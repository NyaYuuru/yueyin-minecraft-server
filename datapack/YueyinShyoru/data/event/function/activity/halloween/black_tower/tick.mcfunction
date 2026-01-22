

execute as @a[predicate=server:player/is_survivalike,predicate=event:activity/halloween/area/black_tower] run effect give @s minecraft:slowness 5 1 false
execute as @e[type=#event:halloween/spawn_in_event,predicate=event:activity/halloween/area/black_tower] run effect give @s minecraft:slowness 5 1 false

