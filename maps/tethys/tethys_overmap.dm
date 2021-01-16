/obj/effect/overmap/visitable/ship/tethys
	name         = "underwater complex"
	desc         = "Medium-sized pressurized underwater facility."
	icon_state   = "object"
	free_landing = TRUE
	known        = TRUE

	initial_generic_waypoints = list("nav_tethys_dock_pod")
	initial_restricted_waypoints = list(
		"Exploration Pod" = list(
			"nav_tethys_dock_pod"
		)
	)

/obj/effect/overmap/visitable/ship/landable/exploration_pod
	name    = "Exploration Shuttle"
	shuttle = "Exploration Shuttle"
