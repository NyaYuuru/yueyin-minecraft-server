

$execute unless data storage server:player_data temporary.data.inventory[{Slot:$(index)b}].Slot run return -1

$execute store result score save.inventory.slot server.system.storage run data get storage server:player_data temporary.data.inventory[{Slot:$(index)b}].Slot
scoreboard players operation save.inventory.slot server.system.storage -= save.inventory.offset server.system.storage
$execute store result storage server:player_data temporary.data.inventory[{Slot:$(index)b}].Slot byte 1.0 run scoreboard players get save.inventory.slot server.system.storage

