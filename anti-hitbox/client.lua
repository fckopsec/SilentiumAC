local min, max = GetModelDimensions(GetEntityModel(PlayerPedId()))
print("min.y: " .. min.y)
print("max.z: " .. max.z)

-- Adjusting the thresholds based on actual values
if min.y < -0.25 or max.z > 0.92 then
    -- Triggering the server event to drop the player
    TriggerServerEvent('anti-hitbox:kickPlayer', GetPlayerServerId(PlayerId()))
end
