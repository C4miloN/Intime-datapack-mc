scoreboard players add @a timer 1
scoreboard players remove @a[scores={timer=20.., death=1.. , status=0}] death 1
execute as @a[scores={timer=20, status=0}] run function pdt:ui
scoreboard players reset @a[scores={timer=20..}] timer

execute as @a[scores={death=60}] run effect give @s blindness 2
execute as @a[scores={death=60}] run title @a title {"text":"!60 seg!", "color": "red"}
execute as @a[scores={death=60}] run advancement grant @s only pdt:time_crafting
execute as @a[scores={death=..60, status=0, timer=19}] run playsound minecraft:entity.warden.heartbeat master @s ~ ~1 ~ 3 0.5 1

execute as @a[scores={death=..0, status=0}] run function pdt:death

execute as @a store result score @s current_health run data get entity @s Health
execute as @a store result score @s damage_taken run scoreboard players operation @s last_health -= @s current_health
execute as @a[scores={damage_taken=1..}] run scoreboard players operation @s damage_taken *= ten const
execute as @a[scores={damage_taken=1..}] run scoreboard players operation @s death -= @s damage_taken
execute as @a[scores={damage_taken=1.. , status=0}] run title @s actionbar [{"text":"⏳",color:"red"},{"text":": "},{"score":{"name":"@s","objective":"death"},"color":"red"}]
execute as @a store result score @s last_health run data get entity @s Health

execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb run effect give @s glowing 10

execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand copper_block run function pdt:don_copper
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand iron_block run function pdt:don_iron
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand gold_block run function pdt:don_gold
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand diamond_block run function pdt:don_diamond
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand netherite_scrap run function pdt:don_netherite_scrap
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand netherite_block run function pdt:don_netherite
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand minecraft:clock[minecraft:custom_data~{batery:true}] run function pdt:don_batery
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.offhand minecraft:clock[minecraft:custom_data~{batery:true}] run function pdt:ext_batery

execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none",type:"minecraft:swamp",level:1}}
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none",type:"minecraft:swamp",level:1}}
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:armorer"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none",type:"minecraft:swamp",level:1}}

execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if items entity @s weapon.mainhand ender_pearl run function pdt:teleport

execute as @e[type=minecraft:zombie , tag=!checked_zombie] run function pdt:mobs/check_zombie

execute as @e[type=minecraft:sheep , tag=!checked_sheep] run function pdt:mobs/check_sheep
execute as @e[type=sheep,tag=sheep_boom] at @s if entity @p[distance=..2] run function pdt:mobs/sheep_boom_action