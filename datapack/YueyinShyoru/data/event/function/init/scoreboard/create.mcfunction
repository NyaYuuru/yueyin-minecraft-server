

execute if score scoreboard_created event.main.config.state matches 1 run return 0

scoreboard objectives add event.main.config.state dummy

scoreboard objectives add event.halloween.main dummy
scoreboard objectives add event.halloween.main.boss dummy


team add event.halloween.team.player {"text":"萬聖節活動","color":"#FFA837"}
team add event.halloween.team.boss.colorless_devil

team modify event.halloween.team.player color gold
team modify event.halloween.team.player collisionRule pushOwnTeam
team modify event.halloween.team.player friendlyFire false

team modify event.halloween.team.boss.colorless_devil collisionRule pushOwnTeam
team modify event.halloween.team.boss.colorless_devil friendlyFire false

bossbar add event:event.halloween.bossbar.boss.colorless_devil {"text":"無色惡魔"}
bossbar add event:event.halloween.bossbar.boss.king_black {"text":"黑皇"}
bossbar add event:event.halloween.bossbar.boss.king_white {"text":"白皇"}

bossbar set event:event.halloween.bossbar.boss.colorless_devil style progress
bossbar set event:event.halloween.bossbar.boss.king_black style progress
bossbar set event:event.halloween.bossbar.boss.king_white style progress

bossbar set event:event.halloween.bossbar.boss.colorless_devil color red
bossbar set event:event.halloween.bossbar.boss.king_black color purple
bossbar set event:event.halloween.bossbar.boss.king_white color white
