

execute if entity @s[tag=event.halloween.boss.both_king.black.summuned] run function event:activity/halloween/boss/altar/internal/effect/black
execute if entity @s[tag=event.halloween.boss.both_king.white.summuned] run function event:activity/halloween/boss/altar/internal/effect/white

execute if score boss_timer1_wait event.halloween.main.boss matches 0 run function event:activity/halloween/boss/altar/internal/summon
execute if score boss_timer1_wait event.halloween.main.boss matches 0 run function event:activity/halloween/boss/altar/boss_bar/init
