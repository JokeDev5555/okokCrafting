Config = {}

Config.UseOkokTextUI = true -- true = okokTextUI (I recommend you using this since it is way more optimized than the default ShowHelpNotification) | false = ShowHelpNotification

Config.Key = 38 -- [E] Key to open the interaction, check here the keys ID: https://docs.fivem.net/docs/game-references/controls/#controls

Config.HideMinimap = true -- If true it'll hide the minimap when the Crafting menu is opened

Config.ShowBlips = false -- บิพ

Config.ShowFloorBlips = true -- If true it'll show the crafting markers on the floor

Config.Crafting = {
	{
		coordinates = vector3(4439.64, -4464.6, 4.33), -- coordinates of the table
		radius = 1,         -- radius of the table
		maxCraftRadius = 5, -- if you are further it will stop the craft
		showBlipRadius = 50,
		blip = {blipId = 89, blipColor = 3, blipScale = 0.9, blipText = "Crafting"}, -- to get blips and colors check this: https://wiki.gtanet.work/index.php?title=Blips
		tableName = 'REBELLION', -- Title
		tableID = 'general1', -- make a different one for every table with NO spaces
		crafts = { -- What items are available for crafting and the recipe
			{
				item = 'plastic', -- Item id and name of the image
				amount = 2,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'crude_oil', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'fuel_oil', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'crude_oil', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'engine_oil', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'crude_oil', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'cloth', -- Item id and name of the image
				amount = 3,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'cotton', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'steel_bar', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'iron_ore', 2, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'steel_plate', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'iron_ore', 3, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'gunpowder', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'humus', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'sulphur', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'humus', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'brass_plate', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'brass', 3, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'lead_rod', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'lead_ore', 2, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'gold_bar', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'gold_ore', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'wound_d', -- Item id and name of the image
				amount = 3,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'medicine_box', 1, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'morphine', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'medicine_box', 1, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'mre', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'lunch_box', 6, true}, 
					{'water', 3, true},

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'gauze', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'cloth', 3, true}, 
					{'wound_d', 1, true},

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'first_aidkit', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'gauze', 4, true}, 
					{'morphine', 2, true},

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			
		},
	},

	{
		coordinates = vector3(-2165.71, 3258.03, 32.81), -- coordinates of the table
		radius = 1, -- radius of the table
		maxCraftRadius = 5, -- if you are further it will stop the craft
		showBlipRadius = 50,
		blip = {blipId = 89, blipColor = 3, blipScale = 0.9, blipText = "Crafting"}, -- to get blips and colors check this: https://wiki.gtanet.work/index.php?title=Blips
		tableName = 'MILITARIZE', -- Title
		tableID = 'general2', -- make a different one for every table with NO spaces
		crafts = { -- What items are available for crafting and the recipe
			{
				item = 'plastic', -- Item id and name of the image
				amount = 2,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'crude_oil', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'fuel_oil', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'crude_oil', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'engine_oil', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'crude_oil', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'cloth', -- Item id and name of the image
				amount = 3,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'cotton', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'steel_bar', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'iron_ore', 2, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'steel_plate', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'iron_ore', 3, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'gunpowder', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'humus', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'sulphur', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'humus', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'brass_plate', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'brass', 3, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'lead_rod', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'lead_ore', 2, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'gold_bar', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'gold_ore', 5, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'wound_d', -- Item id and name of the image
				amount = 3,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'medicine_box', 1, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'morphine', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'medicine_box', 1, true}, -- item/amount/if the item should be removed when crafting

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'mre', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'lunch_box', 6, true}, 
					{'water', 3, true},

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'gauze', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'cloth', 3, true}, 
					{'wound_d', 1, true},

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			{
				item = 'first_aidkit', -- Item id and name of the image
				amount = 1,
				successCraftPercentage = 100, -- Percentage of successful craft 0 = 0% | 50 = 50% | 100 = 100%
				isItem = true, -- if true = is item | if false = is weapon
				time = 6, -- Time to craft (in seconds)
				recipe = { -- Recipe to craft it
					{'gauze', 4, true}, 
					{'morphine', 2, true},

				},
				job = { -- What jobs can craft this item in this workbench
					'police'
				},
			},
			
	
		},
	},
	
}

-------------------------- DISCORD LOGS

-- To set your Discord Webhook URL go to server.lua, line 3

Config.BotName = 'Militia' -- Write the desired bot name

Config.ServerName = 'Militia_RP' -- Write your server's name

Config.IconURL = '' -- Insert your desired image link

Config.DateFormat = '%d/%m/%Y [%X]' -- To change the date format check this website - https://www.lua.org/pil/22.1.html

-- To change a webhook color you need to set the decimal value of a color, you can use this website to do that - https://www.mathsisfun.com/hexadecimal-decimal-colors.html

Config.StartCraftWebhookColor = '16127'

Config.ConcludeCraftWebhookColor = '65352'

Config.AnticheatProtectionWebhookColor = '16776960'

Config.FailWebhookColor = '16711680'