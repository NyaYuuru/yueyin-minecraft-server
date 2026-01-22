

tag @s add event.halloween.altar_crafting.start_crafting.base
data merge entity @s {Radius:0.0f,RadiusOnUse:0.0f,RadiusPerTick:0.0f,WaitTime:0,DurationOnUse:0,Duration:105,custom_particle:{type:"minecraft:block",block_state:{Name:"minecraft:air"}}}
ride @s mount @n[type=minecraft:block_display,tag=event.halloween.altar_crafting.all_display.root]

execute on vehicle run tag @s add event.halloween.altar_crafting.start_crafting.started
