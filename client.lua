local author = "Roby"

AddEventHandler('playerConnecting', function()
    local playerName = GetPlayerName(source)
    local welcomeMessage = "Welcome to R&Z development, " .. playerName .. "!"

    if playerName == author then
        TriggerClientEvent('r-z_welcome:ShowWelcomeMessage', source, welcomeMessage)
    else
        print("Invalid script author!")
        DropPlayer(source, "Invalid script author!")
    end
end)
