--Server transaction handler.  Edit as required.
lib.callback.register('env_metamasks:server:handleTransaction', function(source, amount, maskData)
    local Player = exports.qbx_core:GetPlayer(source)
    local cash = Player.PlayerData.money.cash
    local bank = Player.PlayerData.money.bank
    local CanCarry = exports.ox_inventory:CanCarryItem(source, 'meta_mask', 1)
    if CanCarry then
        if cash >= amount then
            Player.Functions.RemoveMoney("cash", amount, 'Vespucci Movie Masks')
            local itemAdded = exports.ox_inventory:AddItem(source, 'meta_mask', 1, maskData, nil, nil)
            return itemAdded
        elseif bank >= amount then
            Player.Functions.RemoveMoney("bank", amount, 'Vespucci Movie Masks')
            local itemAdded = exports.ox_inventory:AddItem(source, 'meta_mask', 1, maskData, nil, nil)
            return itemAdded
        else
            lib.notify(source, {title = 'Vespucci Movie Masks', description = 'Not enough money', type = 'error', duration = 5000})
            return false
        end
    else
        lib.notify(source, {title = 'Vespucci Movie Masks', description = 'You cannot carry any more.', type = 'error', duration = 5000})
    end
end)
