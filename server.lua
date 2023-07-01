--- Created by Sschadboat for SCN to be used with SCNP25 Radio System

exports('radiotoolbox', function(event, item, inventory, slot, data)
	if event == 'usingItem' then
		for _, radio in pairs(Config.Radios) do
			if radio.itemname == item.name then
				codePlug = radio.plug
				dept = radio.name
				TriggerClientEvent('ox_lib:notify', inventory.id, {type = 'success', description = 'Radio assigned by ' .. dept})
				return TriggerClientEvent('Scnp25_OX:OpenRadio', inventory.id, codePlug)
			end
		end
		return
	end
end)