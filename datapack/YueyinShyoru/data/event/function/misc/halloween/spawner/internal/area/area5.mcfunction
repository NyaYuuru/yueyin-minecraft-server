

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:3s,SpawnRange:6s,MaxNearbyEntities:10s,RequiredPlayerRange:8s,Delay:0s,MinSpawnDelay:100s,MaxSpawnDelay:200s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:husk",\
					CustomName:{"text":"花園守墓人"},\
					attributes:[\
						{id:"minecraft:max_health",base:20.0d},\
						{id:"minecraft:attack_damage",base:1.0f},\
						{id:"minecraft:max_absorption",base:2048.0d}\
					],\
					active_effects:[],\
					equipment:{\
						mainhand:{\
							id:"minecraft:iron_shovel",\
							count:1b,\
							components:{\
								attribute_modifiers:[\
									{type:"minecraft:attack_damage",id:"server:attribute_modifiers.66070593-7571-457b-9297-ffa78dd20992",amount:3.0d,operation:"add_value",slot:"hand"}\
								],\
								"minecraft:enchantments":{"minecraft:unbreaking":1}\
							}\
						},\
						body:{\
							id:"minecraft:iron_nugget",\
							count:1,\
							components:{\
								"minecraft:custom_name":{text:"永恆的銀色碎片",color:"#DBDBDB",italic:0b,shadow_color:-14336},\
								"minecraft:lore":[\
									{text:"充滿",color:"white",italic:0b,shadow_color:-16777216,extra:[{text:"善良",color:"white",italic:0b,shadow_color:-14336},{text:"的碎片",color:"white",italic:0b,shadow_color:-16777216},{text:",放在這裏感覺十分可惜...",color:"white",italic:0b}]}\
								]\
							}\
						},\
						"head":{\
							id:"minecraft:player_head",\
							count:1,\
							components:{\
								"minecraft:profile":{id:[I;1499303449,1739284422,-1450518099,-754052681],properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzdjZDdlYmE1ZDYxZWY0MjkxMzI1ZjQyZWRiODIwMTFkYTI5YmFjMTI2ZmU5NzQ3ZDQxNmI3MTVhZmI5NTQ2MyJ9fX0="}]}\
							}\
						}\
					},\
					drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
					Health:20.0f,DeathLootTable:"server:empty",Tags:["event.halloween.spawn.mob"]\
				}\
			}\
		}\
	]\
}

