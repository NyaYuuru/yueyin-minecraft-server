

give @s minecraft:orange_shulker_box[\
	minecraft:custom_name={"text":"可交易裝備 (精良)","color":"yellow","italic":false},\
	minecraft:container=[\
		{\
			slot:26b,\
			item:{\
				id:"minecraft:stone",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"","color":"white"}]},\
					"minecraft:lore":[\
						{"text":"","color":"white","italic":false,"extra":[{"text":"","color":"white"}]}\
					]\
				}\
			}\
		},\
		{\
			slot:0b,\
			item:{\
				id:"minecraft:iron_helmet",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"精良迷霧行者頭盔","color":"#4AC5FE"}]},\
					"minecraft:lore":[\
						{"text":"","color":"white","italic":false,"extra":[{"text":"純正鐵匠使用","color":"white"},{"text":"混濁的綠色碎片","color":"gold"},{"text":"與","color":"white"},{"text":"純潔大鐘的金色碎片","color":"gold"},{"text":"打造","color":"white"}]},\
						{"text":"","color":"white","italic":false,"extra":[{"text":"極其輕盈又堅固，幾乎感覺不到重量","color":"white"}]},\
						{"text":"","color":"white","italic":false,"extra":[{"text":"而且似乎附加過某種特殊祝福，有著更強大的效果","color":"#FF60AF"}]}\
					],\
					"minecraft:attribute_modifiers":[\
						{type:"minecraft:armor",id:"server:attribute_modifiers.979a7395-9669-4426-abff-d0cc1e467a39",amount:5.0d,operation:"add_value",slot:"head"},\
						{type:"minecraft:armor_toughness",id:"server:attribute_modifiers.0e75aabc-d10c-4dba-bac3-f9e4671a9dfc",amount:2.0d,operation:"add_value",slot:"head"},\
						{type:"minecraft:max_health",id:"server:attribute_modifiers.22824c7c-2ffa-4685-bc06-2a74995b3e8b",amount:5.0d,operation:"add_value",slot:"head"}\
					],\
					"minecraft:enchantments":{"minecraft:protection":2,"minecraft:unbreaking":6,"minecraft:mending":1,"minecraft:luck_of_the_sea":1},\
					"minecraft:item_model":"minecraft:diamond_helmet",\
					"minecraft:equippable":{\
						slot:"head",\
						asset_id:"minecraft:diamond",\
						equip_sound:"minecraft:item.armor.equip_diamond"\
					},\
					"minecraft:max_damage":600,"minecraft:damage":0,\
					"minecraft:repairable": {"items": "#minecraft:diamond_tool_materials"},\
					"minecraft:custom_data":{event:{"event:halloween":{fog_walker:1b,effect:["minecraft:night_vision","minecraft:regeneration","minecraft:resistance"]}}},\
					"minecraft:tooltip_display":{hidden_components:["minecraft:attribute_modifiers","minecraft:enchantments"]}\
				}\
			}\
		},\
		{\
			slot:1b,\
			item:{\
				id:"minecraft:iron_chestplate",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"精良迷霧行者胸甲","color":"#4AC5FE"}]},\
					"minecraft:lore":[\
						{"text":"","color":"white","italic":false,"extra":[{"text":"純正鐵匠使用","color":"white"},{"text":"智慧的藍色碎片","color":"gold"},{"text":"與","color":"white"},{"text":"癲狂的紫色碎片","color":"gold"},{"text":"打造","color":"white"}]},\
						{"text":"","color":"white","italic":false,"extra":[{"text":"堅實如岩，卻柔順得像第二層肌膚","color":"white"}]}\
					],\
					"minecraft:attribute_modifiers":[\
						{type:"minecraft:armor",id:"server:attribute_modifiers.d04b85b5-2736-4a01-bfb1-a1b4338a7aee",amount:5.0d,operation:"add_value",slot:"chest"},\
						{type:"minecraft:armor_toughness",id:"server:attribute_modifiers.9f4252b9-e14b-4d38-be60-5dcd7451d407",amount:2.0d,operation:"add_value",slot:"chest"},\
						{type:"minecraft:max_health",id:"server:attribute_modifiers.482845b6-5888-4ee5-8d69-fad5a12f8740",amount:5.0d,operation:"add_value",slot:"chest"}\
					],\
					"minecraft:enchantments":{"minecraft:protection":2,"minecraft:unbreaking":6,"minecraft:mending":1},\
					"minecraft:item_model":"minecraft:diamond_chestplate",\
					"minecraft:equippable":{\
						slot:"chest",\
						asset_id:"minecraft:diamond",\
						equip_sound:"minecraft:item.armor.equip_diamond"\
					},\
					"minecraft:max_damage":600,"minecraft:damage":0,\
					"minecraft:repairable": {"items": "#minecraft:diamond_tool_materials"},\
					"minecraft:tooltip_display":{hidden_components:["minecraft:attribute_modifiers","minecraft:enchantments"]}\
				}\
			}\
		},\
		{\
			slot:2b,\
			item:{\
				id:"minecraft:iron_leggings",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"精良迷霧行者護腿","color":"#4AC5FE"}]},\
					"minecraft:lore":[\
						{"text":"","color":"white","italic":false,"extra":[{"text":"純正鐵匠使用","color":"white"},{"text":"純潔大鐘的金色碎片","color":"gold"},{"text":"與","color":"white"},{"text":"智慧的藍色碎片","color":"gold"},{"text":"打造","color":"white"}]},\
						{"text":"","color":"white","italic":false,"extra":[{"text":"輕盈如風，動作靈巧毫無遲滯","color":"white"}]}\
					],\
					"minecraft:attribute_modifiers":[\
						{type:"minecraft:armor",id:"server:attribute_modifiers.90d9d358-e148-4bba-b6a3-15dbbd2d97a5",amount:4.0d,operation:"add_value",slot:"legs"},\
						{type:"minecraft:armor_toughness",id:"server:attribute_modifiers.bb2067c6-e5c8-4d96-b01e-8088320dc9f9",amount:2.0d,operation:"add_value",slot:"legs"},\
						{type:"minecraft:movement_speed",id:"server:attribute_modifiers.14b49393-01bd-40d1-b010-eaa6df44417f",amount:0.1d,operation:"add_multiplied_base",slot:"legs"}\
					],\
					"minecraft:enchantments":{"minecraft:protection":2,"minecraft:unbreaking":6,"minecraft:mending":1},\
					"minecraft:item_model":"minecraft:diamond_leggings",\
					"minecraft:equippable":{\
						slot:"legs",\
						asset_id:"minecraft:diamond",\
						equip_sound:"minecraft:item.armor.equip_diamond"\
					},\
					"minecraft:max_damage":600,"minecraft:damage":0,\
					"minecraft:repairable": {"items": "#minecraft:diamond_tool_materials"},\
					"minecraft:tooltip_display":{hidden_components:["minecraft:attribute_modifiers","minecraft:enchantments"]}\
				}\
			}\
		},\
		{\
			slot:3b,\
			item:{\
				id:"minecraft:iron_boots",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"精良迷霧行者長靴","color":"#4AC5FE"}]},\
					"minecraft:lore":[\
						{"text":"","color":"white","italic":false,"extra":[{"text":"純正鐵匠使用","color":"white"},{"text":"混濁的綠色碎片","color":"gold"},{"text":"與","color":"white"},{"text":"癲狂的紫色碎片","color":"gold"},{"text":"打造","color":"white"}]},\
						{"text":"","color":"white","italic":false,"extra":[{"text":"輕若無物，踏過之處幾乎無聲","color":"white"}]}\
					],\
					"minecraft:attribute_modifiers":[\
						{type:"minecraft:armor",id:"server:attribute_modifiers.ed773b9f-6d39-499c-8c82-ad9122f1520e",amount:4.0d,operation:"add_value",slot:"feet"},\
						{type:"minecraft:armor_toughness",id:"server:attribute_modifiers.781064a3-ed21-499f-a486-df2262a666f9",amount:2.0d,operation:"add_value",slot:"feet"},\
						{type:"minecraft:movement_speed",id:"server:attribute_modifiers.995158fc-0c9e-4527-9b45-5f733b776441",amount:0.05d,operation:"add_multiplied_base",slot:"feet"}\
					],\
					"minecraft:enchantments":{"minecraft:protection":2,"minecraft:unbreaking":6,"minecraft:mending":1},\
					"minecraft:item_model":"minecraft:diamond_boots",\
					"minecraft:equippable":{\
						slot:"feet",\
						asset_id:"minecraft:diamond",\
						equip_sound:"minecraft:item.armor.equip_diamond"\
					},\
					"minecraft:max_damage":600,"minecraft:damage":0,\
					"minecraft:repairable": {"items": "#minecraft:diamond_tool_materials"},\
					"minecraft:tooltip_display":{hidden_components:["minecraft:attribute_modifiers","minecraft:enchantments"]}\
				}\
			}\
		},\
		{\
			slot:4b,\
			item:{\
				id:"minecraft:iron_sword",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"精良長劍","color":"#4AC5FE"}]},\
					"minecraft:lore":[\
						{"text":"","color":"white","italic":false,"extra":[{"text":"純正鐵匠使用","color":"white"},{"text":"癲狂的紫色碎片","color":"gold"},{"text":"打造","color":"white"}]},\
						{"text":"","color":"white","italic":false,"extra":[{"text":"極其輕盈，揮舞像羽毛似的，刀口開刃的非常完美","color":"white"}]}\
					],\
					"minecraft:attribute_modifiers":[\
						{type:"minecraft:attack_damage",id:"server:attribute_modifiers.ce5fac1c-185b-4b95-ade7-f479c636fe7f",amount:12.0d,operation:"add_value",slot:"hand"},\
						{type:"minecraft:attack_speed",id:"server:attribute_modifiers.cebf9f57-e2c2-4662-ad7e-cc8dc5cfe86d",amount:-1.5d,operation:"add_value",slot:"hand"}\
					],\
					"minecraft:enchantments":{"minecraft:sharpness":5,"minecraft:unbreaking":5,"minecraft:mending":1},\
					"minecraft:item_model":"minecraft:diamond_sword",\
					"minecraft:max_damage":1561,"minecraft:damage":0,\
					"minecraft:repairable": {"items": "#minecraft:diamond_tool_materials"},\
					"minecraft:tool": {\
						"can_destroy_blocks_in_creative": 0b,\
						"damage_per_block": 2,\
						"rules": [\
							{\
								"blocks": "minecraft:cobweb",\
								"correct_for_drops": 1b,\
								"speed": 15.0f\
							},\
							{\
								"blocks": "#minecraft:sword_instantly_mines",\
								"speed": 3.4028235E38\
							},\
							{\
								"blocks": "#minecraft:sword_efficient",\
								"speed": 1.5f\
							}\
						]\
					},\
					"minecraft:tooltip_display":{hidden_components:["minecraft:attribute_modifiers","minecraft:enchantments"]}\
				}\
			}\
		},\
		{\
			slot:5b,\
			item:{\
				id:"minecraft:shield",\
				count:1,\
				components:{\
					"minecraft:custom_name":{"text":"","italic":false,"extra":[{"text":"精良迷霧行者盾牌","color":"#4AC5FE"}]},\
					"minecraft:lore":[\
						{"text":"","color":"white","italic":false,"extra":[{"text":"純正鐵匠使用","color":"white"},{"text":"純潔大鐘的金色碎片","color":"gold"},{"text":"打造","color":"white"}]},\
						{"text":"","color":"white","italic":false,"extra":[{"text":"厚實而輕巧，防禦時如同牆壁般穩固","color":"white"}]}\
					],\
					"minecraft:attribute_modifiers":[\
						{type:"minecraft:movement_speed",id:"server:attribute_modifiers.da9f6708-0278-4c84-bd88-d5ad9d7cf52d",amount:0.1d,operation:"add_multiplied_base",slot:"hand"}\
					],\
					"minecraft:enchantments":{"minecraft:luck_of_the_sea":2,"minecraft:unbreaking":5,"minecraft:mending":1},\
					"minecraft:max_damage":600,"minecraft:damage":0,\
					"minecraft:tooltip_display":{hidden_components:["minecraft:attribute_modifiers","minecraft:enchantments"]}\
				}\
			}\
		}\
	]\
]

