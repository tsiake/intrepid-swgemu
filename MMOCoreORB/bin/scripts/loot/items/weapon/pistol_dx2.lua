--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

pistol_dx2 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/pistol/pistol_dx2.iff",
	craftingValues = {
		{"mindamage",35,71,0},
		{"maxdamage",73,103,0},
		{"attackspeed",5.2,3.8,1},
		{"woundchance",6.8,14.7,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",32,17,0},
		{"attackactioncost",51,29,0},
		{"attackmindcost",22,12,0},
		{"roundsused",15,60,0},
		{"zerorangemod",18,33,0},
		{"maxrangemod",-90,-90,0},
		{"midrange",16,16,0},
		{"midrangemod",14,30,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 250,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 30,
	junkMaxValue = 55

}

addLootItemTemplate("pistol_dx2", pistol_dx2)
