

function server:system/tick

function server:advancement/tick


execute as @a[scores={server.main.player.death_count=1..}] run function server:main/player/on_death
#execute as @a[scores={server.main.player.death_count=1..}] run scoreboard players set @s server.main.player.death_count 0

