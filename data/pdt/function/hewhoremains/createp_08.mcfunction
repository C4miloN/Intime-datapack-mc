execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~2 ~2 sculk_vein[west=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~1 ~2 sculk_vein[west=true]

execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~ ~3 sculk_vein[north=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~-1 ~3 sculk_vein[north=true]

execute as @a[tag=hewhoremains_portal] at @s run setblock ~1 ~-1 ~4 sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~5 ~-1 ~4 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-3 ~-1 ~3 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-2 ~-1 ~4 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-3 ~-1 ~-1 minecraft:sculk_vein[down=true]

execute as @a[tag=hewhoremains_portal] at @s run setblock ~0 ~-1 ~-6 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-2 ~-1 ~-4 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-1 ~-1 ~5 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-6 ~-1 ~4 minecraft:sculk_vein[down=true]

execute as @a[tag=hewhoremains_portal] at @s run setblock ~3 ~-1 ~-6 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-2 ~-1 ~-3 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~-2 ~-1 ~4 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~ ~-1 ~5 minecraft:sculk_vein[down=true]


execute as @a[tag=hewhoremains_portal] at @s run setblock ~3 ~-1 ~-1 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~5 ~-1 ~-2 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~2 ~-1 ~ minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run setblock ~3 ~-1 ~1 minecraft:sculk_vein[down=true]
execute as @a[tag=hewhoremains_portal] at @s run execute align xyz run tp @s ~0.5 ~ ~0.5
execute as @a[tag=hewhoremains_portal] at @s run summon block_display ~ ~ ~-1.8 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.2f,4f,3.5f],translation:[0f,0f,0f]},block_state:{Name:lime_stained_glass},Tags:["green_crystal"]}
execute as @a[tag=hewhoremains_portal] at @s run function pdt:duel/prisionfree