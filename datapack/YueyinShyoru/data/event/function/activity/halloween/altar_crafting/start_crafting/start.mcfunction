

execute summon minecraft:area_effect_cloud run function event:activity/halloween/altar_crafting/start_crafting/internal/summon_modify
execute on passengers at @s run function event:activity/halloween/altar_crafting/start_crafting/internal/clear_item
execute as @e[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.extra] on passengers at @s run function event:activity/halloween/altar_crafting/extra/reset
data modify entity @s data.all_item set value {pattern_slot_1:{is_empty:1b},pattern_slot_2:{is_empty:1b},pattern_slot_3:{is_empty:1b},pattern_slot_4:{is_empty:1b},pattern_slot_5:{is_empty:1b},pattern_slot_6:{is_empty:1b},pattern_slot_7:{is_empty:1b},pattern_slot_8:{is_empty:1b},pattern_slot_9:{is_empty:1b},pattern_slot_10:{is_empty:1b},pattern_slot_11:{is_empty:1b},pattern_slot_12:{is_empty:1b},pattern_slot_13:{is_empty:1b},pattern_slot_14:{is_empty:1b}}
