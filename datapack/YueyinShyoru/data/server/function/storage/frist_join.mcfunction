## 玩家第一次加入伺服器 由該玩家執行


# 清空暫存
data modify storage server:player_data temporary set value {}

# 註冊 uid
execute store result score @s server.main.player.uid store result storage server:player_data temporary.uid int 1.0 run scoreboard players add #new_player_id server.main.player.uid 1

# 預設值
data modify storage server:player_data temporary.data set value {}

# 分配儲存區
data modify storage server:player_data player_data."minecraft:vanilla".players append from storage server:player_data temporary

# 清空暫存
data modify storage server:player_data temporary set value {}
