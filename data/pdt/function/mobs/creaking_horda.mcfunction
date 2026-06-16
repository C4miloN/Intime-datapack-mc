tellraw @s [{"text":"[RAID ENABLE] ","color":"dark_red","bold":true},{text:"Creaking Attack", color:yellow, bold:true}]

fill ~10 ~ ~ ~10 ~ ~ pale_oak_log replace air
fill ~10 ~1 ~ ~10 ~1 ~ creaking_heart replace air
fill ~10 ~2 ~ ~10 ~2 ~ pale_oak_log replace air

fill ~ ~ ~10 ~ ~ ~10 pale_oak_log replace air
fill ~ ~1 ~10 ~ ~1 ~10 creaking_heart replace air
fill ~ ~2 ~10 ~ ~2 ~10 pale_oak_log replace air

fill ~-10 ~ ~ ~-10 ~ ~ pale_oak_log replace air
fill ~-10 ~1 ~ ~-10 ~1 ~ creaking_heart replace air
fill ~-10 ~2 ~ ~-10 ~2 ~ pale_oak_log replace air

fill ~ ~ ~-10 ~ ~ ~-10 pale_oak_log replace air
fill ~ ~1 ~-10 ~ ~1 ~-10 creaking_heart replace air
fill ~ ~2 ~-10 ~ ~2 ~-10 pale_oak_log replace air

execute as @e[type=creaking, distance=..15] at @s run effect give @s strength infinite 6
execute as @e[type=creaking, distance=..15] at @s run attribute @s minecraft:scale base set 0.7
effect give @s blindness 3 1