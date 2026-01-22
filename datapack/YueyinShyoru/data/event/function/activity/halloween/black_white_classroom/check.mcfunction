

# 如果召喚的主人是喚魔者...
execute on origin if entity @s[tag=event.halloween.spawn.special.mage] run return 1

# 如果召喚的主人是不是喚魔者或根本沒主人... 回傳0表示失敗
return 0
