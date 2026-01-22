

# 避免伺服器碰撞計算出錯 很重要 沒檢查可能會崩服!!
execute if entity @s[x_rotation=89..90.0] run return run function shyoru:main/custom_item/fire_wand/warn


# 向量
execute in minecraft:overworld positioned 0.0 0.0 0.0 positioned ^ ^ ^0.2 run summon minecraft:marker ~ ~ ~ {Tags:["server.main.custom_item.shyoru.fire_wand.player_look_vector"]}

# 暫時標籤
tag @s add server.main.custom_item.shyoru.fire_wand.player

# 火球
execute anchored eyes positioned ^ ^ ^0.8 summon minecraft:fireball run function shyoru:main/custom_item/fire_wand/fireball/summon
tag @s remove server.main.custom_item.shyoru.fire_wand.player


kill @e[type=minecraft:marker,tag=server.main.custom_item.shyoru.fire_wand.player_look_vector]

playsound minecraft:entity.blaze.shoot player @s ~ ~ ~ 1.0

