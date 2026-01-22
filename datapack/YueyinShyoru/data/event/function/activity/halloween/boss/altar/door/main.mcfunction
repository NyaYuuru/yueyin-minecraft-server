

execute if score altar.boss.door.opened event.halloween.main.boss matches 0 run function event:activity/halloween/boss/altar/door/open

execute as @a[predicate=event:activity/halloween/area/altar/gate/enter_red,tag=event.halloween.boss.both_king.player] in minecraft:overworld run tp @s 695.5 187.0 -40.5 0.0 0.0
execute as @a[predicate=event:activity/halloween/area/altar/gate/enter_blue,tag=event.halloween.boss.both_king.player] run damage @s 1024.0 minecraft:magic at ~ ~ ~

particle minecraft:dust{color:[0.58, 0.25, 0.38],scale:1.0f} 617.5 53.5 -47.5 0.25 0.5 0.25 1 10 force @a
particle minecraft:dust{color:[0.23, 0.56, 0.55],scale:1.0f} 617.5 53.5 -45.5 0.25 0.5 0.25 1 10 force @a
