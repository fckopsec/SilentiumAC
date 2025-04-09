local min, max = GetModelDimensions(GetEntityModel(PlayerPedId()))

if min.y < -0.25 or max.z > 0.92 then
    TriggerServerEvent('anti-hitbox:kickPlayer', GetPlayerServerId(PlayerId()))
end
