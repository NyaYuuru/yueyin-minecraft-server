#> shyoru:advancement/consume_item/spicy_rabbit_head
#   使用食物 麻辣兔頭
##
# @context Advancement player
##


advancement revoke @s only shyoru:consume_item/spicy_rabbit_head

damage @s 0.01 minecraft:in_fire by @s
particle minecraft:flame ~ ~ ~ 0.0 0.0 0.0 0.1 40 force @a

