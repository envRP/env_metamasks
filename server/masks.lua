exports('meta_mask', function(event, item, inventory, slot, data)
    if event == 'usingItem' then
        if item.name == 'meta_mask' then
            local itemSlot = exports.ox_inventory:GetSlot(inventory.id, slot)
            TriggerClientEvent('env_metamasks:client:maskAction', inventory.id, item, slot, itemSlot.metadata)
        end
    end
end)

local hook = exports.ox_inventory:registerHook('swapItems', function(payload)
    if payload.fromSlot.name == 'meta_mask' then
        if payload.fromType == 'player' then
            if payload.toInventory ~= payload.fromInventory then
                local pedDrawables = lib.callback.await('env_metamasks:client:getPedDrawables', payload.source)
                if pedDrawables.isMale then
                    if pedDrawables.currentDrawable == payload.fromSlot.metadata.male_drawable then
                        TriggerClientEvent('env_metamasks:client:removeMaskItem', payload.source)
                    end
                else
                    if pedDrawables.currentDrawable == payload.fromSlot.metadata.female_drawable then
                        TriggerClientEvent('env_metamasks:client:removeMaskItem', payload.source)
                    end
                end
            end
        end
    end
end)
