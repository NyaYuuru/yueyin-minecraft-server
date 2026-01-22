

execute if score storage_initialized server.main.config.state matches 1 run return 0

function server:init/storage/summon_item_display

data merge storage server:player_data {temporary:{},player_data:{"minecraft:vanilla":{players:[]}}}
data merge storage server:system {storage:{save:{inventory:{index:0}},load:{inventory:{index:0},hotbar:{index:0}},data_location:{save_id:"",uid:-1}}}


scoreboard players set storage_initialized server.main.config.state 1
