

execute if entity @a[predicate=server:player/is_survivalike,predicate=event:activity/halloween/area/treasure_room] unless entity @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.ravager_unnamed.summuned] unless entity @e[type=minecraft:ravager,tag=event.halloween.boss.ravager_unnamed] run function event:activity/halloween/treasure_room/ready_summon

execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.ravager_unnamed.summuned] at @s run particle minecraft:enchant ~ ~ ~ 0 0 0 1 1 normal @a

execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.ravager_unnamed.summuned,nbt={Age:400}] at @s run function event:activity/halloween/treasure_room/summon
