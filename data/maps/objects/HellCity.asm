HellCity_Object:
	db $0f ; border block

	def_warp_events
	warp_event 15,  7, TEST_HELL, 66

	def_bg_events

	def_object_events

	def_warps_to HELL_CITY