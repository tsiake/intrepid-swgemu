--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

knife_stone = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/knife/knife_stone.iff",
	craftingValues = {
		{"mindamage",14,26,0},
		{"maxdamage",32,55,0},
		{"attackspeed",3.9,2.7,1},
		{"woundchance",6,12,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",17,33,0},
		{"maxrangemod",17,33,0},
		{"midrange",3,3,0},
		{"midrangemod",17,33,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",8,4,0},
		{"attackactioncost",38,20,0},
		{"attackmindcost",8,4,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 250,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 5,
	junkMaxValue = 10 

}

addLootItemTemplate("knife_stone", knife_stone)
