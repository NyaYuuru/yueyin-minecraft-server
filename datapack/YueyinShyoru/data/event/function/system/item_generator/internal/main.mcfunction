

execute on passengers unless entity @e[type=minecraft:item,tag=event.halloween.item,distance=..0.1] run kill @s
execute on passengers if entity @s[type=minecraft:marker,tag=event.halloween.item.marker] run return -1

execute if entity @s[tag=!event.halloween.item.summuned.successful] run function event:system/item_generator/internal/readly_summon
execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.item.summuned,nbt={Age:40}] at @s run function event:system/item_generator/internal/summon
