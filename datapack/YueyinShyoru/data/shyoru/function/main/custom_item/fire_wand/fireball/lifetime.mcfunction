

scoreboard players add @s server.main.custom_item.shyoru.fire_wand.projectile 1
execute if score @s server.main.custom_item.shyoru.fire_wand.projectile matches 100.. run function shyoru:main/custom_item/fire_wand/fireball/kill_self

