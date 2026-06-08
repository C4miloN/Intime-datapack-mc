tag @s add wolf_skeleton

execute as @e[tag=wolf_skeleton] at @s run summon minecraft:wolf ~ ~ ~ {Tags:["wolf_mount"]}
execute as @e[tag=wolf_mount] run attribute @s minecraft:max_health base set 30
execute as @e[tag=wolf_mount] run data merge entity @s {Health:30f}
execute as @e[tag=wolf_mount] run effect give @s minecraft:speed infinite 0 true
execute as @e[type=minecraft:wolf,tag=wolf_mount] at @s run damage @p[distance=..64,limit=1,sort=nearest] 0 minecraft:mob_attack by @p

item replace entity @s weapon.mainhand with minecraft:golden_spear
item replace entity @s armor.head with minecraft:iron_helmet[trim={material:"gold",pattern:"sentry"},enchantments={"minecraft:protection":2}]
item replace entity @s armor.chest with minecraft:iron_chestplate[trim={material:"gold",pattern:"sentry"},enchantments={"minecraft:protection":2}]
item replace entity @s armor.legs with minecraft:iron_leggings[trim={material:"gold",pattern:"sentry"},enchantments={"minecraft:protection":2}]
item replace entity @s armor.feet with minecraft:iron_boots[trim={material:"gold",pattern:"sentry"},enchantments={"minecraft:protection":2}]

execute as @e[tag=wolf_mount] at @s run ride @e[type=minecraft:skeleton,tag=wolf_skeleton,limit=1,sort=nearest,distance=..2] mount @s
data merge entity @s {HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}
attribute @s scale base set 0.6
attribute @s minecraft:max_health base set 30
data merge entity @s {Health:30f}
