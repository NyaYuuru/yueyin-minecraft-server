

# 將資料從 players.<uid> 存進暫時的 temporarys
$data modify storage server:player_data temporary.data set from storage server:player_data player_data."$(save_id)".players[{uid:$(uid)}].data

# 清掉儲存的 data
$data modify storage server:player_data player_data."$(save_id)".players[{uid:$(uid)}].data set value {}
