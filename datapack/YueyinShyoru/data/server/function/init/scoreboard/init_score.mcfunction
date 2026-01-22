

execute if score score_initialized server.main.config.state matches 1 run return 0

scoreboard players set scoreboard_created server.main.config.state 1


scoreboard players set period.time.tick server.system.period 0

scoreboard players set save.inventory.offset server.system.storage 9
scoreboard players set save.inventory.index server.system.storage 9
scoreboard players set save.inventory.slot server.system.storage 0

scoreboard players set load.inventory.index server.system.storage 0
scoreboard players set load.hotbar.index server.system.storage 0

scoreboard players set score_initialized server.main.config.state 1
