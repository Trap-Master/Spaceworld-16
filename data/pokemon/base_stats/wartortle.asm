	db 0 ; species ID placeholder

	db  59,  63,  80,  58,  65,  80
	evs  0,   0,   1,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/wartortle/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, IRON_TAIL, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, ICE_PUNCH, REST, ATTRACT, WEATHER_BALL, FALSE_SWIPE, WATER_PULSE, ENDURE, DRAGON_PULSE, ICY_WIND, GYRO_BALL, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
