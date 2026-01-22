

advancement revoke @s only event:player/halloween/return_to_village

particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1 100 force @a

execute if predicate event:activity/halloween/area/altar/altar run return run title @s actionbar {"text":"","extra":[{"text":"傳送失敗","color":"red"},{"text":"    "},{"text":"傳送魔法似乎被某種神奇且強大的能量破壞了","color":"gray","italic":true}]}
execute if predicate event:activity/halloween/area/twilight_lobby/lobby run return run title @s actionbar {"text":"","extra":[{"text":"傳送失敗","color":"red"},{"text":"    "},{"text":"傳送魔法似乎被某種神奇且強大的能量破壞了","color":"gray","italic":true}]}

playsound minecraft:entity.player.teleport player @a ~ ~ ~ 2.0
execute in minecraft:overworld run tp @s 623.5 64.5 -66.5 -45.0 0.0
particle minecraft:reverse_portal ~ ~ ~ 0.0 0.0 0.0 1 100 force @a
title @s actionbar {"text":"","extra":[{"text":"傳送成功","color":"green"}]}

