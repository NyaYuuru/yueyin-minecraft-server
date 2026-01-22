

scoreboard players set altar.bossbar.pre_reset event.halloween.main.boss 1
summon minecraft:area_effect_cloud 654.5 52.0 -46.5 {Radius:0.0f,RadiusOnUse:0.0f,RadiusPerTick:0.0f,WaitTime:0,DurationOnUse:0,Duration:105,custom_particle:{type:"minecraft:block",block_state:{Name:"minecraft:air"}},Tags:["event.halloween.boss.both_king.bossbar.pre_reset"]}

execute as @e[type=minecraft:skeleton_horse,tag=event.halloween.boss.both_king.white.vehicle] run data modify entity @s Health set value 0.0f
