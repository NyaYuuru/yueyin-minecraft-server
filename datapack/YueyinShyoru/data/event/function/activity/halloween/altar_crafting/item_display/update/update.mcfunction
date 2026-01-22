

data modify entity @s data.items.slot_1 set value {}
data modify entity @s data.items.slot_2 set value {}
data modify entity @s data.items.slot_3 set value {}
data modify entity @s data.items.slot_1 set from block ^ ^ ^2 Items[{Slot:0b}]
data modify entity @s data.items.slot_2 set from block ^ ^ ^2 Items[{Slot:1b}]
data modify entity @s data.items.slot_3 set from block ^ ^ ^2 Items[{Slot:2b}]
data remove entity @s data.items.slot_1.Slot
data remove entity @s data.items.slot_2.Slot
data remove entity @s data.items.slot_3.Slot

execute unless data block ^ ^ ^2 Items[{Slot:0b}] run data modify entity @s data.items.slot_1 set value {is_empty:1b}
execute unless data block ^ ^ ^2 Items[{Slot:1b}] run data modify entity @s data.items.slot_2 set value {is_empty:1b}
execute unless data block ^ ^ ^2 Items[{Slot:2b}] run data modify entity @s data.items.slot_3 set value {is_empty:1b}

function event:activity/halloween/altar_crafting/item_display/update/internal/modify_data with entity @s data.items

execute on vehicle on vehicle run function event:activity/halloween/altar_crafting/start_crafting/update

