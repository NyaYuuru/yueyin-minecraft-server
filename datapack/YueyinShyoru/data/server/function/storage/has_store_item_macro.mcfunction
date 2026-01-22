

$execute unless data storage server:player_data player_data."$(save_id)".players[{uid:$(uid)}].data.is_stored run return 0
data modify storage server:player_data temporary.data.is_stored set value 1b
