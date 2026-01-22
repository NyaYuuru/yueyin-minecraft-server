

execute store result score evokrer_summon_mob_count event.halloween.main run execute if entity @e[type=#event:halloween/summon_by_mage,tag=event.halloween.spawn.special.mage.summuned,distance=..10]
execute if score evokrer_summon_mob_count event.halloween.main matches 6.. run return -1

execute if predicate event:chance/0.1 run return run summon minecraft:witch ~ ~ ~ {attributes:[{id:"minecraft:max_health",base:10.0d}],DeathLootTable:"server:empty",Health:10.0f,Tags:["event.halloween.spawn.special.mage.summuned","event.halloween.spawn.mob"]}
execute if predicate event:chance/0.25 run return run summon minecraft:skeleton ~ ~ ~ {attributes:[{id:"minecraft:max_health",base:10.0d}],equipment:{mainhand:{id:"minecraft:bow",count:1}},drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:0.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},DeathLootTable:"server:empty",Health:10.0f,Tags:["event.halloween.spawn.special.mage.summuned","event.halloween.spawn.mob"]}
execute if predicate event:chance/0.25 run return run summon minecraft:husk ~ ~ ~ {attributes:[{id:"minecraft:max_health",base:10.0d}],DeathLootTable:"server:empty",Health:10.0f,Tags:["event.halloween.spawn.special.mage.summuned","event.halloween.spawn.mob"]}
execute if predicate event:chance/0.25 run return run summon minecraft:stray ~ ~ ~ {attributes:[{id:"minecraft:max_health",base:10.0d}],equipment:{mainhand:{id:"minecraft:bow",count:1}},drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:0.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},DeathLootTable:"server:empty",Health:10.0f,Tags:["event.halloween.spawn.special.mage.summuned","event.halloween.spawn.mob"]}
summon minecraft:zombie ~ ~ ~ {attributes:[{id:"minecraft:max_health",base:10.0d}],DeathLootTable:"server:empty",Health:10.0f,Tags:["event.halloween.spawn.special.mage.summuned","event.halloween.spawn.mob"]}
