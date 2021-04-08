Citizen.CreateThread(function()
    while true do
        local vie = GetEntityHealth(PlayerPedId())
        SetEntityHealth(PlayerPedId(), vie)
        Citizen.Wait(1)
    end
end)
