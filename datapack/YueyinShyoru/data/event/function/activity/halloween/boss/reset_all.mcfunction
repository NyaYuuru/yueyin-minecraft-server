

function event:activity/halloween/boss/init

execute as @e[type=minecraft:text_display,tag=event.halloween.boss.both_king.door.runes] run data modify entity @s view_range set value 1.0f
execute as @e[type=minecraft:item_display,tag=event.halloween.boss.both_king.twilight_lobby.exit] at @s run function event:activity/halloween/boss/twilight_lobby/exit/remove

execute in minecraft:overworld run fill 618 53 -48 618 54 -48 minecraft:barrier
execute in minecraft:overworld run fill 618 53 -46 618 54 -46 minecraft:barrier

advancement revoke @a only event:player/halloween/has_key
advancement revoke @a only event:player/halloween/killed_colorless_devil
