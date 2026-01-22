

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:2s,SpawnRange:3s,MaxNearbyEntities:3s,RequiredPlayerRange:8s,Delay:0s,MinSpawnDelay:200s,MaxSpawnDelay:400s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:skeleton",\
					CustomName:{"text":"神速妖精"},\
					attributes:[\
						{id:"minecraft:max_health",base:10.0d},\
						{id:"minecraft:attack_damage",base:1.0f},\
						{id:"minecraft:max_absorption",base:2048.0d}\
					],\
					active_effects:[],\
					equipment:{\
						mainhand:{\
							id:"minecraft:bone",\
							count:1b,\
							components:{\
								"minecraft:attribute_modifiers":[\
									{type:"minecraft:attack_damage",id:"server:attribute_modifiers.5c9fc876-ee8d-423e-9202-7e18296a51a6",amount:1.0d,operation:"add_value",slot:"hand"},\
									{type:"minecraft:attack_speed",id:"server:attribute_modifiers.27f7758a-a683-4ab7-b9ef-549062fe313d",amount:-4.8d,operation:"add_value",slot:"hand"}\
								]\
							}\
						},\
						body:{\
							id:"minecraft:feather",\
							count:2,\
							components:{\
								"minecraft:custom_name":{text:"閃爍的白色碎片",color:"white",italic:0b,shadow_color:-7612162},\
								"minecraft:lore":[\
									{text:"十分",color:"white",italic:0b,shadow_color:-16777216,extra:[{text:"輕快",color:"white",italic:0b,shadow_color:-7612162},{text:"的感覺",color:"white",italic:0b,shadow_color:-16777216},{text:",有了走下去的動力...",color:"white",italic:0b}]}\
								]\
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

