execute at @s run summon minecraft:wither_skeleton ~ ~ ~ {Tags:["new_wither_skeleton"]}
execute at @s as @e[type=wither_skeleton,tag=new_wither_skeleton,sort=nearest,limit=1] run item replace entity @s armor.head with minecraft:golden_helmet
execute at @s as @e[type=wither_skeleton,tag=new_wither_skeleton,sort=nearest,limit=1] run item replace entity @s weapon.mainhand with minecraft:bow[minecraft:enchantments={"flame":2}]
tp @s ~ ~-10 ~
kill @s