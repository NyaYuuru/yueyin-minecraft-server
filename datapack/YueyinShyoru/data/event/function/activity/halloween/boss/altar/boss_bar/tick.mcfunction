

# 黑皇
execute as ff757500-eeae-43ca-b0d4-51e98a5b05ac store result bossbar event:event.halloween.bossbar.boss.king_black value run data get entity @s Health
# 白皇
execute as ff757500-5115-4e06-8480-c748b672b1ad store result bossbar event:event.halloween.bossbar.boss.king_white value run data get entity @s Health

execute if score altar.bossbar.pre_reset event.halloween.main.boss matches 0 if score altar.boss.king_black.dead event.halloween.main.boss matches 1 if score altar.boss.king_white.dead event.halloween.main.boss matches 1 run function event:activity/halloween/boss/altar/boss_bar/internal/pre_reset
execute if score altar.bossbar.pre_reset event.halloween.main.boss matches 1 as @e[type=minecraft:area_effect_cloud,tag=event.halloween.boss.both_king.bossbar.pre_reset,nbt={Age:100}] run function event:activity/halloween/boss/altar/boss_bar/internal/end

