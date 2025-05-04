--- Created by Sschadboat for SCN to be used with SCNP25 Radio System

--[[
RegisterNetEvent('Scnp25_OX:OpenRadio')
AddEventHandler('Scnp25_OX:OpenRadio', function(codePlug)
    TriggerEvent('radioExternal:setCodeplug', codePlug)
end)
]]--