

execute as @e[type=minecraft:vex,tag=!event.halloween.spawn.special.mage.summuned] run function event:activity/halloween/black_white_classroom/tag_vex
execute as @e[type=minecraft:vex,tag=event.halloween.spawn.special.mage.summuned,tag=!event.halloween.spawn.special.mage.summuned.successful] at @s run function event:activity/halloween/black_white_classroom/ready_summon
execute as @e[type=minecraft:area_effect_cloud,tag=event.halloween.spawn.special.mage.summuned,nbt={Age:40}] at @s run function event:activity/halloween/black_white_classroom/summon
execute as @e[type=minecraft:vex,tag=event.halloween.spawn.special.mage.summuned,tag=event.halloween.spawn.special.mage.summuned.successful] run function event:activity/halloween/black_white_classroom/kill_self
