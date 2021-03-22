execute as @a[scores={openchest=1,menu=1,nextmenu=1}] run scoreboard players add @s menu 1
replaceitem entity @a[scores={openchest=1..,menu=2}] enderchest.4 gray_stained_glass_pane{Tags:["isMenu"],display:{Name:'{"text": "shop","color": "gold"}'}}
replaceitem entity @a[scores={openchest=1..,menu=2}] enderchest.10 paper{Tags:["isMenu","speel","smoke"],display:{Name:'{"text": "Smoke spell"}'}}
replaceitem entity @a[scores={openchest=1..,menu=2}] enderchest.11 command_block{Tags:["isMenu","speel","fire"],display:{Name:'{"text": "Fire Spell"}'}}

execute as @a[scores={openchest=1,menu=2,nextmenu=1}] run scoreboard players set @s nextmenu 0


execute as @a[scores={openchest=1,menu=2,previousmenu=1}] run scoreboard players remove @s menu 1


execute as @a[scores={openchest=1,menu=1,previousmenu=1}] run scoreboard players set @s previousmenu 0