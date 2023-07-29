Config = {}

-- The distance at which NPCs will be spawned/despawned
Config.SpawnDistance = 400

Config.Peds = {
    ----------- CAYO PERICO PEDS ----------------------

    -- -- ISLAND GUARD 1
    -- {
    --     model = 's_m_m_highsec_01',
    --     weapons = {
    --         { name = 'weapon_carbinerifle_mk2', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_carbinerifle_mk2',
    --     locations = {
    --         { x = 4976.98, y = -5606.53, z = 22.80, heading = 49.44 }, -- Island Mansion Guard Gate
    --         { x = 5005.61, y = -5752.25, z = 27.85, heading = 248.48 } -- Island Mansion Interior Guard
    --     }
    -- },

    -- -- ISLAND GUARD 2
    -- {
    --     model = 's_m_m_highsec_02',
    --     animation = {
    --         dict = 'anim@amb@nightclub@peds@',
    --         name = 'amb_world_human_stand_guard_male_base'
    --     },
    --     weapons = {

    --         { name = 'weapon_microsmg', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_microsmg',
    --     locations = {

    --         { x = 4983.67, y = -5708.37, z = 19.00, heading = 55.57 }, -- Island Mansion Guard Gate
    --         { x = 5014.0034, y = -5755.994, z = 27.88, heading = 64.74 } -- Island Mansion Guard Gate

    --     }
    -- },

    -- -- PANTHER AT CAYO PIERCO
    -- {
    --     model = 'a_c_panther',
    --     animation = {
    --         dict = 'creatures@cougar@amb@world_cougar_rest@base',
    --         name = 'base'
    --     },
    --     locations = {
    --         { x = 4982.1074, y = -5765.036, z = 19.94, heading = 128.0382 } -- PANTHER AT CAYO PIERCO
    --     }
    -- },

    -- -- EL RUBIO SITTING NEAR FIREPLACE
    -- --[[	{
	-- 	model = 'ig_juanstrickler',
	-- 	animation = {
	-- 		dict = 'anim@amb@office@seating@male@var_d@base@',
	-- 		name = 'idle_b',
	-- 	},
	-- 	locations = {
	-- 		{ x = 5008.0474,  y = -5754.133, z = 27.41, heading = 175.1963 }	-- EL RUBIO SITTING NEAR FIREPLACE
	-- 	}
	-- }, ]] --

    -- --- ISLAND DANCERS ---

    -- --- Beach Dancer Female
    -- {
    --     model = 'a_f_y_beach_01',
    --     animation = {
    --         dict = 'anim@amb@nightclub@dancers@solomun_entourage@',
    --         name = 'mi_dance_facedj_17_v1_female^1',
    --     },
    --     locations = {
    --         { x = 4892.0171, y = -4915.774, z = 2.40, heading = -20.3340 } -- Young Beach Girl 1
    --     }
    -- },

    -- --- Beach Dancer Male
    -- {
    --     model = 'a_m_y_beach_01',
    --     animation = {
    --         dict = 'anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity',
    --         name = 'hi_dance_facedj_09_v2_male^2',
    --     },
    --     locations = {
    --         { x = 4892.9990, y = -4916.062, z = 2.40, heading = 67.3608 } -- Young Beach Guy 1
    --     }
    -- },

    -- -- Topless Dancer
    -- {
    --     model = 'a_f_y_topless_01',
    --     animation = {
    --         dict = 'anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity',
    --         name = 'hi_dance_facedj_11_v2_female^1',
    --     },
    --     locations = {
    --         { x = 4895.0640, y = -4916.393, z = 2.40, heading = 8.6855 } -- Topless Girl
    --     }
    -- },

    -- -- Male Drinking Beer 1
    -- {
    --     model = 'a_m_y_beach_01',
    --     scenario = 'WORLD_HUMAN_PARTYING',
    --     locations = {
    --         { x = 4894.72, y = -4915.29, z = 2.40, heading = 201.51 }
    --     }
    -- },

    -- --- Beach Dancer Female 2
    -- {
    --     model = 'a_f_y_beach_01',
    --     animation = {
    --         dict = 'anim@amb@nightclub@dancers@crowddance_facedj@',
    --         name = 'mi_dance_facedj_13_v2_female^1',
    --     },
    --     locations = {
    --         { x = 4897.1362, y = -4913.779, z = 2.30, heading = 8.6855 }
    --     }
    -- },

    -- -- Jetski Dancer Male
    -- {
    --     model = 'a_m_y_jetski_01',
    --     animation = {
    --         dict = 'anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity',
    --         name = 'hi_dance_facedj_09_v1_male^2',
    --     },
    --     locations = {
    --         { x = 4897.0518, y = -4912.960, z = 2.40, heading = -160.3151 } -- Topless Girl
    --     }
    -- },

    -- -- Kerry McIntost Dancer
    -- {
    --     model = 'ig_kerrymcintosh',
    --     animation = {
    --         dict = 'anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity',
    --         name = 'hi_dance_facedj_17_v2_female^3',
    --     },
    --     locations = {
    --         { x = 4891.78, y = -4912.63, z = 2.45, heading = 309.39 }
    --     }
    -- },

    -- -- Porn Dude
    -- {
    --     model = 'csb_porndudes',
    --     animation = {
    --         dict = 'anim@amb@casino@mini@dance@dance_solo@female@var_b@',
    --         name = 'med_center',
    --     },
    --     locations = {
    --         { x = 4892.4839, y = -4912.159, z = 2.40, heading = 125.2700 }
    --     }
    -- },

    -- --- Beach DJ Security With Weapons

    -- {
    --     model = 's_m_y_doorman_01',
    --     animation = {
    --         dict = 'anim@amb@nightclub@peds@',
    --         name = 'amb_world_human_stand_guard_male_base'
    --     },
    --     weapons = {
    --         { name = 'weapon_microsmg', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_microsmg',
    --     locations = {
    --         { x = 4893.7612, y = -4904.039, z = 2.48, heading = -173.3417 },
    --     }
    -- },

    -- -- DJ Cayo Perico -- Dr Dre's model name is ig_ary

    -- {
    --     model = 'ig_ary',
    --     animation = {
    --         dict = 'anim@amb@nightclub@djs@dixon@',
    --         name = 'dixn_sync_cntr_b_dix',
    --     },
    --     locations = {
    --         { x = 4893.5679, y = -4905.452, z = 2.48, heading = 172.2963 }
    --     }
    -- },

    -- -- Beach DJ Security Without Weapons

    -- {
    --     model = 's_m_m_highsec_01',
    --     animation = {
    --         dict = 'anim@amb@nightclub@peds@',
    --         name = 'amb_world_human_stand_guard_male_base'
    --     },

    --     locations = {
    --         { x = 4895.06, y = -4908.66, z = 2.38, heading = 188.63 },
    --     }
    -- },

    -- -- Seated Beach Party Goers

    -- {
    --     model = 'u_f_y_spyactress', --- Woman In Black Dress
    --     animation = {
    --         dict = 'anim@amb@office@seating@female@var_a@base@',
    --         name = 'idle_b'
    --     },

    --     locations = {
    --         { x = 4885.13, y = -4914.28, z = 1.90, heading = 128.06 },
    --     }
    -- },

    -- {
    --     model = 'ig_bestmen', --- Man In Wedding Suit
    --     animation = {
    --         dict = 'anim@amb@office@boardroom@crew@male@var_c@base@',
    --         name = 'base',
    --     },

    --     locations = {
    --         { x = 4885.8091, y = -4915.331, z = 1.90, heading = 107.5300 },
    --     }
    -- },

    -- --- BAR STAFF

    -- {
    --     model = 's_f_y_clubbar_01', --- Cayo Perico Bar Staff
    --     animation = {
    --         dict = 'anim@amb@clubhouse@bar@drink@base',
    --         name = 'idle_a',
    --     },
    --     locations = {
    --         { x = 4904.8154, y = -4941.528, z = 2.45, heading = 36.7061 },
    --     }
    -- },

    -- -- PILOT AT AIRFIELD CAYO PERICO
    -- {
    --     model = 'IG_Pilot',
    --     scenario = 'WORLD_HUMAN_STAND_MOBILE',
    --     locations = {
    --         { x = 4440.37, y = -4482.26, z = 3.27, heading = 210.34 },
    --     }
    -- },

    -- -- VALET AT  BEACH PARTY
    -- {
    --     model = 's_m_y_valet_01',
    --     scenario = 'WORLD_HUMAN_VALET',
    --     locations = {
    --         { x = 4907.2705078125, y = -4913.9614257813, z = 2.463925457, heading = 287.32322421 },
    --     }
    -- },

    -- -- MERRYWEATHER IN TOWERS WITH BINOCULARS
    -- {
    --     model = 's_m_y_blackops_01',
    --     scenario = 'WORLD_HUMAN_BINOCULARS',
    --     locations = {
    --         { x = 5030.9106445313, y = -4627.9067382813, z = 20.684608459473, heading = 34.79280090332 },
    --         { x = 4875.4072265625, y = -4488.1630859375, z = 25.933807373047, heading = 83.770568847656 },
    --         { x = 4370.2875976563, y = -4571.6118164063, z = 12.275736808777, heading = 334.50433349609 },
    --         { x = 5361.9082, y = -5435.1821, z = 65.1765, heading = 323.9476 },
    --         { x = 5146.7139, y = -5050.6099, z = 19.3915, heading = 354.6688 },
    --         { x = 5140.0962, y = -5241.7681, z = 25.2919, heading = 43.7077 },
    --         { x = 4890.0098, y = -5458.5781, z = 46.5237, heading = 269.9973 },
    --         { x = 5042.2295, y = -5117.4565, z = 21.9446, heading = 181.5855 },
    --     }
    -- },

    -- --MERRYWEATHER GUARDS WITH CARBINE RIFLE
    -- {
    --     model = 's_m_y_blackops_02',
    --     weapons = {
    --         { name = 'weapon_carbinerifle', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_carbinerifle',
    --     locations = {
    --         { x = 5142.8008, y = -4950.2944, z = 13.3500, heading = 42.6497 }, -- Gate Guard
    --         { x = 5389.8999, y = -5198.6660, z = 30.8349, heading = 240.1498 }, -- Drug Field
    --         { x = 5590.2148, y = -5226.1582, z = 13.3706, heading = 231.7484 }, -- Anti Missle Launcher Guard?
    --         { x = 4998.0562, y = -5168.9185, z = 1.7072, heading = 120.6005 }, -- Boat Docks Guard 1
    --         { x = 4563.7959, y = -4487.3418, z = 2.9870, heading = 20.6171 }, --Welcome Sign Guard
    --         { x = 4521.5278, y = -4457.7344, z = 3.1947, heading = 27.2946 }, --Helipad Guard
    --         { x = 4436.44, y = -4453.26, z = 3.3297, heading = 208.9827 }, -- Cayo Hangar
    --         { x = 4282.7207, y = -4539.1514, z = 3.2392, heading = 200.9217 }, -- Anti Missle Launcher Guard Near Runway
    --     }
    -- },

    -- {
    --     model = 's_m_y_blackops_01',
    --     weapons = {
    --         { name = 'weapon_carbinerifle', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_carbinerifle',
    --     locations = {
    --         { x = 5158.2783, y = -4948.9546, z = 12.9534, heading = 224.3090 }, -- Gate Guard 2
    --         { x = 5272.7031, y = -5420.6362, z = 64.4035, heading = 329.7317 }, -- Gate Guard, Tallest Tower On Island
    --         { x = 4963.0137, y = -5111.9639, z = 1.9689, heading = 160.8599 }, -- Boat Docks Guard, Drug Shed
    --         { x = 5109.2515, y = -5150.1997, z = 0.9325, heading = 96.1466 }, -- Boat Docks West
    --         { x = 5157.3232, y = -5113.3691, z = 2.2911, heading = 358.5474 }, -- Boat Docks West 2,Standing On Steps Outside Building
    --         { x = 4965.4629, y = -4826.4941, z = 4.8288, heading = 22.4904 }, -- Guard Outside Beach Party Gates 1
    --         { x = 4480.9404, y = -4580.4287, z = 4.5550, heading = 20.5372 }, -- Guard at Substation (Power Station)
    --         { x = 5053.6094, y = -4597.3765, z = 1.8886, heading = 159.2844 },
    --     }
    -- },

    -- {
    --     model = 's_m_y_blackops_01', --Merryweather with patrol animation
    --     scenario = 'WORLD_HUMAN_GUARD_PATROL',
    --     weapons = {
    --         { name = 'weapon_carbinerifle', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_carbinerifle',
    --     locations = {
    --         { x = 5139.5684, y = -4937.5210, z = 13.9347, heading = 50.7190 }, -- Gate Guard 3
    --         { x = 4446.5771, y = -4451.5332, z = 6.2374, heading = 111.5040 }, -- Hangar Patrol 2nd Floor
    --         { x = 4841.7212, y = -5176.0024, z = 1.2985, heading = 289.3102 }, -- Anti Missle Launcher Guard?
    --         { x = 5087.8208, y = -4684.2808, z = 1.3888, heading = 80.0721 }, -- Boat Docks Guard, Drug Shed 2
    --     }
    -- },

    -- {
    --     model = 's_m_y_blackops_02', --Merryweather with guard animation
    --     scenario = 'WORLD_HUMAN_GUARD_STAND',

    --     weapons = {

    --         { name = 'weapon_carbinerifle', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_carbinerifle',
    --     locations = {
    --         { x = 5006.0273, y = -4922.4644, z = 8.6626, heading = 290.6752 },
    --         { x = 5109.4121, y = -5524.6172, z = 53.2467, heading = 280.0641 },
    --         { x = 5171.5396, y = -4657.8398, z = 1.5275, heading = 77.1855 },
    --         { x = 4885.0913, y = -5174.4175, z = 1.4827, heading = 346.1322 },
    --     }
    -- },

    -- {
    --     model = 's_m_y_blackops_01', --Merryweather with sniper in tower
    --     weapons = {
    --         { name = 'weapon_sniperrifle', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_sniperrifle',
    --     locations = {
    --         { x = 5150.6274, y = -4933.0078, z = 29.8734, heading = 52.5540 },
    --         { x = 5123.5562, y = -5528.3716, z = 69.9703, heading = 122.7477 },
    --     }
    -- },

    -- -- Extra Mansion Guards

    -- {
    --     model = 's_m_m_highsec_01',
    --     weapons = {
    --         { name = 'weapon_carbinerifle_mk2', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_carbinerifle_mk2',
    --     locations = {
    --         { x = 4946.5654, y = -5665.4673, z = 20.6658, heading = 282.3007 },
    --         { x = 4910.4609, y = -5733.1348, z = 24.2037, heading = 252.8478 },
    --         { x = 4871.2104, y = -5735.6514, z = 26.2023, heading = 246.3334 },
    --         { x = 5046.8457, y = -5769.7402, z = 14.7255, heading = 47.4775 },
    --         { x = 5000.2114, y = -5730.1509, z = 18.9156, heading = 52.8169 },
    --         { x = 5001.8638, y = -5756.1729, z = 18.8802, heading = 67.9312 },
    --     }
    -- },

    -- {
    --     model = 's_m_m_highsec_02',
    --     weapons = {
    --         { name = 'weapon_carbinerifle_mk2', minAmmo = 20, maxAmmo = 100 }
    --     },
    --     defaultWeapon = 'weapon_carbinerifle_mk2',
    --     locations = {
    --         { x = 5051.1470, y = -5784.3750, z = 14.7277, heading = 147.6031 },
    --         { x = 5022.4614, y = -5800.7637, z = 16.6776, heading = 308.1763 },
    --         { x = 5005.8208, y = -5768.6450, z = 15.2817, heading = 236.7728 },
    --         { x = 4994.1494, y = -5754.9365, z = 18.9003, heading = 65.9903 },
    --         { x = 5082.0288, y = -5738.6846, z = 14.6775, heading = 235.2939 },
    --         { x = 5086.6831, y = -5732.8706, z = 14.7726, heading = 331.9359 },
    --         { x = 4971.1885, y = -5594.6016, z = 22.5804, heading = 334.4602 },
    --     }
    -- },
}
