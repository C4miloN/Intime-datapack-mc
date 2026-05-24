#spawn de cofre con loot
/setblock ~ ~ ~ minecraft:chest{LootTable:"minecraft:chests/simple_dungeon"}
/setblock ~ ~ ~ minecraft:suspicious_sand{LootTable:"minecraft:archaeology/trail_ruins_common"}

#manejo scoreboards
/scoreboard players set C4miloN status 0

#items encantados
/give @p minecraft:diamond_pickaxe[enchantments={"minecraft:efficiency":6}]


#textos en pantalla
/summon minecraft:text_display ~ ~1 ~ {text:{text:"Hola Mundo", color: "#FFFFFF",  bold:true}}
#bloques como entidades
/summon block_display ~ ~1 ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[2f,2f,2f],translation:[0f,0f,0f]},CustomNameVisible:1b,block_state:{Name:copper_block}}