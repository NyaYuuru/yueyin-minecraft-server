

execute if entity @s[tag=!event.halloween.altar_crafting.start_crafting.started] on passengers on passengers at @s run function event:activity/halloween/altar_crafting/item_display/main

execute as @e[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.extra] at @s on passengers run function event:activity/halloween/altar_crafting/extra/tick


execute if entity @s[tag=event.halloween.altar_crafting.start_crafting.started] run function event:activity/halloween/altar_crafting/start_crafting/main