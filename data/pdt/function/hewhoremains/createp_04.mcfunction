execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~3 ~ reinforced_deepslate
execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~4 ~ deepslate_tile_slab
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~3 ~ reinforced_deepslate
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~4 ~ deepslate_tile_slab
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~3 ~1 reinforced_deepslate
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~4 ~1 deepslate_tile_slab
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~3 ~-1 reinforced_deepslate
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~4 ~-1 deepslate_tile_slab
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~4 ~ shroomlight
execute as @a[tag=hewhoremains_portal] at @s run playsound block.basalt.break master @s ~ ~ ~ 1 1 1

schedule function pdt:hewhoremains/createp_05 1s replace