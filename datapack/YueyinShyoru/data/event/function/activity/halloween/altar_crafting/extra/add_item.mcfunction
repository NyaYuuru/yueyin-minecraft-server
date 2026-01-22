

data modify entity @s data.item set from entity @p[tag=event.halloween.altar_crafting.interaction.target] SelectedItem
item replace entity @p[tag=event.halloween.altar_crafting.interaction.target] weapon.mainhand with minecraft:air

execute if entity @s[tag=event.halloween.altar_crafting.all_display.pattern_slot_13] run data modify entity @n[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.root] data.all_item.pattern_slot_13 set from entity @s data.item
execute if entity @s[tag=event.halloween.altar_crafting.all_display.pattern_slot_14] run data modify entity @n[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.root] data.all_item.pattern_slot_14 set from entity @s data.item

execute as @n[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.root] run function event:activity/halloween/altar_crafting/start_crafting/update

function event:activity/halloween/altar_crafting/extra/show_item with entity @s data
