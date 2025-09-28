	object_const_def
	const_export TESTHELL_BALL

TestHell_Object:
	db $2e ; border block

	def_warp_events
	warp_event  13, 2, REDS_HOUSE_2F, 1
	warp_event  10, 19, FALSE_ROUTE, 65
	warp_event  11, 19, FALSE_ROUTE, 65

	def_bg_events

	def_object_events
	object_event  11,  2, SPRITE_POKE_BALL, STAY, NONE, TEXT_TESTHELL_BALL

	def_warps_to TEST_HELL