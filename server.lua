RegisterNetEvent('r-z_welcome:ShowWelcomeMessage')
AddEventHandler('r-z_welcome:ShowWelcomeMessage', function(message)
    TriggerClientEvent('chatMessage', source, "^2[ROBY SYSTEM]", {255, 255, 255}, message)
end)
