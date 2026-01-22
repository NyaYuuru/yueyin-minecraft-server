

execute on target run tag @s add event.halloween.altar_crafting.interaction.target

execute if data entity @s data.item run tag @s add event.halloween.altar_crafting.all_display.extra.has_item


execute if entity @s[tag=!event.halloween.altar_crafting.all_display.extra.has_item] run function event:activity/halloween/altar_crafting/extra/add_item
execute if entity @s[tag=event.halloween.altar_crafting.all_display.extra.has_item] unless data entity @p[tag=event.halloween.altar_crafting.interaction.target] SelectedItem run function event:activity/halloween/altar_crafting/extra/remove_item with entity @s data


execute on target run tag @s remove event.halloween.altar_crafting.interaction.target

data remove entity @s interaction
