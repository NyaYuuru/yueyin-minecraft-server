

particle minecraft:enchant ~ ~2 ~ 1 1 1 2 10 force @a
particle minecraft:dust{color:[0.0f,0.0f,0.0f],scale:1.0f} ~ ~1 ~ 0.25 0.5 0.25 1 10 force @a

execute if score boss_timer2_wait event.halloween.main.boss matches 0 run function event:activity/halloween/boss/twilight_lobby/internal/summon
execute if score boss_timer2_wait event.halloween.main.boss matches 0 run function event:activity/halloween/boss/twilight_lobby/boss_bar/init
