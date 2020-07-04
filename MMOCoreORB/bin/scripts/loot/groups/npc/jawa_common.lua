jawa_common = {
	description = "",
	minimumLevel = 0,
	maximumLevel = -1,
	lootItems = {
		{itemTemplate = "jawa_beads", weight = 3000000},
		{groupTemplate = "wearables_common", weight = 1000000},
		{groupTemplate = "armor_all", weight = 3000000},
		{groupTemplate = "weapons_all", weight = 3000000}
	}
}

addLootGroupTemplate("jawa_common", jawa_common)
