

$summon minecraft:item ~ ~ ~ {NoGravity:1b,PickupDelay:2s,Age:-32768,Item:{id:"$(id)",count:$(count),components:$(components)},Tags:["event.halloween.item"]}
tag @s remove event.halloween.item.summuned.successful
