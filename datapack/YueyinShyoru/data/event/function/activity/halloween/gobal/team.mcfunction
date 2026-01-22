

execute if entity @s[team=!event.halloween.team.player,predicate=event:activity/halloween/area/all,predicate=server:player/is_survivalike] run team join event.halloween.team.player @s
execute if entity @s[team=event.halloween.team.player,predicate=!event:activity/halloween/area/all] run team leave @s
execute if entity @s[team=event.halloween.team.player,predicate=!server:player/is_survivalike] run team leave @s

