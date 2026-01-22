

particle minecraft:portal ~ ~2 ~ 0 0 0 1 10 force @a
execute if entity @s[nbt={Age:100}] run function event:activity/halloween/altar_crafting/start_crafting/summon_item
