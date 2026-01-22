

give @s minecraft:orange_shulker_box[\
	minecraft:custom_name={"text":"","italic":false,"extra":[{"text":"忘憂系列物品","color":"aqua"},{"text":" - ","color":"red"},{"text":"地鐵售票處","color":"green"},{"text":" - ","color":"red"},{"text":"站務人員","color":"yellow"}]},\
	minecraft:container=[\
		{\
			slot:0b,\
			item:{\
				id:"minecraft:enchanted_book",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"車票","color":"yellow"}]},\
					"minecraft:lore":[\
						{"text":"","italic":false,"extra":[{"text":"畢業了","color":"gold"}]},\
						{"text":"","italic":false,"extra":[{"text":"也是時候買回去現實的車票了","color":"gold"}]},\
						{"text":"","italic":false,"extra":[{"text":"只是這張車票好像沒有退票機制","color":"gold"}]}\
					],\
					"minecraft:consumable":{\
						animation:"eat",\
						consume_seconds:0.8f,\
						has_consume_particles:1b,\
						on_consume_effects:[\
							{\
								type:"minecraft:apply_effects",\
								effects:[\
									{id:"minecraft:instant_damage",amplifier:1,duration:2,show_particles:0b,show_icon:0b}\
								]\
							}\
						]\
					},\
					"minecraft:custom_model_data":{strings:["item.忘憂車票"]},\
					"minecraft:max_stack_size":64,\
					"minecraft:item_model":"minecraft:paper",\
					"minecraft:enchantment_glint_override":0b,\
					"!minecraft:enchantable":{}\
				}\
			}\
		}\
	]\
]

