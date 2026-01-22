

execute if entity @s[tag=!event.halloween.altar_crafting.item.has_item] run playsound minecraft:entity.item.pickup record @a ~ ~ ~ 1.0
tag @s[tag=!event.halloween.altar_crafting.item.has_item] add event.halloween.altar_crafting.item.has_item

function event:activity/halloween/altar_crafting/item_display/update/update
