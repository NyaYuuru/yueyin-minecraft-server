

execute if score time_tick event.halloween.main.boss matches 20.. run function event:activity/halloween/boss/twilight_lobby/support_mob/tick_1s

execute as @e[type=minecraft:skeleton,tag=event.halloween.boss.colorless_devil.special.summuned,tag=!event.halloween.boss.colorless_devil.special.summuned.rotated] run function event:activity/halloween/boss/twilight_lobby/support_mob/internal/skeleton/rorate
execute as @e[type=minecraft:zombie,tag=event.halloween.boss.colorless_devil.special.summuned,tag=!event.halloween.boss.colorless_devil.special.summuned.rotated] run function event:activity/halloween/boss/twilight_lobby/support_mob/internal/zombie/rorate

