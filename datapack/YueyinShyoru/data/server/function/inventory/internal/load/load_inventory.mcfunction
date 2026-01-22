
execute if score load.inventory.index server.system.storage matches 27.. run return run scoreboard players set load.inventory.index server.system.storage 0


execute store result storage server:system storage.load.inventory.index byte 1.0 run scoreboard players get load.inventory.index server.system.storage

function server:inventory/internal/load/load_inventory_macro with storage server:system storage.load.inventory

scoreboard players add load.inventory.index server.system.storage 1

function server:inventory/internal/load/load_inventory
