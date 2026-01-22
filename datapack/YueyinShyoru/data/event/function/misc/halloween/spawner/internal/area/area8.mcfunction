

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:1s,SpawnRange:3s,MaxNearbyEntities:1s,RequiredPlayerRange:10s,Delay:0s,MinSpawnDelay:300s,MaxSpawnDelay:800s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:evoker",\
					CustomName:{"text":"無垢主教團成員"},\
					attributes:[\
						{id:"minecraft:max_health",base:20.0d},\
						{id:"minecraft:attack_damage",base:1.0f},\
						{id:"minecraft:max_absorption",base:2048.0d}\
					],\
					active_effects:[],\
					equipment:{\
						body:{\
							id:"minecraft:gold_nugget",\
							count:3,\
							components:{\
								"minecraft:custom_name":{text:"純潔大鐘的金色碎片",color:"#FFF700",italic:0b,shadow_color:-8960},\
								"minecraft:lore":[\
									{text:"給人一種",color:"white",italic:0b,shadow_color:-16777216,extra:[{text:"安全",color:"#FFF700",italic:0b,shadow_color:-8960},{text:"的感覺,可是我還不能鬆懈",color:"white",italic: 0b,shadow_color:-16777216},{text:"...",color:"white",italic:0b}]}\
								]\
							}\
						}\
					},\
					drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
					Health:20.0f,DeathLootTable:"server:empty",Tags:["event.halloween.spawn.special.mage","event.halloween.spawn.mob"]\
				}\
			}\
		}\
	]\
}

