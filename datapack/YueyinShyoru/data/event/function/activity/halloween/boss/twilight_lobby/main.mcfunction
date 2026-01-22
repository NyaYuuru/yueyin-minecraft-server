

execute if score time_tick event.halloween.main.boss matches 20.. if score boss_timer2_wait event.halloween.main.boss matches 1.. run function event:activity/halloween/boss/twilight_lobby/tick_1s

execute if score boss_timer2_wait event.halloween.main.boss matches 0..5 if score twilight_lobby.boss.pre_start event.halloween.main.boss matches 0 run function event:activity/halloween/boss/twilight_lobby/start

execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.colorless_devil.summuned] at @s run function event:activity/halloween/boss/twilight_lobby/internal/main

execute if score boss_timer2_wait event.halloween.main.boss matches 0 run function event:activity/halloween/boss/twilight_lobby/end

