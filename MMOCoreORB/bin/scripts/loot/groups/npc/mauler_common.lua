mauler_common = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		{itemTemplate = "portable_stove_schematic", weight = 1000000},
		{itemTemplate = "skill_buff_onehandmelee_accuracy", weight = 1000000},
		{itemTemplate = "skill_buff_onehandmelee_speed", weight = 1000000},
		{groupTemplate = "wearables_common", weight = 1000000},
		{groupTemplate = "armor_all", weight = 3000000},
		{groupTemplate = "weapons_all", weight = 3000000}
	}
}

addLootGroupTemplate("mauler_common", mauler_common)
