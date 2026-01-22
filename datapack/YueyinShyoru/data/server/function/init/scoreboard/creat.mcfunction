

execute if score scoreboard_created server.main.config.state matches 1 run return 0


scoreboard objectives add server.main.config.state dummy

scoreboard objectives add server.main.player.uid dummy
scoreboard objectives add server.main.player.death_count deathCount

scoreboard objectives add server.entity.player.health health {"text":"❤","color":"#FF5050"}
scoreboard objectives add server.entity.player.death_count deathCount {"text":"死亡次數"}

scoreboard objectives add server.system.period dummy
scoreboard objectives add server.system.storage dummy


# scoreboard objectives setdisplay list server.entity.player.health
# scoreboard objectives setdisplay below_name server.entity.player.health
