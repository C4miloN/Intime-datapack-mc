execute as @s at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air replace barrier
tellraw @s [{"text":"¡Has sido liberado!","color":"green", bold:true}]
playsound minecraft:block.iron_door.open block @s ~ ~ ~ 1 1