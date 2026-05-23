clear @s netherite_scrap 1
scoreboard players add @s death 3600
title @a title {"text":"+3600s", "color": "green"}
function pdt:check_first_donation
particle minecraft:composter ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1