

particle minecraft:reverse_portal ~ ~ ~ 0.25 0.25 0.25 0.2 10 force @a

execute if predicate event:chance/0.25 run return run summon minecraft:zombie ~ ~ ~ {\
	CustomName:{"text":"請支援打擊"},\
	Team:"event.halloween.team.boss.colorless_devil",\
	PersistenceRequired:1b,\
	Health:16.0f,\
	attributes:[\
		{id:"minecraft:max_health",base:16.0d},\
		{id:"minecraft:movement_speed",base:0.3d},\
		{id:"minecraft:follow_range",base:100.0d}\
	],\
	active_effects:[\
	],\
	equipment:{\
		mainhand:{\
			id:"minecraft:iron_shovel",\
			count:1,\
			components:{\
				"minecraft:enchantments":{"minecraft:sharpness":4,"minecraft:knockback":6}\
			}\
		}\
	},\
	drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
	DeathLootTable:"event:activity/halloween/boss/support_mob/common",IsBaby:1b,Tags:["event.halloween.boss.colorless_devil.special.summuned","event.halloween.spawn.mob"]\
}

summon minecraft:zombie ~ ~ ~ {\
	CustomName:{"text":"請支援打擊"},\
	Team:"event.halloween.team.boss.colorless_devil",\
	PersistenceRequired:1b,\
	Health:16.0f,\
	attributes:[\
		{id:"minecraft:max_health",base:16.0d},\
		{id:"minecraft:movement_speed",base:0.23d},\
		{id:"minecraft:follow_range",base:100.0d}\
	],\
	active_effects:[\
	],\
	equipment:{\
		mainhand:{\
			id:"minecraft:iron_shovel",\
			count:1,\
			components:{\
				"minecraft:enchantments":{"minecraft:sharpness":4,"minecraft:knockback":6}\
			}\
		}\
	},\
	drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
	DeathLootTable:"event:activity/halloween/boss/support_mob/common",IsBaby:0b,Tags:["event.halloween.boss.colorless_devil.special.summuned","event.halloween.spawn.mob"]\
}
