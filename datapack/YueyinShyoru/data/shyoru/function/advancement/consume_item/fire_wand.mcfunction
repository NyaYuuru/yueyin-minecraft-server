#> shyoru:advancement/consume_item/fire_wand
#   使用火焰魔杖
##
# @context Advancement player
##


advancement revoke @s only shyoru:using_item/fire_wand

execute if items entity @s weapon.mainhand minecraft:enchanted_book[minecraft:custom_data~{using_item:{id:"shyoru:fire_wand"}}] run tag @s add server.main.custom_item.shyoru.fire_wand.player.use.mainhand
execute if items entity @s weapon.offhand minecraft:enchanted_book[minecraft:custom_data~{using_item:{id:"shyoru:fire_wand"}}] run tag @s[tag=!server.main.custom_item.shyoru.fire_wand.player.use.mainhand] add server.main.custom_item.shyoru.fire_wand.player.use.offhand

item replace entity @s[tag=server.main.custom_item.shyoru.fire_wand.player.use.mainhand] weapon.mainhand with minecraft:air
loot replace entity @s[tag=server.main.custom_item.shyoru.fire_wand.player.use.mainhand] weapon.mainhand loot shyoru:custom_item/fire_wand
item replace entity @s[tag=server.main.custom_item.shyoru.fire_wand.player.use.offhand] weapon.offhand with minecraft:air
loot replace entity @s[tag=server.main.custom_item.shyoru.fire_wand.player.use.offhand] weapon.offhand loot shyoru:custom_item/fire_wand

tag @s remove server.main.custom_item.shyoru.fire_wand.player.use.mainhand
tag @s remove server.main.custom_item.shyoru.fire_wand.player.use.offhand


function shyoru:main/custom_item/fire_wand/fire_wand

