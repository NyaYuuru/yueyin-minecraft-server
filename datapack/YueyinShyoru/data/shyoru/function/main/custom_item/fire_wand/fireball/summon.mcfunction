

tag @s add server.main.custom_item.shyoru.fire_wand.projectile

data merge entity @s {ExplosionPower:0,acceleration_power:0.75d,Motion:[0.0d,0.0d,0.0d]}
data modify entity @s Motion set from entity @e[type=minecraft:marker,tag=server.main.custom_item.shyoru.fire_wand.player_look_vector,limit=1] Pos
data modify entity @s Owner set from entity @p[tag=server.main.custom_item.shyoru.fire_wand.player] UUID


tag @s add server.main.custom_item.shyoru.fire_wand.projectile.explode

summon minecraft:armor_stand ~ ~ ~ {attributes:[{id:"minecraft:scale",base:0.0625d}],Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:4144959,Tags:["server.main.custom_item.shyoru.fire_wand.projectile.explode_source"]}
execute as @n[type=minecraft:armor_stand,tag=server.main.custom_item.shyoru.fire_wand.projectile.explode_source] run function shyoru:main/custom_item/fire_wand/explode_source/source

tag @s remove server.main.custom_item.shyoru.fire_wand.projectile.explode
