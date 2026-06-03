execute as @a[tag=totem_fail] run tellraw @s [{"text":"[DESTINY] ","color":"dark_red","bold":true},{"text":"Your Totem of Undying failed!","color":"red"}]
execute as @a[tag=totem_fail] run kill @s
execute as @a[tag=totem_fail] run particle campfire_cosy_smoke ~ ~ ~ 0.5 0.5 0.5 1 20
tag @a[tag=totem_fail] remove totem_fail