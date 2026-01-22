

setblock ~ ~ ~ minecraft:air strict
setblock ~ ~ ~ minecraft:spawner{\
	SpawnCount:10s,SpawnRange:5s,MaxNearbyEntities:2s,RequiredPlayerRange:8s,Delay:0s,MinSpawnDelay:200s,MaxSpawnDelay:600s,\
	SpawnPotentials:[\
		{\
			weight:1,\
			data:{custom_spawn_rules:{block_light_limit:[0,10],sky_light_limit:[0,10]},\
				entity:{\
					id:"minecraft:endermite",\
					CustomName:{"text":"扭曲的知識"},\
					attributes:[\
						{id:"minecraft:max_health",base:4.0d},\
						{id:"minecraft:attack_damage",base:1.0f},\
						{id:"minecraft:max_absorption",base:2048.0d},\
						{id:"minecraft:safe_fall_distance",base:24.0d}\
					],\
					active_effects:[\
						{id:"minecraft:invisibility",amplifier:0b,duration:-1}\
					],\
					equipment:{\
						body:{\
							id:"minecraft:amethyst_shard",\
							count:1,\
							components:{\
								"minecraft:custom_name":{text:"癲狂的紫色碎片",color:"#AE00FF",italic:0b,shadow_color:-65536},\
								"minecraft:lore":[\
									{text:"你差點就",color:"white",italic:0b,shadow_color:-16777216,extra:[{text:"著迷",color:"#AE00FF",italic:0b,shadow_color:-65536},{text:",",italic:0b},{text:"但你清楚無知是福,知足常樂...",color:"white",italic:0b,shadow_color:-16777216}]}\
								],\
								"minecraft:enchantments":{"minecraft:knockback":1}\
							}\
						}\
					},\
					drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
					Health:4.0f,DeathLootTable:"server:empty",Tags:["event.halloween.spawn.mob"]\
				}\
			}\
		}\
	]\
}

