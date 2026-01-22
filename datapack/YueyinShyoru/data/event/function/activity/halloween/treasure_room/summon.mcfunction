

summon minecraft:ravager ~ ~ ~ {\
	CustomName:"藏寶閣野獸",\
	equipment:{\
		body:{\
			id:"minecraft:lapis_lazuli",\
			count:10,\
			components:{\
				"minecraft:custom_name":{text:"智慧的藍色碎片",color:"#80D9FF",italic:0b,shadow_color:-15662849},\
				"minecraft:lore":[\
					{text:"可以找到這裏感覺自己很",color:"white",italic:0b,shadow_color:-16777216,extra:[{text:"睿智",color:"#80D9FF",italic:0b,shadow_color:-15662849},{text:"~~~",color:"white",italic:0b,shadow_color:-16777216}]}\
				]\
			}\
		}\
	},\
	drop_chances:{head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f,body:1.0f,mainhand:0.0f,offhand:0.0f,saddle:0.0f},\
	DeathLootTable:"server:empty",Tags:["event.halloween.boss.ravager_unnamed"]\
}

kill @s
