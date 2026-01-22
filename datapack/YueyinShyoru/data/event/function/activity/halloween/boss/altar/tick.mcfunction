

execute as @a[predicate=event:activity/halloween/area/altar/altar,predicate=server:player/is_survivalike] run tag @s[tag=!event.halloween.boss.both_king.player] add event.halloween.boss.both_king.player

execute if score boss_timer1_stop event.halloween.main.boss matches 0 in minecraft:overworld run function event:activity/halloween/boss/altar/main

function event:activity/halloween/boss/altar/boss_bar/tick

execute if score altar.boss.door.open event.halloween.main.boss matches 0 as @a[predicate=event:activity/halloween/area/altar/gate/in_front_of_door,tag=event.halloween.boss.both_king.player] at @s run function event:activity/halloween/boss/altar/message/door_not_open

execute if entity @a[predicate=event:activity/halloween/area/altar/gate/in_front_of_door,tag=event.halloween.boss.both_king.player.has_key] run scoreboard players set altar.boss.door.open event.halloween.main.boss 1

execute if score altar.boss.door.open event.halloween.main.boss matches 1 run function event:activity/halloween/boss/altar/door/main


execute in minecraft:overworld if block 664 57 -49 minecraft:birch_button[face=wall,facing=west,powered=true] run function event:activity/halloween/boss/altar/waiting/start
