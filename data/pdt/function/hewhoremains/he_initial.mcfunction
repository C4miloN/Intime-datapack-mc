tag @s add hewhoremains_fight
execute as @a[tag=hewhoremains_fight] at @s run advancement grant @s only pdt:hewhoremains
execute as @a[tag=hewhoremains_fight] at @s run tp @s ~0.5 250 ~0.5
execute as @a[tag=hewhoremains_fight] at @s run fill ~10 200 ~10 ~-10 200 ~-10 copper_block
execute as @a[tag=hewhoremains_fight] at @s run effect give @s slow_falling 10 1

