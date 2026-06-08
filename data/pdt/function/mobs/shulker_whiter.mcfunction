
execute as @s at @s run summon wither_skeleton ~ ~ ~ {Tags:[shulker_whiter]}

execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run item replace entity @s weapon.mainhand with minecraft:bow[enchantments={"minecraft:power":4,"minecraft:punch":2,"minecraft:unbreaking":3}]
execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run item replace entity @s armor.head with minecraft:player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTY1OWI5MzhjNzgyZWYwMGVkNDZhN2VmNTRlOWQ3NGMwOTM0MDJlNWYzZjA5ZDU3NWVhNzAxZmZmY2I3MzlkNCJ9fX0="}]},item_name={text:"Clock",color:"gold",underlined:true,bold:true,italic:false},lore=[{text:"Custom Head ID: 5284",color:"gray",italic:false},{text:"www.minecraft-heads.com",color:"blue",italic:false}]]
execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run item replace entity @s armor.chest with minecraft:copper_chestplate[trim={material:"gold",pattern:"wayfinder"}]
execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run item replace entity @s armor.legs with minecraft:copper_leggings[trim={material:"gold",pattern:"wayfinder"}]
execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run item replace entity @s armor.feet with minecraft:copper_boots[trim={material:"gold",pattern:"wayfinder"}]

execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run effect give @s minecraft:slow_falling infinite 0 true
execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run attribute @s minecraft:max_health base set 35
execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run data merge entity @s {Health:35f}
execute as @e[type=wither_skeleton, tag=shulker_whiter, limit=1, sort=nearest] at @s run data merge entity @s {HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}