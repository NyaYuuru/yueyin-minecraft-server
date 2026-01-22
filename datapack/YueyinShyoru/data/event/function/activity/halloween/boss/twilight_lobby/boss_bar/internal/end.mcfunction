

function event:activity/halloween/boss/twilight_lobby/boss_bar/reset

execute if score twilight_lobby.exit.placed event.halloween.main.boss matches 0 in minecraft:overworld positioned 719.5 188.0 -57.5 run function event:activity/halloween/boss/twilight_lobby/exit/exit_place


kill @s
