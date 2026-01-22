

give @s minecraft:orange_shulker_box[\
	minecraft:custom_name={"text":"","italic":false,"extra":[{"text":"忘憂系列物品","color":"aqua"},{"text":" - ","color":"red"},{"text":"神奇大福專賣","color":"green"},{"text":" - ","color":"red"},{"text":"瞳瞳老闆","color":"yellow"}]},\
	minecraft:container=[\
		{\
			slot:0b,\
			item:{\
				id:"minecraft:apple",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"草莓大福","color":"light_purple"}]},\
					"minecraft:lore":[\
						{"text":"","italic":false,"extra":[{"text":"瞳瞳老闆親自製作的草莓大福","color":"dark_purple"}]},\
						{"text":"","italic":false,"extra":[{"text":"裡面含有神奇力量","color":"dark_purple"}]}\
					],\
					"minecraft:food":{nutrition:12,saturation:12.0f,can_always_eat:1b},\
					"minecraft:consumable":{\
						animation:"eat",\
						consume_seconds:1.6f,\
						has_consume_particles:1b,\
						on_consume_effects:[\
							{\
								type:"minecraft:apply_effects",\
								effects:[\
									{id:"minecraft:instant_health",amplifier:0,duration:1200,show_particles:0b,show_icon:0b},\
									{id:"minecraft:absorption",amplifier:4,duration:1200,show_particles:0b,show_icon:0b}\
								]\
							}\
						],\
						sound:{sound_id:"minecraft:block.amethyst_block.chime"}\
					},\
					"minecraft:custom_model_data":{strings:["item.草莓大福"]},\
					"minecraft:max_stack_size":99\
				}\
			}\
		}\
	]\
]

