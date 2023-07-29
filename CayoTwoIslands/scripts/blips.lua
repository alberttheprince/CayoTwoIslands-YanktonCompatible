-- local blips = {
--     -- Airports --
	
--     { title = "Cayo Perico Runway", colour = 3, id = 90, x = 3961.97, y = -4689.05, z = 3.6 },

--     -- Cayo Perico Island Blips --

--     -- Island Beach Party
--     { title = "Island Beach Party", colour = 23, id = 614, x = 4918.11, y = -4906.8, z = 3.44 },

--     -- Island Weed Farm
--     { title = "Island Weed Farm", colour = 25, id = 496, x = 5319.28, y = -5248.54, z = 32.58 },

--     -- Island Helipad 1 --
--     { title = "Island Helipad", colour = 26, id = 542, x = 4890.52, y = -5736.66, z = 26.35 },

--     -- Island Mansion --
--     { title = "Island Mansion", colour = 30, id = 40, x = 5009.41, y = -5749.76, z = 32.85 },

--     -- Island House --
--     { title = "Island House", colour = 7, id = 40, x = 5006.63, y = -5787.81, z = 22.56 },
--     { title = "Island House", colour = 7, id = 40, x = 5080.4, y = -5756.1, z = 21.62 },
--     { title = "Island House", colour = 7, id = 40, x = 5026.97, y = -5735.91, z = 17.87 },
-- }

-- Citizen.CreateThread(function()
--     for _, info in pairs(blips) do
--         info.blip = AddBlipForCoord(info.x, info.y, info.z)
--         SetBlipSprite(info.blip, info.id)
--         SetBlipDisplay(info.blip, 4)
--         SetBlipScale(info.blip, 1.0)
--         SetBlipColour(info.blip, info.colour)
--         SetBlipAsShortRange(info.blip, true)
--         BeginTextCommandSetBlipName("STRING")
--         AddTextComponentString(info.title)
--         EndTextCommandSetBlipName(info.blip)
--     end
-- end)
