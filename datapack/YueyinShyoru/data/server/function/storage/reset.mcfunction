

scoreboard objectives remove server.main.player.uid

data modify storage server:player_data temporary set value {}
data modify storage server:player_data player_data set value {"minecraft:vanilla":{players:[]}}

scoreboard objectives add server.main.player.uid dummy

advancement revoke @a only server:system/tick
