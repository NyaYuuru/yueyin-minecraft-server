

# 清空 temporary
function server:storage/clear_temp

# 暫時儲存此執行者的 uid 到 temporary 裡面
execute store result storage server:player_data temporary.uid int 1 run scoreboard players get @s server.main.player.uid
execute store result storage server:system storage.data_location.uid int 1 run scoreboard players get @s server.main.player.uid

# 檢查是否已經存了物品
execute if function server:storage/has_store_item run return run function server:storage/message/has_item_stored

# 執行儲存資料 (存進 temporary)
function server:inventory/save_context

# 儲存資料 (將 temporary 的資料存進真正的 players.<uid>)
function server:storage/data_set_macro with storage server:system storage.data_location

# 清空 temporary
function server:storage/clear_temp

# 儲存完成通知
function server:storage/message/save
