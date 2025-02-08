	db 0 ; species ID placeholder

	db  70,  95, 115,  85, 120,  50
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, DRAGON ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/duraludon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, BRICK_BREAK, DOUBLE_TEAM, REFLECT, ROCK_TOMB, FACADE, REST, ATTRACT, FOUL_PLAY, CHARGE_BEAM, ENDURE, DRAGON_PULSE, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, DUAL_CHOP, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, STEALTH_ROCK, LASER_FOCUS, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, DARK_PULSE, CUT, STRENGTH, ROCK_CLIMB, DRACO_METEOR, STEEL_BEAM
	; end
