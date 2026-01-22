

function event:activity/halloween/altar_crafting/item_display/update/main

#execute if data entity @s item.components run function event:activity/halloween/altar_crafting/item_display/view/modify_view/id_and_components with entity @s item
#execute unless data entity @s item.components run function event:activity/halloween/altar_crafting/item_display/view/modify_view/only_id with entity @s item

function event:activity/halloween/altar_crafting/item_display/can_view/main
