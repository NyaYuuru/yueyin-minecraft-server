

advancement revoke @s only server:player/respawn
tag @s remove server.main.player.death.in_screen

execute if entity @s[tag=!event.halloween.player.death] run function server:main/player/death/debuff
tag @s[tag=event.halloween.player.death] remove event.halloween.player.death

function event:activity/halloween/boss/on_player_respawn
