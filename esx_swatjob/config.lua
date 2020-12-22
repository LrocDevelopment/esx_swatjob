Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins
Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society
Config.MaxInService               = -1 -- unlimited
Config.Locale                     = 'en'

Config.SwatStations = {

	SWAT = {

		Blip = {
	--[[	you can use blip but i dont like because policejob have blip

		    Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2, 
			Colour  = 29
]]		},
		

		Cloakrooms = {-- FI: Pukuhuone
			vector3(452.6, -992.8, 30.6), -- police station
			vector3() --sandyshores sheriff
		},

		pharmacy = { -- FI: lääkekaappi
			vector3(452.6, -992.8, 30.6), -- police station
			vector3() --sandyshores sheriff
		},

		Armories = { -- FI: Asekaappi
			vector3(451.7, -980.1, 30.6), -- police station
			vector3() --sandyshores sheriff
		},


		Vehicles = { -- FI: Ajoneuvo spawneri
			{
				Spawner = vector3(454.6, -1017.4, 28.4), -- police station
				InsideShop = vector3(228.5, -993.5, -99.5), -- police station
				SpawnPoints = { -- police station
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 }, -- police station
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 }, -- police station
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 }, -- police station
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 } -- police station
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),  --sandyshores sheriff
				InsideShop = vector3(228.5, -993.5, -99.0),  --sandyshores sheriff
				SpawnPoints = { --sandyshores sheriff
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 }, --sandyshores sheriff
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 } --sandyshores sheriff
				}
			}
		},

		Helicopters = { -- FI: Helikoptereita
			{
				Spawner = vector3(461.1, -981.5, 43.6), -- police station
				InsideShop = vector3(477.0, -1106.4, 43.0), -- police station
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 } -- police station
				}
			},

			{
				Spawner = vector3(461.1, -981.5, 43.6),--sandyshores sheriff
				InsideShop = vector3(477.0, -1106.4, 43.0),--sandyshores sheriff
				SpawnPoints = {
					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }--sandyshores sheriff
				}
			}
		},

		BossActions = { -- FI: Bossmenu
			vector3(448.4, -973.2, 30.6),  -- police station
			vector3()--sandyshores sheriff
		}

	}

}

Config.AuthorizedWeapons = { -- FI: Aseita
	recruit = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	officer = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	intendent = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	chef = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SNIPERRIFLE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_SPECIALCARBINE', components = { 1, 1, 1, 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	}
}

Config.AuthorizedVehicles = { -- FI Ajoneuvoja
	Shared = {
		{ model = 'Riot', label = 'police RIOT', price = 10000 },
		{ model = 'pbus', label = ' Prison Bus', price = 5000 }
	},

	recruit = {

	},

	officer = {
		{ model = 'police3', label = 'police Interceptor', price = 20000 }
	},

	sergeant = {
		{ model = 'policet', label = 'police Transporter', price = 18500 },
		{ model = 'policeb', label = 'police Bike', price = 30500 }
	},

	intendent = {

	},

	lieutenant = {
		{ model = 'fbi', label = 'fbi', price = 70000 },
		{ model = 'fbi2', label = 'FIB SUV', price = 60000 }
	},

	chef = {

	},

	boss = {

	}
}

Config.AuthorizedHelicopters = { -- FI: Helikoptereita
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
		{ model = 'polmav', label = 'police Maverick', livery = 0, price = 200000 }
	},

	chef = {
		{ model = 'polmav', label = 'police Maverick', livery = 0, price = 150000 }
	},

	boss = {
		{ model = 'polmav', label = 'police Maverick', livery = 0, price = 100000 }
	}
}


Config.Uniforms = {  -- FI: Asut
	recruit_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 46,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}