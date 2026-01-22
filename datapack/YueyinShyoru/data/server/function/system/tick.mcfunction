

scoreboard players add period.time.tick server.system.period 1
execute if score period.time.tick server.system.period matches 20.. run function server:system/periodic/second
execute if score period.time.second server.system.period matches 1200.. run function server:system/periodic/day

