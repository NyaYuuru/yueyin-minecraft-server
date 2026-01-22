
execute if score load.hotbar.index server.system.storage matches 27.. run return run scoreboard players set load.hotbar.index server.system.storage 0


execute store result storage server:system storage.load.hotbar.index byte 1.0 run scoreboard players get load.hotbar.index server.system.storage

function server:inventory/internal/load/load_hotbar_macro with storage server:system storage.load.hotbar

scoreboard players add load.hotbar.index server.system.storage 1

function server:inventory/internal/load/load_hotbar
