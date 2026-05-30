execute if entity @s[scores={batery_cooldown=1..}] run title @p actionbar {"text":"Batery in cooldown","color":"red"}
execute if entity @s[scores={batery_cooldown=1..}] run return 0

scoreboard players add @s batery_cooldown 300
clear @s minecraft:clock[minecraft:custom_data~{batery:true}] 1
advancement grant @s only pdt:intime
advancement grant @s only pdt:temporal_bank
scoreboard players add @s death 900
scoreboard players add @s don_batery 1
title @s title {"text":"+900s", "color": "green"}
particle minecraft:composter ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
execute if score @s death matches 3600..7199 run scoreboard players set @s difficulty 1
execute if score @s death matches 7200..10799 run scoreboard players set @s difficulty 2
execute if score @s death matches 10800.. run scoreboard players set @s difficulty 3