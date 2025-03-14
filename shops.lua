local config = require 'config.config'
local openedVariation = {}
local inZone = false

function Spairs(t, order)
    local keys = {}
    for k in pairs(t) do keys[#keys+1] = k end
    if order then
        table.sort(keys, function(a,b) return order(t, a, b) end)
    else
        table.sort(keys)
    end
    local i = 0
    return function()
        i = i + 1
        if keys[i] then
            return keys[i], t[keys[i]]
        end
    end
end

function OpenPurchase(data)
    local options = {}
    local selectedVariation = {}
    local selectedDrawable = nil
    local maskNumber = 0
    for k, v in Spairs(data.maskTextures, function(t,a,b) return t[b] > t[a] end) do
        maskNumber = maskNumber + 1
        options[#options + 1] = {
            title = 'Variation #'..maskNumber,
            description = 'Select to try on prop variation.',
            icon = data.maskIcon,
            onSelect = function()
                if IsPedMale(cache.ped) then selectedDrawable = data.maleDrawable else selectedDrawable = data.femaleDrawable end
                selectedVariation.label = data.maskTitle
                selectedVariation.description = data.maskDescription
                selectedVariation.imageurl = data.maskImage
                selectedVariation.prop_texture = v
                selectedVariation.male_drawable = data.maleDrawable
                selectedVariation.female_drawable = data.maleDrawable
                SetPedComponentVariation(cache.ped, 1, selectedDrawable, selectedVariation.prop_texture, nil)
                lib.showContext('meta_mask_selection')
            end,
        }
    end
    options[#options + 1] = {
        title = 'Purchase Selected',
        description = '$'..data.maskPrice,
        icon = 'fa-solid fa-money-bill-wave',
        iconColor = 'green',
        iconAnimation = 'bounce',
        onSelect = function()
            if selectedVariation.prop_texture ~= nil then
                local success = lib.callback.await('env_metamasks:server:handleTransaction', false, tonumber(data.maskPrice), selectedVariation)
                print(json.encode(success, {indent = true}))
                if success then
                    SetPedComponentVariation(cache.ped, 1, openedVariation.drawable, openedVariation.prop_texture, nil)
                    lib.hideContext()
                    lib.notify({title = 'Vespucci Movie Masks', description = 'Enjoy your new purchase!', type = 'info', duration = 5000})
                end
            else
                lib.notify({title = 'Vespucci Movie Masks', description = 'You must select an item variation first.', type = 'error', duration = 5000})
                lib.showContext('meta_mask_selection')
            end
        end,
    }
    lib.registerContext({
        id = 'meta_mask_selection',
        title = data.maskTitle,
        description = data.maskDescription,
        canClose = false,
        menu = 'meta_mask_categories',
        onBack = function()
            SetPedComponentVariation(cache.ped, 1, openedVariation.drawable, openedVariation.prop_texture, nil)
        end,
        options = options
    })
    lib.showContext('meta_mask_selection')
end

function OpenCategories(selection, label)
    local options = {}
    for k, v in Spairs(config.Masks, function(t,a,b) return t[b].maskTitle > t[a].maskTitle end) do
        if selection == v.maskCategory then
            options[#options + 1] = {
                title = v.maskTitle,
                description = v.maskDescription,
                canClose = false,
                icon = v.maskIcon,
                image = v.maskImage,
                onSelect = function()
                    OpenPurchase(v)
                    print(v.maleDrawable, v.femaleDrawable)
                end,
            }
        end
        lib.registerContext({
            id = 'meta_mask_categories',
            title = label,
            canClose = false,
            menu = 'meta_mask_main',
            options = options,
        })
    end
    lib.showContext('meta_mask_categories')
end

function OpenMainMenu()
    local options = {}
    for k, v in Spairs(config.categoryLabel, function(t,a,b) return t[b].categoryId > t[a].categoryId end) do
        options[#options + 1] = {
            title = v.label,
            description = v.description,
            icon = v.icon,
            iconColor = v.iconColor,
            iconAnimation = v.iconAnimation,
            image = v.categoryImage,
            onSelect = function()
                if v == nil then lib.notify({title = 'Vespucci Movie Masks', description = 'No stock in this category.'}) return end
                OpenCategories(v.categoryId, v.label)
            end,
        }
    end
    lib.registerContext({
        id = 'meta_mask_main',
        title = 'Vespucci Movie Masks',
        options = options,
    })
    lib.showContext('meta_mask_main')
end

RegisterNetEvent('env_metamasks:openMaskMenu', function(isAdmin)
    if not isAdmin then if not inZone then return end end
    openedVariation.drawable = GetPedDrawableVariation(cache.ped, 1)
    openedVariation.prop_texture = GetPedTextureVariation(cache.ped, 1)
    OpenMainMenu()
end)

CreateThread(function()
    for k, v in pairs(config.storeLocations) do
        lib.zones.box({
            coords = config.storeLocations[k].coords,
            size = config.storeLocations[k].size,
            rotation = config.storeLocations[k].rotation,
            onEnter = function()
                inZone = true
                lib.showTextUI(config.storeLocations[k].title.. " | " ..config.storeLocations[k].description, {
                    position = 'left-center',
                    icon = 'fa-solid fa-masks-theater',
                })
                if config.interactionOptions.radialMenu then
                    lib.addRadialItem({
                        {
                            id = 'vespucci_masks',
                            label = 'Vespucci Movie Masks',
                            icon = 'fa-solid fa-masks-theater',
                            onSelect = function(self)
                                TriggerEvent('env_metamasks:openMaskMenu')
                            end
                        },
                    })
                else
                    CreateThread(function()
                        while inZone do
                            if IsControlPressed(0, config.interactionOptions.key) then -- E
                                TriggerEvent('env_metamasks:openMaskMenu')
                            end
                            Wait(10)
                        end
                    end)
                end
            end,
            onExit = function(self)
                inZone = false
                lib.removeRadialItem('vespucci_masks')
                lib.hideTextUI()
            end
        })
    end
end)
