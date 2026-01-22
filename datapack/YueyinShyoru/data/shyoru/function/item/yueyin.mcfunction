

give @s minecraft:orange_shulker_box[\
	minecraft:custom_name={"text":"","italic":false,"extra":[{"text":"忘憂系列物品","color":"aqua"},{"text":" - ","color":"red"},{"text":"兔子店","color":"green"},{"text":" - ","color":"red"},{"text":"月音老闆","color":"yellow"}]},\
	minecraft:container=[\
		{\
			slot:0b,\
			item:{\
				id:"minecraft:rabbit_stew",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"麻辣兔頭","color":"#FB9C96"}]},\
					"minecraft:lore":[\
						{"text":"","italic":false,"extra":[{"text":"以特製花椒與辣油慢火滷製的罕見料理","color":"#FF6F5A"}]},\
						{"text":"","italic":false,"extra":[{"text":"香麻入骨、辣勁十足","color":"#FF6F5A"}]}\
					],\
					"minecraft:food":{nutrition:18,saturation:18.0f,can_always_eat:1b},\
					"minecraft:consumable":{\
						animation:"eat",\
						consume_seconds:3.0f,\
						has_consume_particles:1b,\
						on_consume_effects:[\
							{\
								type:"minecraft:apply_effects",\
								effects:[\
									{id:"minecraft:fire_resistance",amplifier:0,duration:1200,show_particles:0b,show_icon:0b},\
									{id:"minecraft:regeneration",amplifier:3,duration:1200,show_particles:0b,show_icon:0b}\
								]\
							}\
						]\
					},\
					"minecraft:max_stack_size":64,\
					"minecraft:custom_data":{consumable:{strings:["item.麻辣兔頭"]}},\
					"minecraft:custom_model_data":{strings:["item.麻辣兔頭"]}\
				}\
			}\
		}\
	]\
]

