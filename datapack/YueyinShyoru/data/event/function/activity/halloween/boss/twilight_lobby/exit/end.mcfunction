

advancement revoke @s only event:player/halloween/killed_colorless_devil

scoreboard players set twilight_lobby.boss.colorless_devil.dead event.halloween.main.boss 1
function event:activity/halloween/boss/twilight_lobby/support_mob/end

#execute if score twilight_lobby.exit.placed event.halloween.main.boss matches 0 in minecraft:overworld positioned 719.5 188.0 -57.5 run function event:activity/halloween/boss/twilight_lobby/exit/exit_place


