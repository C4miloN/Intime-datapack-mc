execute as @a[tag=roulette_use] at @s run particle minecraft:falling_lava ~ ~1 ~ 1 0.5 1 0.1 20 force @s
execute as @a[tag=roulette_use] at @s run playsound minecraft:entity.player.breath player @s ~ ~ ~ 1 1
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if entity @s run setblock ~ ~-1 ~ waxed_copper_bulb

schedule function pdt:roulette/roulette_step_5 1s replace