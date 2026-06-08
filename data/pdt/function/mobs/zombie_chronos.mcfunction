tag @s add chronos_zombie
tellraw @a [{"text":"[MINIBOSS] ","color":"dark_red","bold":true},{"text":"Zombie Chronos","color":"aqua","bold":true},{"text":" has spawned!","color":"yellow"}]

item replace entity @s armor.head with minecraft:player_head[minecraft:custom_name={text:"Clock (mushroom)",color:"gold",underlined:true,bold:true,italic:false},minecraft:lore=[{text:"Custom Head ID: 128307",color:"gray",italic:false},{text:"www.minecraft-heads.com",color:"blue",italic:false}],profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWUxODJjYTExZmI5OTFhMmMzNDJhNWZjM2U4ODM0ODI5ZjVkZjllNjcwODUwZDM4MWM4ZmYzOGM5YWNkMTY2MSJ9fX0="}]}]
item replace entity @s armor.chest with minecraft:netherite_chestplate[trim={material:"redstone",pattern:"spire"},enchantments={"minecraft:protection":4,"minecraft:thorns":3,"minecraft:unbreaking":3,"minecraft:mending":1}]
item replace entity @s armor.legs with minecraft:netherite_leggings[trim={material:"redstone",pattern:"spire"},enchantments={"minecraft:protection":4,"minecraft:thorns":3,"minecraft:unbreaking":3,"minecraft:mending":1}]
item replace entity @s armor.feet with minecraft:netherite_boots[trim={material:"redstone",pattern:"spire"},enchantments={"minecraft:protection":4,"minecraft:feather_falling":4,"minecraft:unbreaking":3,"minecraft:mending":1}]

item replace entity @s weapon.mainhand with mace[enchantments={"minecraft:sharpness":5,"minecraft:fire_aspect":2,"minecraft:unbreaking":3}]
data merge entity @s {DeathLootTable:"pdt:entities/zombie_chronos"}
data merge entity @s {  HandDropChances:[0f,0f],  ArmorDropChances:[0f,0f,0f,0f]}
attribute @s knockback_resistance base set 0.9
attribute @s scale base set 1.5
effect give @s minecraft:strength infinite 4 true
effect give @s minecraft:slow_falling infinite 4 true
effect give @s minecraft:speed infinite 1 true
effect give @s minecraft:regeneration infinite 1 false
attribute @s minecraft:max_health base set 100
data merge entity @s {Health:100f}