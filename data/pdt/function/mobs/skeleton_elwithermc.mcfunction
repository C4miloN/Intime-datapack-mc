execute at @s run summon minecraft:wither_skeleton ~ ~ ~ {Tags:["new_wither_skeleton"],CustomName:'ElwitherMC',equipment:{head:{id:"minecraft:diamond_helmet",count:1},chest:{id:"minecraft:diamond_chestplate",count:1},legs:{id:"minecraft:diamond_leggings",count:1},feet:{id:"minecraft:diamond_boots",count:1}},attributes:[{id:"minecraft:scale",base:0.5}]}
execute at @s as @e[type=wither_skeleton,tag=new_wither_skeleton,sort=nearest,limit=1] run item replace entity @s weapon.mainhand with minecraft:bow[minecraft:enchantments={"flame":2}]
tp @s ~ ~-10 ~
kill @s