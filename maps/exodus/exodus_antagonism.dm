/decl/special_role/traitor/New()
	LAZYINITLIST(protected_jobs)
	protected_jobs   |= list(/datum/job/officer, /datum/job/warden, /datum/job/detective, /datum/job/captain, /datum/job/lawyer, /datum/job/hos)
	..()

/decl/special_role/changeling/New()
	LAZYINITLIST(protected_jobs)
	protected_jobs   |= list(/datum/job/officer, /datum/job/warden, /datum/job/detective, /datum/job/captain, /datum/job/hos)
	..()

/decl/special_role/godcultist/New()
	LAZYINITLIST(restricted_jobs)
	restricted_jobs  |= list(/datum/job/lawyer, /datum/job/captain, /datum/job/hos)
	LAZYINITLIST(protected_jobs)
	protected_jobs   |= list(/datum/job/officer, /datum/job/warden, /datum/job/detective)
	..()

/decl/special_role/godcultist/New()
	LAZYINITLIST(blacklisted_jobs)
	blacklisted_jobs |= /datum/job/chaplain
	..()

/decl/special_role/cultist/New()
	LAZYINITLIST(restricted_jobs)
	restricted_jobs  |= list(/datum/job/lawyer, /datum/job/captain, /datum/job/hos)
	LAZYINITLIST(protected_jobs)
	protected_jobs   |= list(/datum/job/officer, /datum/job/warden, /datum/job/detective)
	LAZYINITLIST(blacklisted_jobs)
	blacklisted_jobs |= list(/datum/job/chaplain, /datum/job/counselor)
	..()

/decl/special_role/renegade/New()
	LAZYINITLIST(restricted_jobs)
	restricted_jobs  |= list(/datum/job/officer, /datum/job/warden, /datum/job/hos, /datum/job/captain)
	..()

/decl/special_role/revolutionary/New()
	LAZYINITLIST(restricted_jobs)
	restricted_jobs  |= list(/datum/job/captain, /datum/job/hop, /datum/job/hos, /datum/job/chief_engineer, /datum/job/rd, /datum/job/cmo, /datum/job/lawyer)
	LAZYINITLIST(protected_jobs)
	protected_jobs   |= list(/datum/job/officer, /datum/job/warden, /datum/job/detective)
	..()

/datum/objective/heist/kidnap/New()
	LAZYINITLIST(roles)
	roles |= list(/datum/job/chief_engineer, /datum/job/rd, /datum/job/roboticist, /datum/job/chemist, /datum/job/engineer)
	..()

/decl/special_role
	initial_spawn_req = 1
	initial_spawn_target = 1

/decl/special_role/mercenary
	initial_spawn_req = 1
	initial_spawn_target = 2

/decl/special_role/raider
	initial_spawn_req = 1
	initial_spawn_target = 2

/decl/special_role/cultist
	initial_spawn_req = 1
	initial_spawn_target = 2

/decl/special_role/renegade
	initial_spawn_req = 1
	initial_spawn_target = 2

/decl/special_role/loyalist
	initial_spawn_req = 1
	initial_spawn_target = 2

/decl/special_role/revolutionary
	initial_spawn_req = 1
	initial_spawn_target = 2