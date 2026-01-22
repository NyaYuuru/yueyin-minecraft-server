

# 無色惡魔
execute as ff757500-94ba-472e-97ef-2c855f85635b store result bossbar event:event.halloween.bossbar.boss.colorless_devil value run data get entity @s Health

execute if score twilight_lobby.bossbar.pre_reset event.halloween.main.boss matches 0 if score twilight_lobby.boss.colorless_devil.dead event.halloween.main.boss matches 1 run function event:activity/halloween/boss/twilight_lobby/boss_bar/internal/pre_reset
execute if score twilight_lobby.bossbar.pre_reset event.halloween.main.boss matches 1 as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.colorless_devil.bossbar.pre_reset,nbt={Age:100}] run function event:activity/halloween/boss/twilight_lobby/boss_bar/internal/end

