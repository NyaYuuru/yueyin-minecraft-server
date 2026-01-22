

tag @s add event.halloween.item.marker
ride @s mount @n[type=minecraft:item_display,tag=event.halloween.item.summuned.successful]
execute on vehicle run function event:system/item_generator/internal/summon_item_macro with entity @s data.item
