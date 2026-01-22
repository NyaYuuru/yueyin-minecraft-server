

tag @s add shyoru.loot_table.player_head

execute as @p[tag=shyoru.loot_table.player_head] run loot replace entity @n[type=minecraft:item_display,tag=shyoru.loot_table.player_head] container.0 loot shyoru:entity/player/player_head
data modify entity @s data.id set from entity @s item.components."minecraft:profile".name
function shyoru:player_head/internal/head with entity @s data

kill @s
