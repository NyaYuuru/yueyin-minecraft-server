

advancement revoke @s only event:player/halloween/has_key
advancement revoke @s only event:player/halloween/killed_colorless_devil

clear @s minecraft:echo_shard[minecraft:custom_data={event:{"event:halloween":{both_king_key:1b}}}]
clear @s minecraft:flower_banner_pattern[minecraft:custom_data={event:{"event:halloween":{on_use:{return_to_village:1b}}}}]

tag @s remove event.halloween.boss.both_king.player
tag @s remove event.halloween.boss.both_king.player.has_key

execute in minecraft:overworld run spawnpoint @s -204 110 97 180.0 0.0
title @s actionbar {"text":"",extra:[{"text":"已設置重生點","color":"yellow"}]}

tp @s -203.5 110.0 97.5 180.0 0.0

gamemode survival
