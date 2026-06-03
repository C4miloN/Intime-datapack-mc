tag @s add pillager_enchant
execute at @s run item replace entity @s weapon.mainhand with minecraft:crossbow[enchantments={"minecraft:quick_charge":4,"minecraft:piercing":5,"minecraft:unbreaking":3}]
execute at @s run attribute @s minecraft:max_health base set 35
execute at @s run data merge entity @s {Health:35f}
execute at @s run effect give @s minecraft:speed infinite 0 true
execute at @s run data merge entity @s {HandDropChances:[0f,0f]}