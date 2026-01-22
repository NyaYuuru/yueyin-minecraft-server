

#tellraw @a [{"text":"我的資料: "},{"storage":"server:player_data","nbt":"temporary"}]

execute unless entity ff60af00-9e97-4408-bb33-af2f3efb9d01 run return run tellraw @a {"text":"無法找到實體: ff60af00-9e97-4408-bb33-af2f3efb9d01","color":"red"}

function server:inventory/internal/load/load_inventory
function server:inventory/internal/load/load_hotbar
function server:inventory/internal/load/load_equipment

