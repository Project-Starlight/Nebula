/obj/item/clothing/under/color/olive
	name = "olive jumpsuit"
	color = COLOR_OLIVE

/obj/item/clothing/under/color/tan
	name = "tan jumpsuit"
	color = COLOR_TAN

/obj/item/clothing/accessory/chevrons
	name = "rank chevrons"
	desc = "A set of chevrons denoting rank at a glance."
	slot = ACCESSORY_SLOT_INSIGNIA
	on_rolled = list("down" = "none", "rolled" = "chevron")
//	accessory_icons = list(slot_w_uniform_str = 'maps/wolf/icons/rank_chevrons_onmob.dmi', slot_wear_suit_str = 'maps/wolf/icons/rank_chevrons_onmob.dmi')
	icon = 'maps/wolf/icons/rank_chevrons.dmi'
	icon_state = "chevron"

/obj/item/clothing/accessory/chevrons/engineering
	color = COLOR_ORANGE

/obj/item/clothing/accessory/chevrons/security
	color = COLOR_NT_RED

/obj/item/clothing/accessory/chevrons/cargo
	color = COLOR_BEASTY_BROWN

/obj/item/clothing/accessory/chevrons/command
	color = COLOR_SILVER

/obj/item/clothing/accessory/chevrons/science
	color = COLOR_VIOLET

/obj/item/clothing/accessory/chevrons/medical
	color = COLOR_SKY_BLUE

/obj/item/clothing/accessory/chevrons/captain
	color = COLOR_AMBER

/obj/item/clothing/accessory/dept_stripes
	name = "department stripes"
	desc = "A set of colored fabric with a hook-and-loop backing."
	slot = ACCESSORY_SLOT_DEPT
	on_rolled = list("down" = "none", "rolled" = "deptstripe_rolled")
	icon = 'maps/wolf/icons/dept_stripes.dmi'
//	accessory_icons = list(slot_w_uniform_str = 'maps/wolf/icons/dept_stripes_onmob.dmi', slot_wear_suit_str = 'maps/wolf/icons/dept_stripes_onmob.dmi')
	icon_state = "deptstripe"

/obj/item/clothing/accessory/dept_stripes/engineering
	color = COLOR_ORANGE

/obj/item/clothing/accessory/dept_stripes/security
	color = COLOR_NT_RED

/obj/item/clothing/accessory/dept_stripes/cargo
	color = COLOR_BEASTY_BROWN

/obj/item/clothing/accessory/dept_stripes/command
	color = COLOR_SILVER

/obj/item/clothing/accessory/dept_stripes/science
	color = COLOR_VIOLET

/obj/item/clothing/accessory/dept_stripes/medical
	color = COLOR_SKY_BLUE

/obj/item/clothing/accessory/dept_stripes/captain
	color = COLOR_AMBER

/obj/item/clothing/accessory/ranks //These aren't visible because I didn't feel like adding a set of sprites that took up one pixel for these.
	name = "rank patch"
	desc = "A patch of colored fabric with a hook-and-loop backing."
	slot = ACCESSORY_SLOT_RANK
	icon = 'maps/wolf/icons/ranks.dmi'
	var/rank

/obj/item/clothing/accessory/ranks/Initialize()
	. = ..()
	name = "[initial(name)] - [rank]"

/obj/item/clothing/accessory/ranks/enlisted
	icon_state = "ea_enlisted"

/obj/item/clothing/accessory/ranks/senior_enlisted
	icon_state = "ea_senior_enlisted"

/obj/item/clothing/accessory/ranks/enlisted/e1
	name = "enlisted rank patch (E1)"
	rank = "Starman Recruit"

/obj/item/clothing/accessory/ranks/enlisted/e2
	name = "enlisted rank patch (E2)"
	rank = "Starman Apprentice"

/obj/item/clothing/accessory/ranks/enlisted/e3
	name = "enlisted rank patch (E3)"
	rank = "Starman"

/obj/item/clothing/accessory/ranks/enlisted/e4
	name = "enlisted rank patch (E4)"
	rank = "Lance Starman"

/obj/item/clothing/accessory/ranks/senior_enlisted/e5
	name = "senior enlisted rank patch (E5)"
	rank = "Senior Lance Starman"

/obj/item/clothing/accessory/ranks/senior_enlisted/e6
	name = "senior enlisted rank patch (E6)"
	rank = "Chief Lance Starman"

/obj/item/clothing/accessory/ranks/senior_enlisted/e7
	name = "senior enlisted rank patch (E7)"
	rank = "Senior Chief Lance Starman"

/obj/item/clothing/accessory/ranks/officer
	icon_state = "ea_officer"

/obj/item/clothing/accessory/ranks/officer/o1
	name = "officer rank patch (O1)"
	rank = "Ensign"

/obj/item/clothing/accessory/ranks/officer/o2
	name = "officer rank patch (O2)"
	rank = "Sub-Lieutenant"

/obj/item/clothing/accessory/ranks/officer/o3
	name = "officer rank patch (O3)"
	rank = "Lieutenant"

/obj/item/clothing/accessory/ranks/officer/o4
	name = "officer rank patch (O4)"
	rank = "Lieutenant Commander"

/obj/item/clothing/accessory/ranks/officer/o5
	name = "officer rank patch (O5)"
	rank = "Commander"

/obj/item/clothing/accessory/ranks/command
	icon_state = "ea_command"

/obj/item/clothing/accessory/ranks/command/o6
	name = "senior officer rank patch (O6)"
	rank = "Captain"

/obj/item/clothing/accessory/ranks/command/o7
	name = "senior officer rank patch (O7)"
	rank = "Commodore"

/obj/item/clothing/accessory/ranks/command/o8
	name = "senior officer rank patch (O8)"
	rank = "Rear Admiral"

/obj/item/clothing/accessory/ranks/command/o9
	name = "senior officer rank patch (O9)"
	rank = "Vice Admiral"

/obj/item/clothing/accessory/ranks/command/o10
	name = "senior officer rank patch (O10)"
	rank = "Admiral"