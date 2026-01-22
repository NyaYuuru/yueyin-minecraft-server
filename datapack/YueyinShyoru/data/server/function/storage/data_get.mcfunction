

# 清空 temporary
function server:storage/clear_temp

# 暫時儲存此執行者的 uid 到 temporary 裡面
execute store result storage server:player_data temporary.uid int 1 run scoreboard players get @s server.main.player.uid
execute store result storage server:system storage.data_location.uid int 1 run scoreboard players get @s server.main.player.uid

# 儲存資料 (將資料從 players.<uid> 存進暫時的 temporary)
function server:storage/data_get_macro with storage server:system storage.data_location

# 檢查是否有儲存物品
execute unless data storage server:player_data temporary.data.hotbar run return run function server:storage/message/not_store_item

# 檢查身上是否有淨空
execute if function server:storage/check_inventory_empty run return run function server:storage/message/inventory_not_empty

# 執行讀取資料
function server:inventory/load_context

# 載入完成通知
function server:storage/message/load

# 清空 temporary
function server:storage/clear_temp
