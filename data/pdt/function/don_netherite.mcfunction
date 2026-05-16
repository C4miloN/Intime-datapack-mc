clear @s netherite_block 1
scoreboard players add @s death 9000
function pdt:check_first_donation
advancement grant @s only pdt:prime
particle minecraft:composter ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1