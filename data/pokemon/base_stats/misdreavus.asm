	db 0 ; species ID placeholder

	db  60,  60,  60,  85,  85,  85
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 87 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/misdreavus/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, ENERGY_BALL, FOUL_PLAY, CHARGE_BEAM, ENDURE, WILL_O_WISP, PAYBACK, GIGA_IMPACT, FLASH, ICY_WIND, THUNDER_WAVE, PSYCH_UP, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, UPROAR, DARK_PULSE, DAZZLING_GLEAM
	; end
