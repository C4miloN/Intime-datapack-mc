execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~-1 ~2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~-1 ~-2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~-1 ~2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~-1 ~-2 cobbled_deepslate_wall

execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~3 ~2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~3 ~2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~3 ~-2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~3 ~-2 cobbled_deepslate_wall

execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~4 ~2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~4 ~2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~4 ~-2 cobbled_deepslate_wall
execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~4 ~-2 cobbled_deepslate_wall

schedule function pdt:hewhoremains/createp_07 1s replace
