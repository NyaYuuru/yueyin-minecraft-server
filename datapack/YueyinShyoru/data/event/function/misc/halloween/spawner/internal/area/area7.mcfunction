

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:3s,SpawnRange:4s,MaxNearbyEntities:6s,RequiredPlayerRange:8s,Delay:0s,MinSpawnDelay:100s,MaxSpawnDelay:400s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:bogged",\
					CustomName:{"text":"淨水工","color":"green"},\
					attributes:[\
						{id:"minecraft:max_health",base:16.0d},\
						{id:"minecraft:attack_damage",base:1.0f},\
						{id:"minecraft:max_absorption",base:2048.0d}\
					],\
					active_effects:[],\
					equipment:{\
						mainhand:{\
							id:"minecraft:bow",\
							count:1\
						},\
						body:{\
							id: "minecraft:green_dye",\
							count:1,\
							components:{\
								"minecraft:custom_name":{text:"混濁的綠色碎片",color:"#0C6B00",italic:0b,shadow_color:-8766720},\
								"minecraft:lore":[\
									{text:"塔馬的拿在手上感覺我都",color:"white",italic:0b,shadow_color:-16777216,extra:[{text:"發臭",color:"#0C6B00",italic:0b,shadow_color:-8766720},{text:"了...",color:"white",italic:0b,shadow_color:-16777216}]}\
								],\
							}\
						},\
						"head":{\
							id:"minecraft:player_head",\
							count:1,\
							components:{\
								"minecraft:profile":{id:[I;1299497910,1205686851,-1510236736,2090211212],properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWM1OTJhMjhmOWE5NDJlMTEwOTMxOTQ5NWNhOTdhNmQ5NmM1ZjM1M2IwOWQ3NDIyZTNlY2E1NzFlN2Y5NDJiMiJ9fX0="}]}\
							}\
						}\
					},\
					drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
					Health:16.0f,DeathLootTable:"server:empty",Tags:["event.halloween.spawn.mob"]\
				}\
			}\
		}\
	]\
}

