

execute if entity @s[tag=!event.halloween.altar_crafting.item.has_item,tag=event.halloween.altar_crafting.all_display.slot_1] if items block ^ ^ ^2 container.0 * run function event:activity/halloween/altar_crafting/item_display/update/need_update
execute if entity @s[tag=!event.halloween.altar_crafting.item.has_item,tag=event.halloween.altar_crafting.all_display.slot_2] if items block ^ ^ ^2 container.1 * run function event:activity/halloween/altar_crafting/item_display/update/need_update
execute if entity @s[tag=!event.halloween.altar_crafting.item.has_item,tag=event.halloween.altar_crafting.all_display.slot_3] if items block ^ ^ ^2 container.2 * run function event:activity/halloween/altar_crafting/item_display/update/need_update

execute if entity @s[tag=event.halloween.altar_crafting.item.has_item,tag=event.halloween.altar_crafting.all_display.slot_1] unless items block ^ ^ ^2 container.0 * run function event:activity/halloween/altar_crafting/item_display/update/remove_tag
execute if entity @s[tag=event.halloween.altar_crafting.item.has_item,tag=event.halloween.altar_crafting.all_display.slot_2] unless items block ^ ^ ^2 container.1 * run function event:activity/halloween/altar_crafting/item_display/update/remove_tag
execute if entity @s[tag=event.halloween.altar_crafting.item.has_item,tag=event.halloween.altar_crafting.all_display.slot_3] unless items block ^ ^ ^2 container.2 * run function event:activity/halloween/altar_crafting/item_display/update/remove_tag

