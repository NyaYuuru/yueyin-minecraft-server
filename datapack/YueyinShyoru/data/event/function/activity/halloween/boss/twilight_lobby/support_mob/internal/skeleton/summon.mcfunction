

particle minecraft:reverse_portal ~ ~ ~ 0.25 0.25 0.25 0.2 10 force @a

summon minecraft:skeleton ~ ~ ~ {\
	CustomName:{"text":"請支援射擊"},\
	Team:"event.halloween.team.boss.colorless_devil",\
	PersistenceRequired:1b,\
	Health:16.0f,\
	attributes:[\
		{id:"minecraft:max_health",base:16.0d},\
		{id:"minecraft:safe_fall_distance",base:40.0d},\
		{id:"minecraft:follow_range",base:100.0d}\
	],\
	active_effects:[\
	],\
	equipment:{\
		mainhand:{\
			id:"minecraft:bow",\
			count:1,\
			components:{\
				"minecraft:enchantments":{"minecraft:power":2,"minecraft:flame":1}\
			}\
		}\
	},\
	drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
	DeathLootTable:"event:activity/halloween/boss/support_mob/common",Tags:["event.halloween.boss.colorless_devil.special.summuned","event.halloween.spawn.mob"]\
}

