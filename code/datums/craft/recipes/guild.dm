/datum/craft_recipe/guild
	category = "Guild"
	time = 100
	related_stats = list(STAT_COG)
	avaliableToEveryone = FALSE

/datum/craft_recipe/guild/melee
	name = "melee plating"
	result = /obj/item/weapon/tool_upgrade/reinforcement/melee
	steps = list(
		list(CRAFT_MATERIAL, 30, MATERIAL_STEEL, "time" = 60),
		list(QUALITY_WELDING, 40, "time" = 60),
		list(QUALITY_CUTTING, 30, "time" = 180),
		list(QUALITY_HAMMERING, 30, "time" = 180),
		list(QUALITY_SCREW_DRIVING, 40, "time" = 90),
		list(QUALITY_BOLT_TURNING, 40, "time" = 120),
		list(QUALITY_SAWING, 30, "time" = 60)
	)

/datum/craft_recipe/guild/bullet
	name = "ballistic plating"
	result = /obj/item/weapon/tool_upgrade/reinforcement/bullet
	steps = list(
		list(CRAFT_MATERIAL, 30, MATERIAL_PLASTEEL, "time" = 60),
		list(QUALITY_WELDING, 40, "time" = 60),
		list(QUALITY_CUTTING, 30, "time" = 180),
		list(QUALITY_HAMMERING, 30, "time" = 180),
		list(QUALITY_SCREW_DRIVING, 40, "time" = 90),
		list(QUALITY_BOLT_TURNING, 40, "time" = 120),
		list(QUALITY_SAWING, 30, "time" = 60)
	)

/datum/craft_recipe/guild/energy
	name = "energy plating"
	result = /obj/item/weapon/tool_upgrade/reinforcement/energy
	steps = list(
		list(CRAFT_MATERIAL, 30, MATERIAL_PLATINUM, "time" = 60),
		list(QUALITY_WELDING, 40, "time" = 60),
		list(QUALITY_CUTTING, 30, "time" = 180),
		list(QUALITY_HAMMERING, 30, "time" = 180),
		list(QUALITY_SCREW_DRIVING, 40, "time" = 90),
		list(QUALITY_BOLT_TURNING, 40, "time" = 120),
		list(QUALITY_SAWING, 30, "time" = 60)
	)

/datum/craft_recipe/guild/bomb
	name = "bomb proofing"
	result = /obj/item/weapon/tool_upgrade/reinforcement/bomb
	steps = list(
		list(CRAFT_MATERIAL, 20, MATERIAL_PLASTEEL, "time" = 60),
		list(QUALITY_WELDING, 40, "time" = 60),
		list(QUALITY_CUTTING, 30, "time" = 180),
		list(QUALITY_HAMMERING, 30, "time" = 180),
		list(QUALITY_SCREW_DRIVING, 40, "time" = 90),
		list(QUALITY_BOLT_TURNING, 40, "time" = 120),
		list(QUALITY_SAWING, 30, "time" = 60)
	)

/datum/craft_recipe/guild/arcwelder
	name = "arc welder"
	result = /obj/item/weapon/tool/arcwelder
	steps = list(
		list(CRAFT_MATERIAL, 2, MATERIAL_PLASTEEL, "time" = 60),
		list(QUALITY_CUTTING, 20, "time" = 40),
		list(QUALITY_HAMMERING, 30, "time" = 40),
		list(CRAFT_MATERIAL, 3, MATERIAL_PLASTIC, "time" = 60),
		list(/obj/item/stack/cable_coil, 5, "time" = 20),
		list(QUALITY_WIRE_CUTTING, 20, 30),
		list(QUALITY_SCREW_DRIVING, 20, "time" = 60),
		list(QUALITY_BOLT_TURNING, 30, "time" = 40)
	)