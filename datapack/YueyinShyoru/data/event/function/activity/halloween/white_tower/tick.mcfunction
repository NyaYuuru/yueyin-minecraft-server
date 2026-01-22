

execute as @a[predicate=server:player/is_survivalike,predicate=event:activity/halloween/area/white_tower] run effect give @s minecraft:speed 5 2 false
execute as @e[type=#event:halloween/spawn_in_event,predicate=event:activity/halloween/area/white_tower] run effect give @s minecraft:speed 5 2 false

