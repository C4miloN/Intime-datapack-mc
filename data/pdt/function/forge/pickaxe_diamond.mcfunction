playsound minecraft:block.anvil.use player @s ~ ~ ~ 1 1
particle minecraft:electric_spark ~ ~1 ~ 0.4 0.4 0.4 0.05 50
particle minecraft:lava ~ ~1 ~ 0.3 0.3 0.3 0.01 20
particle minecraft:smoke ~ ~1 ~ 0.2 0.2 0.2 0.01 15

item replace entity @s weapon.mainhand with minecraft:diamond_pickaxe[item_name={"text":"Pickaxe of the Ancients","color":"green"},custom_data={Pickaxe:true,upgraded:true},rarity="uncommon",lore=["Ancestral relic"],max_damage=2000,enchantment_glint_override=true,enchantments={efficiency:6},attribute_modifiers=[{type:"minecraft:attack_damage",amount:4,operation:"add_value",id:"pickaxe",slot:"mainhand"}]]

clear @s minecraft:diamond_block 1