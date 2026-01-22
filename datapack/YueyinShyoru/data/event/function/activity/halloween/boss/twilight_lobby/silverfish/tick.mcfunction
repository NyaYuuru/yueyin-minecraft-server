

execute as @e[type=minecraft:wither_skeleton,tag=event.halloween.boss.colorless_devil] at @s if predicate event:damage_source/is_player if predicate event:chance/0.2 run function event:activity/halloween/boss/twilight_lobby/silverfish/summon
execute as @e[type=minecraft:silverfish,tag=event.halloween.boss.colorless_devil.summon] unless entity @e[type=minecraft:wither_skeleton,tag=event.halloween.boss.colorless_devil] run data modify entity @s Health set value 0.0f
