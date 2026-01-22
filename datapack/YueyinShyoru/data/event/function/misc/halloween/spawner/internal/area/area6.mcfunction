

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:2s,SpawnRange:6s,MaxNearbyEntities:2s,RequiredPlayerRange:8s,Delay:0s,MinSpawnDelay:100s,MaxSpawnDelay:800s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:vindicator",\
					CustomName:{"text":"黑塔守衛"},\
					attributes:[\
						{id:"minecraft:max_health",base:20.0d},\
						{id:"minecraft:attack_damage",base:1.0f},\
						{id:"minecraft:max_absorption",base:2048.0d}\
					],\
					active_effects:[\
						{id:"minecraft:slowness",amplifier:5b,duration:-1}\
					],\
					equipment:{\
						mainhand:{\
							id:"minecraft:iron_axe",\
							count:1b,\
							components:{\
								"minecraft:enchantments":{"minecraft:unbreaking":1}\
							}\
						},\
						body:{\
							id:"minecraft:flint",\
							count:1,\
							components:{\
								"minecraft:custom_name":{text:"悲傷的黑色碎片",color:"black",italic:0b,shadow_color:-10073358},\
								"minecraft:lore":[\
									{text:"充滿著",color:"white",italic:0b,shadow_color:-16777216,extra:[{text:"沉重",color:"black",italic:0b,shadow_color:-10073358},{text:"感情,散發自責的窒息感...",color:"white",italic:0b,shadow_color:-16777216}]}\
								]\
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

