

execute if score boss_timer2_wait event.halloween.main.boss matches 1.. run execute at @s run playsound minecraft:block.note_block.pling record @s ~ ~ ~ 1.0 1.0
execute if score boss_timer2_wait event.halloween.main.boss matches 1.. run return run title @s title {"text":"","extra":[{"text":"最終魔王戰開始 倒數","color":"yellow"},{"score":{name:"boss_timer2_wait",objective:"event.halloween.main.boss"},"color":"red","italic":true},{"text":"秒","color":"yellow"}]}

execute at @s run playsound minecraft:block.note_block.pling record @s ~ ~ ~ 1.0 2.0
title @s title {"text":"","extra":[{"text":">>> ","color":"gray"},{"text":"戰鬥開始","color":"red"},{"text":" <<<","color":"gray"}]}


