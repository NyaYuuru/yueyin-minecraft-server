

tag @s add server.main.custom_item.shyoru.fire_wand.projectile.explode_source.init
ride @s mount @n[type=minecraft:fireball,tag=server.main.custom_item.shyoru.fire_wand.projectile.explode]


data modify entity @s data set value {random:0}
execute store result entity @s data.random int 1.0 run random value 1..2

execute as @p[tag=server.main.custom_item.shyoru.fire_wand.player] run loot replace entity @n[type=minecraft:armor_stand,tag=server.main.custom_item.shyoru.fire_wand.projectile.explode_source.init] armor.head loot server:entity/player/name

data modify entity @s CustomName set from entity @s equipment.head.components."minecraft:lore"[0].extra[0]

loot replace entity @s weapon.mainhand loot shyoru:custom_item/fire_wand
item replace entity @s weapon.offhand with minecraft:stone[minecraft:enchantments={"shyoru:fire_wand/explode":1}]

tag @s remove server.main.custom_item.shyoru.fire_wand.projectile.explode_source.init

