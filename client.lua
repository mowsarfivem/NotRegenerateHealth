Citizen.CreateThread(function()
    while true do
            Citizen.Wait(0)
        SetPlayerHealthRechargeMultiplier(PlayerId(), 0.0)
    end
end)
