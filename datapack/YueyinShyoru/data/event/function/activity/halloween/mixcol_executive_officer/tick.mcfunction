

execute if entity @a[predicate=server:player/is_survivalike,predicate=event:activity/halloween/area/mixcol_executive_officer] unless entity @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.mixcol_executive_officer.summuned] unless entity @e[type=minecraft:wither_skeleton,tag=event.halloween.boss.mixcol_executive_officer] run function event:activity/halloween/mixcol_executive_officer/ready_summon

execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.mixcol_executive_officer.summuned] at @s run particle minecraft:enchant ~ ~ ~ 0 0 0 1 1 normal @a
execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.mixcol_executive_officer.summuned] at @s run particle minecraft:portal ~ ~ ~ 0 0 0 1 1 normal @a

execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.mixcol_executive_officer.summuned,nbt={Age:400}] at @s run function event:activity/halloween/mixcol_executive_officer/summon
