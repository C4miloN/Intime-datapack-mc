clear @s minecraft:clock[minecraft:custom_data~{batery:true}] 1
advancement grant @s only pdt:temporal_bank
scoreboard players add @s death 900
title @a title {"text":"+900s", "color": "green"}
function pdt:check_first_donation
particle minecraft:composter ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1