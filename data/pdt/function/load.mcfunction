say Modo InTime Enable!

#inicializa los scoreboards (no resetea valores existentes)
scoreboard objectives add timer dummy "Tiempo de Juego"
scoreboard objectives add death dummy "§a⏳"
scoreboard objectives add pedestal dummy "Recibio Pedestal"
scoreboard objectives add guia dummy "Recibio Guia"

scoreboard objectives add current_health dummy
scoreboard objectives add last_health dummy
scoreboard objectives add damage_taken dummy
scoreboard objectives add const dummy
scoreboard objectives add has_donated dummy
scoreboard players set ten const 10

#dar tiempo inicial solo a jugadores nuevos (quienes no tienen score de death)
execute as @a unless score @s pedestal = @s pedestal run scoreboard players set @s pedestal 0
execute as @a unless score @s guia = @s guia run scoreboard players set @s guia 0
execute as @a unless score @s death = @s death run scoreboard players set @s death 600
execute as @a unless score @s has_donated = @s has_donated run scoreboard players set @s has_donated 0

#dar bloque especial solo si no lo ha recibido
execute as @a[scores={pedestal=0}] run give @s waxed_copper_bulb[minecraft:custom_data={tipo:"pedestal",minutos:10},minecraft:custom_name='§aPedestal' , minecraft:lore=["Colocate sobre el bloque y en tu mano derecha (Hotbar) el mineral para aumentar tu tiempo."]] 1
execute as @a[scores={pedestal=0}] run scoreboard players set @s pedestal 1

#instrucciones
execute as @a[scores={guia=0}] run give @s written_book[written_book_content={title:"§aInstrucciones",author:"§6C4miloN",pages:[ [{"text":"____ IN TIME ____\n","color":"black","bold":true},{"text":"______ (2011) ______\n\n", "bold":false},{"text":"Basado en la película del mismo nombre donde el tiempo es dinero, permitiéndole a los ricos vivir para siempre, mientras los pobres ruegan por cada minuto de vida.","bold":false},{"text":"Ver Mas...","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://www.imdb.com/es/title/tt1637688/"}}],[{"text":" Jugabilidad\n\n","bold":true},{"text":"recolecta minerales y transformalos en tiempo de vida.\n\n", "bold":false},{"text":"Usa un bloque de waxed_copper_bulb para aumentar tu contador, colocate sobre el bloque y en tu mano derecha coloca el mineral a usar.", "bold":false}],[{"text":"Minerales u/seg \n\n","bold":true},{"text":" Bq. Cobre      = 300\n Bq. Hierro      = 1200\n Bq. Oro         = 1500\n Bq. Diamante   = 1800\n Fr. Netherite  = 3600\n Bq. Netherite  = 9000\n\n", "bold":false},{"text":"Buena Suerte...", "color":"blue" , "bold":true}],[{"text":"Características adicionales\n\n", bold:true},{"text":"● Perder vida o recibir daño reduce el tiempo de vida...\n\n",bold:false},{"text":"● Desactivadas las profesiones de los aldeanos weaponsmith, toolsmith, armorer",bold:false}],[{"text":"Características adicionales\n\n", bold:true},{"text":"● La tarta de calabaza es buena para la digestion...\n\n",bold:false},{"text":"● Puede ser de utilidad revisar los advancement (Tecla L)",bold:false}],[{"text":"\n\n\n\nDatapack By:\n"},{"text":"C4miloN\n\n","color":"blue","underlined":true,"click_event":{"action":"open_url","url":"https://x.com/C4miloN"}},{"text":"¡Apoyar...!\n\n","color":"green","underlined":true,"click_event":{"action":"open_url","url":"https://www.paypal.com/paypalme/C4miloN"}}]]}]

execute as @a[scores={guia=0}] run scoreboard players set @s guia 1

#advancements
advancement grant @a only pdt:root

