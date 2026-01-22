

summon minecraft:item ~ ~2 ~ {\
	NoGravity:1b,Glowing:1b,PickupDelay:40s,\
	Item:{\
		id:"minecraft:echo_shard",\
		count:1,\
		components:{\
			"minecraft:custom_name":{color:"#11B091",italic:0b,shadow_color:-16767821,text:"黑白皇帝本質合成的鎖匙"},\
			"minecraft:lore":[\
				{text:"-王的認可證明-",italic:0b,shadow_color:-1,},\
				{text:"                         -可以進入暮色大廳-",italic:0b,shadow_color:-1}\
			],\
			"minecraft:enchantments":{"minecraft:knockback":1,"minecraft:unbreaking":100},\
			"minecraft:custom_data":{event:{"event:halloween":{both_king_key:1b}}}\
		}\
	}\
}

execute on vehicle run tag @s remove event.halloween.altar_crafting.start_crafting.started

kill @s
