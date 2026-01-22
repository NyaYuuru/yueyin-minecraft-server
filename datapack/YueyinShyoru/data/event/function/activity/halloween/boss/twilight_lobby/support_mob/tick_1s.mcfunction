

scoreboard players add boss_timer3_timing event.halloween.main.boss 1
scoreboard players set time_tick event.halloween.main.boss 0

scoreboard players operation twilight_lobby.boss.summon_support_time1 event.halloween.main.boss = boss_timer3_timing event.halloween.main.boss
scoreboard players operation twilight_lobby.boss.summon_support_time1 event.halloween.main.boss %= twilight_lobby.boss.const_40 event.halloween.main.boss

scoreboard players operation twilight_lobby.boss.summon_support_time2 event.halloween.main.boss = boss_timer3_timing event.halloween.main.boss
scoreboard players operation twilight_lobby.boss.summon_support_time2 event.halloween.main.boss %= twilight_lobby.boss.const_30 event.halloween.main.boss


execute if score boss_timer3_timing event.halloween.main.boss matches 1.. if score twilight_lobby.boss.summon_support_time1 event.halloween.main.boss matches 0 run function event:activity/halloween/boss/twilight_lobby/support_mob/internal/skeleton/spawn
execute if score boss_timer3_timing event.halloween.main.boss matches 1.. if score twilight_lobby.boss.summon_support_time2 event.halloween.main.boss matches 0 run function event:activity/halloween/boss/twilight_lobby/support_mob/internal/zombie/spawn


