
execute as @e[type=minecraft:zombie , tag=!checked_zombie] run function pdt:mobs/check_zombie
execute as @e[type=minecraft:husk , tag=!checked_zombie] run function pdt:mobs/check_zombie

execute as @e[type=minecraft:drowned , tag=!checked_drowned] run function pdt:mobs/check_drowned

execute as @e[type=minecraft:skeleton , tag=!checked_skeleton] run function pdt:mobs/check_skeleton
execute as @e[type=minecraft:bogged , tag=!checked_skeleton] run function pdt:mobs/check_skeleton
execute as @e[type=minecraft:parched , tag=!checked_skeleton] run function pdt:mobs/check_skeleton
execute as @e[type=minecraft:stray , tag=!checked_skeleton] run function pdt:mobs/check_skeleton
execute as @e[type=minecraft:stray , tag=!checked_skeleton] run function pdt:mobs/check_skeleton

execute as @e[type=minecraft:spider , tag=!checked_spider] run function pdt:mobs/check_spider

execute as @e[type=minecraft:creeper , tag=!checked_creeper] run function pdt:mobs/check_creeper

execute as @e[type=minecraft:blaze , tag=!checked_blaze] run function pdt:mobs/check_blaze

execute as @e[type=minecraft:piglin, tag=!checked_piglin] run function pdt:mobs/check_piglin

execute as @e[type=minecraft:wither_skeleton , tag=!checked_wither] run function pdt:mobs/check_whiter

execute as @e[type=minecraft:pillager , tag=!checked_pillager] if entity @p[distance=..64,scores={difficulty=3..}] run function pdt:mobs/check_pillager
execute as @e[type=minecraft:phantom , tag=!checked_phantom] if entity @p[distance=..64,scores={difficulty=3..}] run function pdt:mobs/check_phantom
execute as @e[type=minecraft:cow , tag=!checked_cow] if entity @p[distance=..64,scores={difficulty=4..}] run function pdt:mobs/check_cow
execute as @e[type=minecraft:iron_golem , tag=!checked_irongolem] if entity @p[distance=..64,scores={difficulty=6..}] run function pdt:mobs/check_irongolem

execute as @e[type=minecraft:sheep , tag=!checked_sheep] run function pdt:mobs/check_sheep

execute as @e[type=minecraft:enderman , tag=!checked_enderman] if predicate pdt:is_end run function pdt:mobs/check_enderman
execute as @e[type=minecraft:shulker , tag=!checked_shulker] if predicate pdt:is_end run function pdt:mobs/check_shulker

schedule function pdt:mobs/check_mobs 15s replace