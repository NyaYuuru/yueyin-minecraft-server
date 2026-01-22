

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:4s,SpawnRange:4s,MaxNearbyEntities:6s,RequiredPlayerRange:16s,Delay:0s,MinSpawnDelay:200s,MaxSpawnDelay:800s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:skeleton",\
					CustomName:{"text":"我不會掉東西"},\
					attributes:[\
					],\
					active_effects:[\
					],\
					equipment:{\
						mainhand:{\
							id:"minecraft:bow",\
							count:1,\
							components:{\
							}\
						}\
					},\
					drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
					Pos:[645.5,76.0,-50.5],\
					DeathLootTable:"server:empty",Tags:["event.halloween.spawn.mob"]\
				}\
			}\
		},\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:skeleton",\
					CustomName:{"text":"我不會掉東西"},\
					attributes:[\
					],\
					active_effects:[\
					],\
					equipment:{\
						mainhand:{\
							id:"minecraft:bow",\
							count:1,\
							components:{\
							}\
						}\
					},\
					drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
					Pos:[643.5,76.0,-50.5],\
					DeathLootTable:"server:empty",Tags:["event.halloween.spawn.mob"]\
				}\
			}\
		}\
	]\
}

