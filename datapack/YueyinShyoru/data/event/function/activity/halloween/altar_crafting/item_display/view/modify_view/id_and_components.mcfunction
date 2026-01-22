

tag @s add event.halloween.altar_crafting.all_display.temp
$execute as @a[distance=..10] if predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{equipment:{mainhand:{items:"$(id)",components:$(components)}}}} run return run execute as @n[type=minecraft:item_display,tag=event.halloween.altar_crafting.all_display.temp] run function event:activity/halloween/altar_crafting/item_display/view/on
function event:activity/halloween/altar_crafting/item_display/view/off
