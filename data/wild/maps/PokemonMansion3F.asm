PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	dbw 31, KOFFING
	dbw 33, GROWLITHE
	dbw 35, KOFFING
	dbw 32, PONYTA
	dbw 34, PONYTA
	dbw 40, WEEZING
	dbw 34, GRIMER
	dbw 38, WEEZING
	dbw 36, PONYTA
	dbw 42, MUK
ENDC
IF DEF(_BLUE)
	dbw 31, GRIMER
	dbw 33, VULPIX
	dbw 35, GRIMER
	dbw 32, PONYTA
	dbw 34, MAGMAR
	dbw 40, MUK
	dbw 34, KOFFING
	dbw 38, MUK
	dbw 36, PONYTA
	dbw 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
