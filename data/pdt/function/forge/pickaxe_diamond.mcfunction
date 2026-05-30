playsound minecraft:block.anvil.use player @s ~ ~ ~ 1 1
particle minecraft:electric_spark ~ ~1 ~ 0.4 0.4 0.4 0.05 50
particle minecraft:lava ~ ~1 ~ 0.3 0.3 0.3 0.01 20
particle minecraft:smoke ~ ~1 ~ 0.2 0.2 0.2 0.01 15

data modify storage pdt:forge pickaxe set from entity @s SelectedItem
item replace entity @s weapon.mainhand with minecraft:diamond_pickaxe[item_name={"text":"Pickaxe of the Ancients","color":"green"},custom_data={Pickaxe:true},rarity="uncommon",lore=["Eficiencia VI"],enchantment_glint_override=true]
data modify entity @s SelectedItem.components."minecraft:damage" set from storage pdt:forge pickaxe.components."minecraft:damage"
data modify entity @s SelectedItem.components."minecraft:enchantments" set from storage pdt:forge pickaxe.components."minecraft:enchantments"
clear @s minecraft:diamond_block 1