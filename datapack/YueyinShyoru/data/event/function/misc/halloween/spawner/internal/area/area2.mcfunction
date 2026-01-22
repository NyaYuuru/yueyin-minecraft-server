

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:2s,SpawnRange:3s,MaxNearbyEntities:10s,RequiredPlayerRange:10s,Delay:0s,MinSpawnDelay:100s,MaxSpawnDelay:200s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:spider",\
					CustomName:{"text":"嗜血爬者"},\
					attributes:[\
						{id:"minecraft:max_health",base:10.0d},\
						{id:"minecraft:attack_damage",base:1.0f},\
						{id:"minecraft:max_absorption",base:2048.0d}\
					],\
					active_effects:[],\
					equipment:{\
						body:{\
							id:"minecraft:red_dye",\
							count:1,\
							components:{\
								"minecraft:custom_name":{text:"鮮紅色的碎片",color:"#FF0000",italic:0b,shadow_color:-10092544,},\
								"minecraft:lore":[\
									{italic:0b,extra:[{italic:0b,shadow_color:-10092544,text:"生命力",color:"#FF0000"}],shadow_color:-16777216,text:"隱約感受到正在流逝的",color:"white"}\
								]\
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

