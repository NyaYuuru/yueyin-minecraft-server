

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:4s,SpawnRange:7s,MaxNearbyEntities:10s,RequiredPlayerRange:12s,Delay:0s,MinSpawnDelay:100s,MaxSpawnDelay:200s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:stray",\
					CustomName:{"text":"小鎮的掉色人"},\
					attributes:[\
						{id:"minecraft:max_health",base:10.0d},\
						{id:"minecraft:attack_damage",base:1.0f},\
						{id:"minecraft:max_absorption",base:2048.0d}\
					],\
					active_effects:[],\
					equipment:{\
						mainhand:{\
							id:"minecraft:stone_sword",\
							count:1,\
							components:{\
								"minecraft:attribute_modifiers":[\
									{type:"minecraft:attack_damage",id:"server:attribute_modifiers.f72cacb9-a473-419c-af1b-bd4fa14b3327",amount:0.5d,operation:"add_multiplied_base",slot:"hand",}\
								]\
							}\
						},\
						body:{\
							id:"minecraft:clay_ball",\
							count:1,\
							components:{\
								"minecraft:custom_name":{text:"可惡的掉色碎片",color:"white",italic:0b,shadow_color:-7368817},\
								"minecraft:lore":[\
									{text:"被奪去顏色的,已經失去人性了",color:"white",italic: 0b,shadow_color:-10395295}\
								]\
							}\
						},\
						"head":{\
							id:"minecraft:player_head",\
							count:1,\
							components:{\
								"minecraft:profile":{id:[I;1207307138,-892381248,-2111168742,-1415342205],properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODVlMmI5NzgwNmVhMzYwYjljZWY4NWUyMjE4NjI2ZjNjZDE5NjliM2Q3OWJhYTg5M2IyNzJlMDM5YTllNGVlNyJ9fX0="}]}\
							}\
						}\
					},\
					drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
					Health:10.0f,Silent:1b,DeathLootTable:"server:empty",Tags:["event.halloween.spawn.mob"]\
				}\
			}\
		}\
	]\
}

