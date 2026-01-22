

execute as @e[type=minecraft:skeleton,tag=event.halloween.boss.colorless_devil.special.summuned] run data modify entity @s Health set value 0.0f
execute as @e[type=minecraft:zombie,tag=event.halloween.boss.colorless_devil.special.summuned] run data modify entity @s Health set value 0.0f

function event:activity/halloween/boss/twilight_lobby/support_mob/reset
