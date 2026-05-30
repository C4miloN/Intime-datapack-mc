execute at @s if block ~ ~-1 ~ minecraft:lava[level=0] run playsound entity.strider.step_lava player @s ~ ~ ~ 1 1
execute at @s if block ~ ~-1 ~ minecraft:lava[level=0] run particle large_smoke ~ ~ ~ 1 0.5 1 0.1 20 force @s
execute at @s if block ~ ~-1 ~ minecraft:lava[level=0] run setblock ~ ~-1 ~ minecraft:magma_block