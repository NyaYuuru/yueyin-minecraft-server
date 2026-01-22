

# 將資料存進真正的 players.<uid>
$data modify storage server:player_data player_data."$(save_id)".players[{uid:$(uid)}].data set from storage server:player_data temporary.data

# 清空自己
clear @s
