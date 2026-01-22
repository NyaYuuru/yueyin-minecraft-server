

give @s minecraft:orange_shulker_box[\
	minecraft:custom_name={"text":"","italic":false,"extra":[{"text":"忘憂系列物品","color":"aqua"},{"text":" - ","color":"red"},{"text":"特殊品專賣","color":"green"},{"text":" - ","color":"red"},{"text":"Yuru老闆","color":"yellow"}]},\
	minecraft:container=[\
		{\
			slot:0b,\
			item:{\
				id:"minecraft:enchanted_book",\
				count:64,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"北極星之燈","color":"#F5F7AD","bold":true}]},\
					"minecraft:lore":[\
						{"text":"","italic":false,"extra":[{"text":""}]},\
						{"text":"","italic":false,"extra":[{"text":"- ","color":"dark_gray"},{"text":"獨特物品","color":"dark_gray"},{"text":" -","color":"dark_gray"}]},\
						{"text":"","italic":false,"extra":[{"text":""}]},\
						{"text":"","italic":true,"extra":[{"text":"即使我們之間隔著一片大海，","color":"dark_gray"}]},\
						{"text":"","italic":true,"extra":[{"text":"我知道你會循著月光找回我，我的小玫瑰。","color":"dark_gray"}]}\
					],\
					"minecraft:attribute_modifiers":[\
						{type:"minecraft:movement_speed",id:"server:attribute_modifiers.movement_speed.42d1e0eb-2c68-4e8e-90ee-5f82a6884e7f",amount:0.3d,operation:"add_multiplied_base",slot:"offhand"}\
					],\
					"minecraft:enchantments":{"minecraft:fire_aspect":1,"minecraft:knockback":1},\
					"minecraft:max_stack_size":64,\
					"minecraft:item_model":"minecraft:lantern",\
					"minecraft:custom_model_data":{strings:["Lodestar Lantern"]}\
				}\
			}\
		},\
		{\
			slot:1b,\
			item:{\
				id:"minecraft:enchanted_book",\
				count:64,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"輕靈之擁","color":"#ADF7CD"}]},\
					"minecraft:lore":[\
						{"text":"","italic":false,"extra":[{"text":""}]},\
						{"text":"","italic":false,"extra":[{"text":"- ","color":"dark_gray"},{"text":"獨特物品","color":"dark_gray"},{"text":" -","color":"dark_gray"}]},\
						{"text":"","italic":false,"extra":[{"text":""}]},\
						{"text":"","italic":false,"extra":[{"text":"像是一陣風輕拂著、擁抱著，","color":"yellow"}]},\
						{"text":"","italic":false,"extra":[{"text":"將你推向了旅程的遠方。","color":"yellow"}]}\
					],\
					"minecraft:attribute_modifiers":[\
						{type:"minecraft:movement_speed",id:"server:attribute_modifiers.movement_speed.7723662f-4ad4-4cdb-8f99-80d0f11e8551",amount:0.4d,operation:"add_multiplied_base",slot:"mainhand"}\
					],\
					"minecraft:enchantments":{"minecraft:unbreaking":1},\
					"minecraft:max_stack_size":64,\
					"minecraft:item_model":"minecraft:feather"\
				}\
			}\
		},\
		{\
			slot:2b,\
			item:{\
				id:"minecraft:enchanted_book",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"translate":"block.minecraft.glass","color":"aqua"}]},\
					"minecraft:lore":[\
						{"text":"","italic":false,"extra":[{"text":""}]},\
						{"text":"","italic":false,"extra":[{"text":"- ","color":"dark_gray"},{"text":"獨特物品","color":"dark_gray"},{"text":" -","color":"dark_gray"}]},\
						{"text":"","italic":false,"extra":[{"text":""}]},\
						{"text":"","italic":false,"extra":[{"text":"就是一塊玻璃","color":"yellow"}]}\
					],\
					"minecraft:attribute_modifiers":[],\
					"minecraft:enchantments":{"minecraft:respiration":3,"minecraft:aqua_affinity":1},\
					"minecraft:equippable":{slot:"head",damage_on_hurt:0b,swappable:0b},\
					"minecraft:item_model":"minecraft:glass"\
				}\
			}\
		},\
		{\
			slot:3b,\
			item:{\
				id:"minecraft:enchanted_book",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"火焰魔杖","color":"#f37f40"}]},\
					"minecraft:lore":[\
						{"text":"","italic":false,"extra":[{"text":"盡情發射火球吧","color":"yellow"}]}\
					],\
					"minecraft:attribute_modifiers":[],\
					"minecraft:enchantments":{"shyoru:fire_wand/fire":1},\
					"minecraft:consumable":{\
						animation:"none",\
						consume_seconds:0.05,\
						has_consume_particles:0b,\
						sound:{sound_id:"minecraft:block.amethyst_block.chime"}\
					},\
					"minecraft:use_cooldown":{cooldown_group:"shyoru:fire_wand",seconds:2.0f},\
					"minecraft:custom_data":{using_item:{id:"shyoru:fire_wand"}},\
					"minecraft:item_model":"minecraft:blaze_rod"\
				}\
			}\
		}\
	]\
]


