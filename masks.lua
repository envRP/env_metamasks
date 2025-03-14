local config = require 'config.config'

lib.callback.register('env_metamasks:client:getPedDrawables', function()
    local pedDrawables = {
        isMale = IsPedMale(cache.ped),
        currentDrawable = GetPedDrawableVariation(cache.ped, 1),
        currentTexture = GetPedTextureVariation(cache.ped, 1),
    }
    return pedDrawables
end)

RegisterNetEvent('env_metamasks:client:removeMaskItem', function()
    if LocalPlayer.state['metamasks:enabled'] then
        local resetDrawable = LocalPlayer.state['metamasks:drawable']
        local resetTexture = LocalPlayer.state['metamasks:texture']
        LocalPlayer.state:set('metamasks:enabled', nil, true)
        SetPedComponentVariation(cache.ped, 1, resetDrawable, resetTexture, nil)
    end
end)

function SaveMaskState()
    if LocalPlayer.state['metamasks:enabled'] == nil then
        for k, v in pairs (config.whitelistDrawables) do
            if GetPedDrawableVariation(cache.ped, 1) == v then
                LocalPlayer.state:set('metamasks:drawable', GetPedDrawableVariation(cache.ped, 1), true)
                LocalPlayer.state:set('metamasks:texture', GetPedTextureVariation(cache.ped, 1), true)
                LocalPlayer.state:set('metamasks:enabled', true, true)
                return 1
            end
        end
        return 3
    else
        return 2
    end
end

RegisterNetEvent('env_metamasks:client:maskAction', function(item, slot, metaData)
    if config.drawableStateBags then
        local saveState = SaveMaskState()
        if saveState == 3 then lib.notify({title = 'Vespucci Movie Masks', description = ' You are wearing an incompatible mask component.', type = 'error'}) return end
        if saveState == 1 then
            if IsPedMale(cache.ped) then
                SetPedComponentVariation(cache.ped, 1, metaData.male_drawable, metaData.prop_texture, nil)
            else
                SetPedComponentVariation(cache.ped, 1, metaData.female_drawable, metaData.prop_texture, nil)
            end
        elseif saveState == 2 then
            local resetDrawable = LocalPlayer.state['metamasks:drawable']
            local resetTexture = LocalPlayer.state['metamasks:texture']
            LocalPlayer.state:set('metamasks:enabled', nil, true)
            SetPedComponentVariation(cache.ped, 1, resetDrawable, resetTexture, nil)
        end
    else
        local pedDrawable = GetPedDrawableVariation(cache.ped, 1)
        if pedDrawable == 0 or pedDrawable == nil then
            if IsPedMale(cache.ped) then
                SetPedComponentVariation(cache.ped, 1, metaData.male_drawable, metaData.prop_texture, nil)
            else
                SetPedComponentVariation(cache.ped, 1, metaData.female_drawable, metaData.prop_texture, nil)
            end
        else
            SetPedComponentVariation(cache.ped, 1, 0, 0, nil)
        end
    end
end)

exports.ox_inventory:displayMetadata({
    male_drawable = 'MD',
    female_drawable = 'FD',
    prop_texture = 'T'
})
