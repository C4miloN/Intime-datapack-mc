say §aModo InTime Enable!

scoreboard objectives add timer dummy "Tiempo de Juego"
scoreboard objectives add death dummy
scoreboard objectives add pedestal dummy "Recibio Pedestal"
scoreboard objectives add guia dummy "Recibio Guia"
#status= 0 - vivo , 1 - muerto
scoreboard objectives add status dummy
scoreboard objectives add roulette_cooldown dummy
scoreboard objectives add batery_cooldown dummy
scoreboard objectives add difficulty dummy

scoreboard objectives add current_health dummy
scoreboard objectives add last_health dummy
scoreboard objectives add damage_taken dummy
scoreboard objectives add const dummy
scoreboard objectives add has_donated dummy
scoreboard players set ten const 10

#dar tiempo inicial solo a jugadores nuevos (quienes no tienen score de death)
execute as @a unless score @s death = @s death run function pdt:initial
execute as @a unless score @s pedestal = @s pedestal run scoreboard players set @s pedestal 0
execute as @a unless score @s guia = @s guia run scoreboard players set @s guia 0
execute as @a unless score @s difficulty = @s difficulty run scoreboard players set @s difficulty 0
execute as @a unless score @s roulette_cooldown = @s roulette_cooldown run scoreboard players set @s roulette_cooldown 0
execute as @a unless score @s roulette_cooldown = @s batery_cooldown run scoreboard players set @s batery_cooldown 0
execute as @a unless score @s status = @s status run scoreboard players set @s status 0
execute as @a unless score @s has_donated = @s has_donated run scoreboard players set @s has_donated 0

#dar bloque especial solo si no lo ha recibido
execute as @a[scores={pedestal=0}] run give @s waxed_copper_bulb[minecraft:custom_data={tipo:"pedestal",minutos:10},minecraft:custom_name='§aPedestal' , minecraft:lore=["Colocate sobre el bloque y en tu mano derecha (Hotbar) el mineral para aumentar tu tiempo."]] 1
execute as @a[scores={pedestal=0}] run scoreboard players set @s pedestal 1

#instrucciones
execute as @a[scores={guia=0}] run give @s written_book[written_book_content={title:"§aInstrucciones",author:"§6C4miloN",pages:[ [{"text":"____ IN TIME ____\n","color":"black","bold":true},{"text":"______ (2011) ______\n\n", "bold":false},{"text":"Basado en la película del mismo nombre donde el tiempo es dinero, permitiéndole a los ricos vivir para siempre, mientras los pobres ruegan por cada minuto de vida.","bold":false},{"text":"Ver Mas...","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://www.imdb.com/es/title/tt1637688/"}}],[{"text":" Jugabilidad\n\n","bold":true},{"text":"recolecta minerales y transformalos en tiempo de vida.\n\n", "bold":false},{"text":"Usa un bloque de waxed_copper_bulb para aumentar tu contador, colocate sobre el bloque y en tu mano derecha coloca el mineral a usar.", "bold":false}],[{"text":"Minerales u/seg \n\n","bold":true},{"text":" Bq. Cobre      = 300\n Bq. Hierro      = 1200\n Bq. Oro         = 1500\n Bq. Diamante   = 1800\n Fr. Netherite  = 3600\n Bq. Netherite  = 9000\n\n", "bold":false},{"text":"Buena Suerte...", "color":"blue" , "bold":true}],[{"text":"Características adicionales\n\n", bold:true},{"text":"● Perder vida o recibir daño reduce el tiempo de vida...\n\n",bold:false},{"text":"● Desactivadas las profesiones de los aldeanos weaponsmith, toolsmith, armorer",bold:false}],[{"text":"Características adicionales\n\n", bold:true},{"text":"● Tener una ender pearl en la mano sobre el pedestal te teleporta 500 bloques en la dirección que miras.\n\n",bold:false},{"text":"● Golpear un jugador con un reloj revela su tiempo restante.",bold:false}],[{"text":"Características adicionales\n\n", bold:true},{"text":"● Spawn de variantes de zombies.\n\n",bold:false},{"text":"● Ingresar al end tiene un precio.",bold:false}],[{"text":"Características adicionales\n\n", bold:true},{"text":"● Los golem de hierro dropean pepitas de hierro.\n\n",bold:false},{"text":"● Puedes encontrar en dungeon baterias, permiten extraer (mano izquierda) o introducir tiempo (mano derecha) ",bold:false}],[{"text":"Características adicionales\n\n", bold:true},{"text":"● Los bloques sospechosos en estructuras arqueologicas (trail_ruins_rare y trail_ruins_common) puedes contener Eficiencia VI.\n\n",bold:false},{"text":"● Variantes de mobs de acuerdo al tiempo de vida (+Tiempo +Dificultad)",bold:false}],[{"text":"Características adicionales\n\n", bold:true},{"text":"● La tarta de calabaza es buena para la digestion...\n\n",bold:false},{"text":"● Puede ser de utilidad revisar los advancement (Tecla L)",bold:false}],[{"text":"\n\n\n\nDatapack By:\n"},{"text":"C4miloN\n\n","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://x.com/C4miloN"}},{"text":"¡Apoyar...!\n\n","color":"green","underlined":true,"click_event":{"action":"open_url","url":"https://www.paypal.com/paypalme/C4miloN"}}],[{"text":"\n\n\n\nDatapack Version:\n"},{"text":"1.0.3\n\n","color":"blue"},{"text":"¡Modo Multiplayer Beta...!\n\n","color":"red"}]]}]

execute as @a[scores={guia=0}] run give @s written_book[written_book_content={title:"§aInstructions",author:"§6C4miloN",pages:[ [{"text":"____ IN TIME \n","color":"black","bold":true},{"text":"__ (2011) ______\n\n", "bold":false},{"text":"Based on the film of the same name where time is money, allowing the rich to live forever, while the poor beg for every minute of life.","bold":false},{"text":"Read More...","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://www.imdb.com/es/title/tt1637688/"}}],[{"text":" Gameplay\n\n","bold":true},{"text":"Collect minerals and turn them into lifetime.\n\n", "bold":false},{"text":"Use a waxed_copper_bulb block to increase your counter, stand on the block and hold the mineral in your main hand.", "bold":false}],[{"text":"Minerals u/sec\n\n","bold":true},{"text":" Copper Block = 300\n Iron Block = 1200\n Gold Block = 1500\n Diamond Block = 1800\n Netherite Ingot = 3600\n Netherite Block = 9000\n\n", "bold":false},{"text":"Good Luck...", "color":"blue" , "bold":true}],[{"text":"Additional Features\n\n", bold:true},{"text":"● Losing health or taking damage reduces lifetime...\n\n",bold:false},{"text":"● Disabled villager professions: weaponsmith, toolsmith, armorer",bold:false}],[{"text":"Additional Features\n\n", bold:true},{"text":"● Holding an ender pearl in your hand while on the pedestal teleports you 500 blocks in the direction you're facing.\n\n",bold:false},{"text":"● Hitting a player with a clock reveals their remaining time.",bold:false}],[{"text":"Additional Features\n\n", bold:true},{"text":"● Zombie variants spawn.\n\n",bold:false},{"text":"● Entering the End has a price.",bold:false}],[{"text":"Additional Features\n\n", bold:true},{"text":"● Iron golems drop iron nuggets.\n\n",bold:false},{"text":"● You can find batteries in dungeons, allowing you to extract (off hand) or insert time (main hand).",bold:false}],[{"text":"Additional Features\n\n", bold:true},{"text":"● Suspicious blocks in archaeological structures (trail_ruins_rare and trail_ruins_common) may contain Efficiency VI.\n\n",bold:false},{"text":"● Mob variants according to life time (+Time +Difficulty)"}],[{"text":"Additional Features\n\n", bold:true},{"text":"● Pumpkin pie is good for digestion...\n\n",bold:false},{"text":"● It may be useful to check advancements (Press L key).",bold:false}],[{"text":"\n\n\n\nDatapack By:\n"},{"text":"C4miloN\n\n","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://x.com/C4miloN"}},{"text":"Support...!\n\n","color":"green","underlined":true,"click_event":{"action":"open_url","url":"https://www.paypal.com/paypalme/C4miloN"}}],[{"text":"\n\n\n\nDatapack Version:\n"},{"text":"1.0.3\n\n","color":"blue"},{"text":"Multiplayer Beta Mode...!\n\n","color":"red"}]]}]

execute as @a[scores={guia=0}] run scoreboard players set @s guia 1

#advancements
advancement grant @a only pdt:root