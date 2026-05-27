clear @s netherite_scrap 1
scoreboard players add @s death 3600
title @s title {"text":"+3600s", "color": "green"}
function pdt:check_first_donation
particle minecraft:composter ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
execute if score @s death matches 7000..8999 run scoreboard players set @s difficulty 1
execute if score @s death matches 9000.. run scoreboard players set @s difficulty 2