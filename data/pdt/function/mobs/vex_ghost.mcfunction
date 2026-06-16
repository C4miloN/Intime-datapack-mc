tellraw @s [{"text":"[RAID ENABLE] ","color":"dark_red","bold":true},{text:"Ghost Attack", color:yellow, bold:true}]
execute as @s at @s run summon minecraft:vex ~5 ~2 ~ {Tags:["vex_ghost"]}
execute as @s at @s run summon minecraft:vex ~-5 ~2 ~ {Tags:["vex_ghost"]}

playsound minecraft:entity.vex.ambient master @a[distance=..64] ~ ~ ~ 1 0.5
particle minecraft:soul ~ ~1 ~ 1 1 1 0.05 50
data merge entity @s {DeathLootTable:"pdt:entities/vex_ghost"}
execute as @e[type=vex, distance=..15] at @s run item replace entity @s weapon.mainhand with minecraft:diamond_sword[enchantments={"minecraft:sharpness":4,"minecraft:knockback":5,"minecraft:unbreaking":3}]
execute as @e[type=vex, distance=..15] at @s run attribute @s minecraft:scale base set 4
execute as @e[type=vex, distance=..15] at @s run attribute @s minecraft:max_health base set 40
execute as @e[type=vex, distance=..15] at @s run data merge entity @s {Health:40f}
execute as @e[type=vex, distance=..15] at @s run effect give @s minecraft:strength infinite 1 true
