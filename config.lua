Config        = {}
Config.Locale = 'sv'

--[[
	You can add more places by copying the template
]]

Config.Zones = {
	[1] = { -- This is the place name/tag

		["Blip"] = {
			["Name"] 	 = _U('boathiring'),
			["Position"] = vector3(-800.42, -1513.06, 1.6),
			["Sprite"]	 = 410,
			["Display"]	 = 4,
			["Scale"]	 = 0.8,
			["Color"] 	 = 57,
		},

		["LeaveBoatBlip"] = {
			["Name"] 	 = _U('boathiring'),
			["Position"] = vector3(-800.42, -1513.06, 1.6),
			["Sprite"]	 = 1,
			["Display"]	 = 4,
			["Scale"]	 = 0.8,
			["Color"] 	 = 57,
		},

		["Info"] = {
			{
				["Title"] 			= _U('boathiring'),
				["BridgePosition"]	= vector3(-848.73, -1497.83, 1.04),
				["BridgeHeading"]	= 110.7,
				-- Boat Spawning position
				["SpawnPosition"] = {
					["Coords"]	= vector3(-800.98, -1504.67, 0.4),
					["Heading"] = 111.6,
				},
				-- Camera position and rotation
				["Camera"] = {
					['Pos'] 	 = vector3(-805.97, -1511.48, 5.6), 
					["Rotation"] = vector3(-30.0, 0.0, -30.0)
				}
			}
		},

		["HireBoat"] = {
			{
				["Coords"] 		 = vector3(-800.42, -1513.06, 1.6),
				["Text"] 		 = _U('boathiring'),
				["Color"] 		 = { r = 242, g = 127, b = 5 },
				["Radius"] 		 = 0.6,
				["DrawDistance"] = 10.0,
				["Opacity"] 	 = 150,
				["Type"] 		 = 6
			}
		},

		["LeaveBoat"] = {
			{
				["Text"] 		 = _U('Leave_Boat'),
				["Coords"] 		 = vector3(-855.72, -1494.76, 0.95),
				["Color"] 		 = { r = 242, g = 127, b = 5 },
				["Radius"] 		 = 2.6,
				["DrawDistance"] = 25.0,
				["Opacity"] 	 = 150,
				["Type"] 		 = 6
			}
		},
		
	}
}

Config.Boats = { -- You can add more boats here..
	[1] = { -- This must match with the right place
		{ model = 'TORO', 			plate = 'HYRES', price = _U('free'), job = nil, label = 'Lampadati Toro' },  
		{ model = 'TORO2', 			plate = 'HYRES', price = _U('free'), job = nil, label = 'Lampadati Toro 2.0' },  
		{ model = 'SUNTRAP',	 	plate = 'HYRES', price = _U('free'), job = nil, label = 'Shitzu Soundtrap' }, 
		{ model = 'Dinghy4',	 	plate = 'HYRES', price = _U('free'), job = nil, label = 'Nagasaki Dinghy' }, 
		{ model = 'Dinghy', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Nagasaki Dinghy 2.0' }, 
		{ model = 'Jetmax', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Shitzu Jetmax' }, 
		{ model = 'Marquis', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Dinka Marquis' }, 
		{ model = 'Speeder', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Pegassi Speeder'}, 
		{ model = 'Speeder2', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Pegassi Speed 2.0' }, 
		{ model = 'Squalo', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Shitzu Squalo' }, 
		{ model = 'Tropic', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Shitzu Tropic' }, 
		{ model = 'Tropic2', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Shitzu Tropic' }, 
		{ model = 'Tug', 			plate = 'HYRES', price = _U('free'), job = nil, label = 'Tug' }, 
		{ model = 'Seashark', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Speedophile Seashark' }, 
		{ model = 'Seashark3', 		plate = 'HYRES', price = _U('free'), job = nil, label = 'Speedophile Seashark 2.0' }, 
		{ model = 'Submersible', 	plate = 'HYRES', price = _U('free'), job = nil, label = 'Submersible' }, 
		{ model = 'Submersible2', 	plate = 'HYRES', price = _U('free'), job = nil, label = 'Kraken' }, 
	}
}