particle minecraft:portal ~ ~1 ~ 1 1 1 0.1 100 force @s
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 1 1
clear @s ender_pearl 1
particle minecraft:portal ~ ~1 ~ 1 1 1 2.1 100 force @s
tp @s ^ ^ ^200
advancement grant @s only pdt:teleport