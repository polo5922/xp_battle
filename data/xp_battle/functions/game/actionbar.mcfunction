execute as @a[scores={class=3},team=red,tag=game] at @s run title @s actionbar ["",{"text":"Classe : "},{"text":"Samurai ","color":"gold"},{"text":"-","obfuscated":true,"color":"black"},{"text":" Team :"},{"text":" RED ","color":"red"},{"text":"-","obfuscated":true,"color":"black"},{"text":" Coins :"},{"text":" ","color":"red"},{"score":{"name":"@s","objective":"Coins"},"color":"green"}]
execute as @a[scores={class=3},team=green,tag=game] at @s run title @s actionbar ["",{"text":"Classe : "},{"text":"Samurai ","color":"gold"},{"text":"-","obfuscated":true,"color":"black"},{"text":" Team :"},{"text":" GREEN ","color":"green"},{"text":"-","obfuscated":true,"color":"black"},{"text":" Coins :"},{"text":" ","color":"red"},{"score":{"name":"@s","objective":"Coins"},"color":"green"}]
execute as @a[scores={class=3},team=blue,tag=game] at @s run title @s actionbar ["",{"text":"Classe : "},{"text":"Samurai ","color":"gold"},{"text":"-","obfuscated":true,"color":"black"},{"text":" Team :"},{"text":" BLUE ","color":"blue"},{"text":"-","obfuscated":true,"color":"black"},{"text":" Coins :"},{"text":" ","color":"red"},{"score":{"name":"@s","objective":"Coins"},"color":"green"}]
execute as @a[scores={class=3},team=yellow,tag=game] at @s run title @s actionbar ["",{"text":"Classe : "},{"text":"Samurai ","color":"gold"},{"text":"-","obfuscated":true,"color":"black"},{"text":" Team :"},{"text":" YELLOW ","color":"yellow"},{"text":"-","obfuscated":true,"color":"black"},{"text":" Coins :"},{"text":" ","color":"red"},{"score":{"name":"@s","objective":"Coins"},"color":"green"}]

title @a[team=yellow,tag=teamSelect] actionbar [{"text":"Team Selected: "},{"text":"YELLOW","color":"yellow"}]
title @a[team=blue,tag=teamSelect] actionbar [{"text":"Team Selected: "},{"text":"BLUE","color":"blue"}]
title @a[team=red,tag=teamSelect] actionbar [{"text":"Team Selected: "},{"text":"RED","color":"red"}]
title @a[team=green,tag=teamSelect] actionbar [{"text":"Team Selected: "},{"text":"GREEN","color":"green"}]

title @a[tag=mapSelect,scores={mapSelected=1}] actionbar [{"text":"Map Selected: "},{"text":"Cubes","color":"gold"}]
title @a[tag=mapSelect,scores={mapSelected=2}] actionbar [{"text":"Map Selected: "},{"text":"Desert","color":"gold"}]

title @a[tag=classselect,scores={class=3}] actionbar [{"text":"Classe Selected: "},{"text":"Samurai","color":"gold"}]


title @p times 1 1 1