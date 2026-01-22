


execute if score time_tick event.halloween.main.boss matches 20.. if score boss_timer1_wait event.halloween.main.boss matches 1.. run function event:activity/halloween/boss/altar/tick_1s

execute if score boss_timer1_wait event.halloween.main.boss matches 0..5 if score altar.boss.pre_start event.halloween.main.boss matches 0 run function event:activity/halloween/boss/altar/start

execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.both_king] at @s run function event:activity/halloween/boss/altar/internal/main

execute if score boss_timer1_wait event.halloween.main.boss matches 0 run function event:activity/halloween/boss/altar/reset

