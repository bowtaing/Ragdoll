Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControllPressed(1, 182 --[[ "L" key ]]) then
            -- https://docs.fivem.net/docs/game-references/controls/#controls - If you would like to change the key
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)
            --[[
                0 - normal ragdoll
                1 - falls with stiff legs/body
                2 - stumble
                3 - wide-leg stumbe
            ]]
        end
    end
end)