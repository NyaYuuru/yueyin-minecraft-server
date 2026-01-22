

setblock 664 57 -49 minecraft:birch_button[face=wall,facing=west,powered=false]

execute as @a[predicate=event:activity/halloween/area/altar/waiting_room,predicate=server:player/is_survivalike] in minecraft:overworld run function event:activity/halloween/boss/altar/waiting/set_spawnpoint_and_move
execute if score boss_bypass.both_king event.halloween.main.boss matches 0 run scoreboard players set boss_timer1_stop event.halloween.main.boss 0
execute if score boss_bypass.both_king event.halloween.main.boss matches 0 run scoreboard players set time_tick_stop event.halloween.main.boss 0
scoreboard players set boss_bypass.both_king event.halloween.main.boss 1
