

bossbar set event:event.halloween.bossbar.boss.king_black visible false
bossbar set event:event.halloween.bossbar.boss.king_white visible false

execute as @e[type=minecraft:skeleton,tag=event.halloween.boss.both_king.black] store result bossbar event:event.halloween.bossbar.boss.king_black max run data get entity @s attributes[{id:"minecraft:max_health"}].base
execute as @e[type=minecraft:skeleton,tag=event.halloween.boss.both_king.white] store result bossbar event:event.halloween.bossbar.boss.king_white max run data get entity @s attributes[{id:"minecraft:max_health"}].base

bossbar set event:event.halloween.bossbar.boss.king_black players @a[predicate=event:activity/halloween/area/altar/altar,tag=event.halloween.boss.both_king.player]
bossbar set event:event.halloween.bossbar.boss.king_white players @a[predicate=event:activity/halloween/area/altar/altar,tag=event.halloween.boss.both_king.player]

bossbar set event:event.halloween.bossbar.boss.king_black visible true
bossbar set event:event.halloween.bossbar.boss.king_white visible true
