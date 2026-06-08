#INTIME TICK FUNCTION
function pdt:effects/effects
function pdt:mobs/check_mobs_effects

execute as @a store result score @s current_health run data get entity @s Health
execute as @a store result score @s damage_taken run scoreboard players operation @s last_health -= @s current_health
#execute as @a[scores={damage_taken=1..}] run scoreboard players operation @s damage_taken *= ten const
execute as @a[scores={damage_taken=1..}] run scoreboard players operation @s damage_taken *= @s difficulty
execute as @a[scores={damage_taken=1..}] run scoreboard players operation @s death -= @s damage_taken
execute as @a[scores={damage_taken=1.. , status=0}] run title @s actionbar [{"text":"⏳",color:"red"},{"text":": "},{"score":{"name":"@s","objective":"death"},"color":"red"}]
execute as @a store result score @s last_health run data get entity @s Health

execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb run effect give @s glowing 10

execute as @a[scores={difficulty=..2}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand copper_block run function pdt:pedestal/donaciones {"block":"copper_block","cantidad":"300"}
execute as @a[scores={difficulty=3..4}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand copper_block run function pdt:pedestal/donaciones {"block":"copper_block","cantidad":"150"}
execute as @a[scores={difficulty=5..}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand copper_block run function pdt:pedestal/donaciones {"block":"copper_block","cantidad":"50"}

execute as @a[scores={difficulty=..2}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand iron_block run function pdt:pedestal/donaciones {"block":"iron_block","cantidad":"1200"}
execute as @a[scores={difficulty=3..}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand iron_block run function pdt:pedestal/donaciones {"block":"iron_block","cantidad":"600"}

execute as @a[scores={difficulty=..2}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand gold_block run function pdt:pedestal/donaciones {"block":"gold_block","cantidad":"1500"}
execute as @a[scores={difficulty=3..}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand gold_block run function pdt:pedestal/donaciones {"block":"gold_block","cantidad":"750"}

execute as @a[scores={difficulty=..2}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand diamond_block run function pdt:pedestal/donaciones {"block":"diamond_block","cantidad":"1800"}
execute as @a[scores={difficulty=3..}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand diamond_block run function pdt:pedestal/donaciones {"block":"diamond_block","cantidad":"900"}

execute as @a[scores={difficulty=..2}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand netherite_scrap run function pdt:pedestal/donaciones {"block":"netherite_scrap","cantidad":"3600"}

execute as @a[scores={difficulty=..2}] at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand netherite_block run function pdt:pedestal/donaciones {"block":"netherite_block","cantidad":"9000"}

execute as @a[scores={batery_cooldown=0}] at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand minecraft:clock[minecraft:custom_data~{batery:true}] run function pdt:pedestal/don_batery
execute as @a[scores={batery_cooldown=0}] at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.offhand minecraft:clock[minecraft:custom_data~{batery:true}] run function pdt:pedestal/ext_batery
execute as @a[scores={roulette_cooldown=0}] at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand lapis_block run function pdt:roulette/roulette
#execute as @a at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand redstone_block run function pdt:duel/duel
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand ender_pearl run function pdt:pedestal/teleport
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand ominous_trial_key[minecraft:custom_data~{hewhoremains_key:true}] run function pdt:hewhoremains/createp_01
#execute as @a at @s if predicate pdt:is_end if predicate pdt:on_waxed_copper_bulb if items entity @s weapon.mainhand ominous_trial_key[minecraft:custom_data~{hewhoremains_key:true}] run function pdt:hewhoremains/createp_01

execute as @a at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:mine_helmet_and_diamond run function pdt:forge/helmet_diamond
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:mizukage_boots_and_diamond run function pdt:forge/boots_diamond
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:hot_leggings_and_diamond run function pdt:forge/leggings_diamond
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:pickaxe_and_diamond run function pdt:forge/pickaxe_diamond
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:axe_and_diamond run function pdt:forge/axe_diamond
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:spear_and_diamond run function pdt:forge/spear_diamond
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:sword_and_diamond run function pdt:forge/sword_diamond
execute as @a at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:mace_and_diamond run function pdt:forge/mace_god