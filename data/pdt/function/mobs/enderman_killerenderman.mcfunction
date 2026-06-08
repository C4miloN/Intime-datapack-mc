
execute as @s at @s run summon wither_skeleton ~ ~ ~ {Tags:[enderman_killerenderman]}

execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run item replace entity @s armor.head with minecraft:player_head[profile="KillerCreeper_55",item_name={"text":"Killer","color":"gold","underlined":true,"bold":true,"italic":false},lore=[{"text":"KillerCreeper_55","color":"gray","italic":false}]]
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run item replace entity @s armor.chest with minecraft:elytra
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run item replace entity @s armor.legs with minecraft:diamond_leggings[enchantments={"minecraft:protection":4,"minecraft:thorns":3,"minecraft:unbreaking":3,"minecraft:mending":1}]
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run item replace entity @s armor.feet with minecraft:diamond_boots[enchantments={"minecraft:protection":4,"minecraft:feather_falling":4,"minecraft:unbreaking":3,"minecraft:mending":1}]

execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run item replace entity @s weapon.mainhand with diamond_sword[enchantments={"minecraft:sharpness":3,"minecraft:unbreaking":3}]
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run data merge entity @s {DeathLootTable:"pdt:entities/zombie_chronos"}
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run data merge entity @s {  HandDropChances:[0f,0f],  ArmorDropChances:[0f,0f,0f,0f]}
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run attribute @s knockback_resistance base set 0.9
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run attribute @s scale base set 0.7
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run effect give @s minecraft:strength infinite 4 true
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run attribute @s minecraft:max_health base set 30
execute as @e[type=wither_skeleton, tag=enderman_killerenderman, sort=nearest, limit=1] at @s run data merge entity @s {Health:30f}

kill @s