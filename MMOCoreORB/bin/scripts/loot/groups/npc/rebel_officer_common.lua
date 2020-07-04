rebel_officer_common = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		{itemTemplate = "radar_screen_schematic", weight = 1000000},
		{itemTemplate = "technical_console_schematic_1", weight = 1000000},
		{itemTemplate = "technical_console_schematic_2", weight = 1000000},
		{groupTemplate = "armor_all", weight = 3000000},
		{groupTemplate = "weapons_all", weight = 3000000}
	}
}

addLootGroupTemplate("rebel_officer_common", rebel_officer_common)