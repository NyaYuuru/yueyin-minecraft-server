

particle minecraft:enchant ~ ~1.5 ~ 0.125 0.125 0.125 1 400 force @a
summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0.0f,RadiusOnUse:0.0f,RadiusPerTick:0.0f,WaitTime:0,DurationOnUse:0,Duration:45,custom_particle:{type:"minecraft:block",block_state:{Name:"minecraft:air"}},Tags:["event.halloween.item.summuned"]}

tag @s add event.halloween.item.summuned.successful
