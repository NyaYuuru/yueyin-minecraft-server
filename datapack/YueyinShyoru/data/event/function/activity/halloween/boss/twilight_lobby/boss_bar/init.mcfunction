

bossbar set event:event.halloween.bossbar.boss.colorless_devil visible false

execute as @e[type=minecraft:wither_skeleton,tag=event.halloween.boss.colorless_devil] store result bossbar event:event.halloween.bossbar.boss.colorless_devil max run data get entity @s attributes[{id:"minecraft:max_health"}].base

bossbar set event:event.halloween.bossbar.boss.colorless_devil players @a[predicate=event:activity/halloween/area/twilight_lobby/lobby,tag=event.halloween.boss.both_king.player]
bossbar set event:event.halloween.bossbar.boss.colorless_devil visible true
