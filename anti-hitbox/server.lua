RegisterServerEvent('anti-hitbox:kickPlayer')
AddEventHandler('anti-hitbox:kickPlayer', function(playerId)
    DropPlayer(playerId, "SilentiumAC | Anti-Hitbox - You have been kicked for using a bigger hitbox.")
end)
