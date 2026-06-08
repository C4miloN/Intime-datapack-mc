playsound minecraft:block.anvil.use player @s ~ ~ ~ 1 1
particle minecraft:electric_spark ~ ~1 ~ 0.4 0.4 0.4 0.05 50
particle minecraft:lava ~ ~1 ~ 0.3 0.3 0.3 0.01 20
particle minecraft:smoke ~ ~1 ~ 0.2 0.2 0.2 0.01 15

item replace entity @s weapon.mainhand with minecraft:diamond_spear[item_name={"text":"Spear of destiny","color":"green"},custom_data={spear_of_destiny:true,upgraded:true},rarity="uncommon",lore=["Ancestral relic"],max_damage=2000,enchantment_glint_override=true,enchantments={lunge:5,sharpness:5,looting:2,"minecraft:unbreaking":3,"minecraft:mending":1},attribute_modifiers=[{type:"minecraft:attack_damage",amount:3,operation:"add_value",id:"spear_of_destiny",slot:"mainhand"}]]

clear @s minecraft:diamond_block 1