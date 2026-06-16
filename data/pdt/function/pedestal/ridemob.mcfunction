playsound minecraft:block.copper_golem_statue.hit player @s ~ ~ ~ 1 1
particle minecraft:electric_spark ~ ~1 ~ 0.4 0.4 0.4 0.05 50
particle minecraft:lava ~ ~1 ~ 0.3 0.3 0.3 0.01 20
particle minecraft:smoke ~ ~1 ~ 0.2 0.2 0.2 0.01 15
execute as @s at @s run item replace entity @s armor.head with waxed_copper_golem_statue[item_name={"text":"Enginner","color":"green"},custom_data={enginner:true},rarity="uncommon",lore=["Haste II"],enchantment_glint_override=true, enchantments={aqua_affinity:2,"minecraft:respiration":2,unbreaking:99}]
clear @s waxed_copper_golem_statue 1