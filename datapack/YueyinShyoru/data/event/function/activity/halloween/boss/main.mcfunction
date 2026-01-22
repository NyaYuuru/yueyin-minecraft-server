

execute if score time_tick_stop event.halloween.main.boss matches 0 run scoreboard players add time_tick event.halloween.main.boss 1

function event:activity/halloween/boss/altar/tick
function event:activity/halloween/boss/twilight_lobby/tick

execute as @a[predicate=!event:activity/halloween/area/altar/altar,predicate=!event:activity/halloween/area/twilight_lobby/lobby,tag=event.halloween.boss.both_king.player] run tag @s remove event.halloween.boss.both_king.player
