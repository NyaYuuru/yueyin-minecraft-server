

execute unless score save.inventory.index server.system.storage matches 9..35 run return run function server:inventory/internal/save/reset_score


execute store result storage server:system storage.save.inventory.index byte 1.0 run scoreboard players get save.inventory.index server.system.storage
function server:inventory/internal/save/slot_modify_macro with storage server:system storage.save.inventory

scoreboard players add save.inventory.index server.system.storage 1
function server:inventory/internal/save/slot_sort

