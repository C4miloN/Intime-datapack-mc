playsound minecraft:block.anvil.use player @s ~ ~ ~ 1 1
particle minecraft:electric_spark ~ ~1 ~ 0.4 0.4 0.4 0.05 50
particle minecraft:lava ~ ~1 ~ 0.3 0.3 0.3 0.01 20
particle minecraft:smoke ~ ~1 ~ 0.2 0.2 0.2 0.01 15

data modify storage pdt:forge boots set from entity @s SelectedItem
item replace entity @s weapon.mainhand with minecraft:diamond_boots[item_name={"text":"Mizukage boots","color":"green"},custom_data={mizukage_boots:true},rarity="uncommon",lore=["Lava in Magma"],enchantment_glint_override=true]
data modify entity @s SelectedItem.components."minecraft:damage" set from storage pdt:forge boots.components."minecraft:damage"
data modify entity @s SelectedItem.components."minecraft:enchantments" set from storage pdt:forge boots.components."minecraft:enchantments"
clear @s minecraft:diamond_block 1