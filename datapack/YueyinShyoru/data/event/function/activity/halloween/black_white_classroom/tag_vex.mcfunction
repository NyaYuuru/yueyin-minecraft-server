

# 排除不是由 有標籤"event.halloween.spawn.special.mage"的喚魔者 召喚的腦鬼
execute unless function event:activity/halloween/black_white_classroom/check run return 0

tag @s add event.halloween.spawn.special.mage.summuned

data merge entity @s {attributes:[{id:"minecraft:max_health",base:4.0d},{id:"minecraft:attack_damage",base:1.0d}],equipment:{mainhand:{id:"minecraft:stone_sword",count:1}},drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},Health:4.0f,DeathLootTable:"server:empty"}
