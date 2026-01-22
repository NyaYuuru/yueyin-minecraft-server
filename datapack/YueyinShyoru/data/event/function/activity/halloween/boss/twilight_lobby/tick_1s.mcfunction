



scoreboard players remove boss_timer2_wait event.halloween.main.boss 1
scoreboard players set time_tick event.halloween.main.boss 0


execute if score boss_timer2_wait event.halloween.main.boss matches 6.. as @a[predicate=event:activity/halloween/area/twilight_lobby/lobby,tag=event.halloween.boss.both_king.player] run function event:activity/halloween/boss/twilight_lobby/message/on_start_pre
execute if score boss_timer2_wait event.halloween.main.boss matches 0..5 as @a[predicate=event:activity/halloween/area/twilight_lobby/lobby,tag=event.halloween.boss.both_king.player] run function event:activity/halloween/boss/twilight_lobby/message/on_start_pre_5s

execute if score boss_timer2_wait event.halloween.main.boss matches 0 run function event:activity/halloween/boss/twilight_lobby/support_mob/start


