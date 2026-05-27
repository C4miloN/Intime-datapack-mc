execute as @a[tag=roulette_use] at @s run particle minecraft:firework ~ ~1 ~ 1 0.5 1 0.1 40 force @s
execute as @a[tag=roulette_use] at @s run particle minecraft:firework ~ ~ ~ 1 0.5 1 0.1 40 force @s
execute as @a[tag=roulette_use] at @s run particle minecraft:firework ~ ~2 ~ 1 0.5 1 0.1 40 force @s
execute as @a[tag=roulette_use] at @s run playsound minecraft:block.amethyst_block.step player @s ~ ~ ~ 1 1
execute as @a[tag=roulette_use] at @s run playsound minecraft:block.bell.use player @s ~ ~ ~ 1 1
execute as @a[tag=roulette_use] at @s run playsound minecraft:block.bell.use player @s ~ ~ ~ 1 1
execute as @a[tag=roulette_use] at @s run playsound minecraft:block.bell.use player @s ~ ~ ~ 1 1
execute as @a[tag=roulette_use] at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:netherite_block",count:1},Motion:[0.0,1.3,0.0]}
execute as @a[tag=roulette_use] at @s run title @s title {"text":"+1 Netherite Block", "color": "green"}
execute as @a[tag=roulette_use] at @s run title @s subtitle {"text":"jackpot", "color": "yellow"}
execute as @a[tag=roulette_use] at @s run advancement grant @a only pdt:roulette
return 0