

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:4s,SpawnRange:4s,MaxNearbyEntities:6s,RequiredPlayerRange:8s,Delay:0s,MinSpawnDelay:100s,MaxSpawnDelay:200s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:skeleton",\
					CustomName:{"text":"死氣白骨"},\
					attributes:[\
						{id:"minecraft:max_health",base:10.0d},\
						{id:"minecraft:attack_damage",base:4.0f},\
						{id:"minecraft:max_absorption",base:2048.0d}\
					],\
					active_effects:[],\
					equipment:{\
						head:{\
							id:"minecraft:bone",\
							count:1\
						},\
						body:{\
							id: "minecraft:light_gray_dye",\
							count:1,\
							components:{\
								"minecraft:custom_name":{text:"蒼白的灰色碎片",color:"gray",italic:0b,shadow_color:-16777216},\
								"minecraft:lore":[\
									{text:"已經完全失去生命力",color:"gray",italic:0b,shadow_color:-16777216,extra:[{text: "...",color:"gray",italic:0b}]}\
								],\
							}\
						}\
					},\
					drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
					Health:10.0f,DeathLootTable:"server:empty",Tags:["event.halloween.spawn.mob"]\
				}\
			}\
		}\
	]\
}

