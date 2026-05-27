execute if entity @s[scores={batery_cooldown=1..}] run title @p actionbar {"text":"Batery in cooldown","color":"red"}
execute if entity @s[scores={batery_cooldown=1..}] run return 0

scoreboard players add @s batery_cooldown 300
clear @s minecraft:clock[minecraft:custom_data~{batery:true}] 1
advancement grant @s only pdt:temporal_bank
scoreboard players add @s death 900
title @s title {"text":"+900s", "color": "green"}
function pdt:check_first_donation
particle minecraft:composter ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
execute if score @s death matches 7000..8999 run scoreboard players set @s difficulty 1
execute if score @s death matches 9000.. run scoreboard players set @s difficulty 2