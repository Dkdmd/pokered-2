CeladonGym_Object:
	db $3 ; border block

	def_warps
	warp 4, 17, 6, LAST_MAP
	warp 5, 17, 6, LAST_MAP

	def_signs

	def_objects
	object SPRITE_ERIKA, 4, 3, STAY, DOWN, 1, OPP_ERIKA, 1
	object SPRITE_COOLTRAINER_F, 2, 11, STAY, RIGHT, 2, OPP_LASS, 17
	object SPRITE_BEAUTY, 7, 10, STAY, LEFT, 3, OPP_BEAUTY, 1
	object SPRITE_COOLTRAINER_F, 9, 5, STAY, DOWN, 4, OPP_JR_TRAINER_F, 11
	object SPRITE_BEAUTY, 1, 5, STAY, DOWN, 5, OPP_BEAUTY, 2
	object SPRITE_COOLTRAINER_F, 6, 3, STAY, DOWN, 6, OPP_LASS, 18
	object SPRITE_BEAUTY, 3, 3, STAY, DOWN, 7, OPP_BEAUTY, 3
	object SPRITE_COOLTRAINER_F, 5, 3, STAY, DOWN, 8, OPP_COOLTRAINER_F, 1

	def_warps_to CELADON_GYM