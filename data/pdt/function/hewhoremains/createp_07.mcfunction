execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~ ~2 copper_torch
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~ ~2 copper_torch
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~ ~-2 copper_torch
execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~ ~-2 copper_torch

execute as @a[tag=hewhoremains_portal] at @s run playsound block.bell.use master @s ~ ~ ~ 1 1 1

schedule function pdt:hewhoremains/createp_08 1s replace