--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

pistol_scout_trooper = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/pistol/pistol_scout_blaster.iff",
	craftingValues = {
		{"mindamage",20,41,0},
		{"maxdamage",46,98,0},
		{"attackspeed",5.6,3,0},
		{"woundchance",3.6,8.7,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",20,11,0},
		{"attackactioncost",31,19,0},
		{"attackmindcost",20,11,0},
		{"roundsused",10,50,0},
		{"zerorangemod",14,26,0},
		{"maxrangemod",-90,-90,0},
		{"midrange",19,19,0},
		{"midrangemod",0,0,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 250,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 5,
	junkMaxValue = 10 

}

addLootItemTemplate("pistol_scout_trooper", pistol_scout_trooper)
