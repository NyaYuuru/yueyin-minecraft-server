

execute as @a[predicate=event:activity/halloween/area/twilight_lobby/lobby,predicate=server:player/is_survivalike] run tag @s[tag=!event.halloween.boss.both_king.player] add event.halloween.boss.both_king.player

execute if score boss_timer2_stop event.halloween.main.boss matches 0 in minecraft:overworld run function event:activity/halloween/boss/twilight_lobby/main

function event:activity/halloween/boss/twilight_lobby/boss_bar/tick

function event:activity/halloween/boss/twilight_lobby/silverfish/tick

execute if score twilight_lobby.exit.placed event.halloween.main.boss matches 1 run function event:activity/halloween/boss/twilight_lobby/exit/main


execute in minecraft:overworld if block 695 188 -43 minecraft:stone_button[face=wall,facing=south,powered=true] run function event:activity/halloween/boss/twilight_lobby/waiting/start

function event:activity/halloween/boss/twilight_lobby/support_mob/tick

