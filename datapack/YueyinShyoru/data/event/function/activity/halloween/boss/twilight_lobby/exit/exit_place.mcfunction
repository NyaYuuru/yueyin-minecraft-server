

summon minecraft:item_display ~ ~ ~ {\
	Passengers:[\
		{\
			id:"minecraft:text_display",\
			billboard:"vertical",\
			brightness:{sky:14,block:14},\
			transformation:{translation:[0.0f,2.4f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[2.0f,2.0f,2.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},\
			background:0,\
			text:{"text":"出口","color":"green"},\
			Tags:["event.halloween.boss.both_king.twilight_lobby.exit"]\
		}\
	],\
	brightness:{sky:14,block:14},\
	transformation:{translation:[0.0f,1.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,2.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},\
	item:{\
		id:"minecraft:pink_stained_glass",\
		count:1,\
		components:{\
			"minecraft:enchantment_glint_override":1b\
		}\
	},\
	Glowing:1b,\
	Tags:["event.halloween.boss.both_king.twilight_lobby.exit"]\
}



particle minecraft:cloud ~ ~1 ~ 0.0 0.0 0.0 1 100 force @a
playsound minecraft:entity.generic.explode block @a ~ ~1 ~ 2.0

scoreboard players set twilight_lobby.exit.placed event.halloween.main.boss 1
