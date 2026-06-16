#spawn de cofre con loot
/setblock ~ ~ ~ minecraft:chest{LootTable:"minecraft:chests/simple_dungeon"}
/setblock ~ ~ ~ minecraft:suspicious_sand{LootTable:"minecraft:archaeology/trail_ruins_common"}
/setblock ~ ~ ~ minecraft:weathered_copper_chest{LootTable:"minecraft:chests/end_city_treasure"}
setblock ~ ~ ~ minecraft:weathered_copper_chest[facing=south]{LootTable:"minecraft:chests/end_city_treasure"}

#manejo scoreboards
/scoreboard players set C4miloN status 0
/scoreboard objectives remove death

#items encantados
/give @p minecraft:diamond_pickaxe[enchantments={"minecraft:efficiency":6}]


#textos en pantalla
/summon minecraft:text_display ~ ~1 ~ {text:{text:"Hola Mundo", color: "#FFFFFF",  bold:true}}
#bloques como entidades
/summon block_display ~ ~1 ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[2f,2f,2f],translation:[0f,0f,0f]},CustomNameVisible:1b,block_state:{Name:copper_block}}
/summon block_display ~ ~1 ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[4f,6f,0.2f],translation:[0f,0f,0f]},block_state:{Name:lime_stained_glass}}



#spawn mobs personalizados
/summon minecraft:zombie ~ ~ ~ {equipment:{head:{id:"golden_helmet",count:1},feet:{id:"minecraft:golden_boots",count:1,},mainhand:{id:"minecraft:torch",count:1}},attributes:[{id:"minecraft:max_health",base:25}],Health:25f}


#advancement
/advancement revoke C4miloN everything

#abrir otra dimension
/execute in dimension run tp @p ~ ~ ~
/execute in rename_me:custom_dimension run spreadplayers -13.56 16.44 10 10 under 384 false @p