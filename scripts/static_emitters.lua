Citizen.CreateThread(function()
    while true do
        Wait(0)
        if NetworkIsSessionStarted() then
            SetStaticEmitterEnabled('SE_DLC_AW_ARENA_CONSTRUCTION_01', false)
            SetStaticEmitterEnabled('SE_DLC_AW_ARENA_CROWD_BACKGROUND_MAIN', false)
            SetStaticEmitterEnabled('SE_DLC_AW_CROWD_EXTERIOR_LOBBY', false)
            SetStaticEmitterEnabled('SE_DLC_AW_CROWD_INTERIOR_LOBBY', false)
            return
        end
    end
end)
