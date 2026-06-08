execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~-1 ~1 deepslate_tile_slab
execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~-1 ~1 deepslate_tile_slab
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~-1 ~1 deepslate_tile_slab
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~-1 ~-1 deepslate_tile_slab

execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~3 ~1 deepslate_tile_slab[type=top]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~3 ~1 deepslate_tile_slab[type=top]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~3 ~-1 deepslate_tile_slab[type=top]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~3 ~-1 deepslate_tile_slab[type=top]

schedule function pdt:hewhoremains/createp_06 1s replace