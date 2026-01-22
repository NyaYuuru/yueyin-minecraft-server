

# 要儲存的資料
data modify storage server:player_data temporary.data.hotbar set value []
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:0b}]
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:1b}]
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:2b}]
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:3b}]
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:4b}]
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:5b}]
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:6b}]
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:7b}]
data modify storage server:player_data temporary.data.hotbar append from entity @s Inventory[{Slot:8b}]

data modify storage server:player_data temporary.data.inventory set value []
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:9b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:10b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:11b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:12b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:13b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:14b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:15b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:16b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:17b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:18b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:19b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:20b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:21b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:22b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:23b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:24b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:25b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:26b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:27b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:28b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:29b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:30b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:31b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:32b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:33b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:34b}]
data modify storage server:player_data temporary.data.inventory append from entity @s Inventory[{Slot:35b}]


function server:inventory/internal/save/slot_sort


data modify storage server:player_data temporary.data.equipment set value {}
data modify storage server:player_data temporary.data.equipment set from entity @s equipment

data modify storage server:player_data temporary.data.is_stored set value 1b
