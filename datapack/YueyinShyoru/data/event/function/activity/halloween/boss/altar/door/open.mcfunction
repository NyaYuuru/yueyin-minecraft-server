

execute as @e[type=minecraft:text_display,tag=event.halloween.boss.both_king.door.runes] run data modify entity @s view_range set value 0.0f
execute as @e[type=minecraft:text_display,tag=event.halloween.boss.both_king.door.runes] at @s run function event:activity/halloween/boss/altar/door/show_effect

execute in minecraft:overworld run fill 618 53 -48 618 54 -48 minecraft:air
execute in minecraft:overworld run fill 618 53 -46 618 54 -46 minecraft:air

scoreboard players set altar.boss.door.opened event.halloween.main.boss 1
