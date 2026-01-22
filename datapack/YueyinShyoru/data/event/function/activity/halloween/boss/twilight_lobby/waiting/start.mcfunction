

setblock 695 188 -43 minecraft:stone_button[face=wall,facing=south,powered=false]


execute as @a[predicate=event:activity/halloween/area/twilight_lobby/waiting_room,predicate=server:player/is_survivalike] in minecraft:overworld run function event:activity/halloween/boss/twilight_lobby/waiting/set_spawnpoint_and_move
execute if score boss_bypass.colorless_devil event.halloween.main.boss matches 0 run scoreboard players set boss_timer2_stop event.halloween.main.boss 0
execute if score boss_bypass.colorless_devil event.halloween.main.boss matches 0 run scoreboard players set time_tick_stop event.halloween.main.boss 0
scoreboard players set boss_bypass.colorless_devil event.halloween.main.boss 1
