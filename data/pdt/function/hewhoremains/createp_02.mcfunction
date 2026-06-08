execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~-1 ~ reinforced_deepslate
execute as @a[tag=hewhoremains_portal] at @s run playsound block.basalt.break master @s ~ ~ ~ 1 1 1
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~-1 ~ reinforced_deepslate
execute as @a[tag=hewhoremains_portal] at @s run playsound block.basalt.break master @s ~ ~ ~ 1 1 1
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~-1 ~1 reinforced_deepslate
execute as @a[tag=hewhoremains_portal] at @s run playsound block.basalt.break master @s ~ ~ ~ 1 1 1
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~-1 ~-1 reinforced_deepslate
execute as @a[tag=hewhoremains_portal] at @s run playsound block.basalt.break master @s ~ ~ ~ 1 1 1

schedule function pdt:hewhoremains/createp_03 1s replace