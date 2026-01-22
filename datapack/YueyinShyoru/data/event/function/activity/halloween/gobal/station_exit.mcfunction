

advancement revoke @s only event:player/halloween/station_exit

function server:inventory/save {save_id:"event:halloween"}

function server:inventory/load {save_id:"minecraft:vanilla"}

tp @s 653.0 74.0 -4.0 -90.0 0.0
spawnpoint @s 653 74 -4 -90.0 0.0

gamemode survival @s[gamemode=adventure]
