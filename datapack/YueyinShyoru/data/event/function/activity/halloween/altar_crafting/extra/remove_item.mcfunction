


tag @s remove event.halloween.altar_crafting.all_display.extra.has_item
data remove entity @s data.item

execute if entity @s[tag=event.halloween.altar_crafting.all_display.pattern_slot_13] run data modify entity @n[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.root] data.all_item.pattern_slot_13 set value {is_empty:1b}
execute if entity @s[tag=event.halloween.altar_crafting.all_display.pattern_slot_14] run data modify entity @n[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.root] data.all_item.pattern_slot_14 set value {is_empty:1b}

execute as @n[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.root] run function event:activity/halloween/altar_crafting/start_crafting/update

kill @n[type=minecraft:item,tag=event.halloween.altar_crafting.all_display.extra,tag=event.halloween.altar_crafting.all_display,distance=..0.1]

$summon minecraft:item ~ ~ ~ {Item:$(item),Motion:[0.0d,0.3d,0.0d]}

