execute as @a[scores={openchest=1,menu=1,nextmenu=1}] run function xp_battle:chestmenu/menu2
execute as @a[scores={openchest=1,menu=2,previousmenu=1}] run function xp_battle:chestmenu/menu2
execute as @a[scores={openchest=1,glass=1}] at @s run scoreboard players set @s glass 0
execute as @a[scores={class=1,openchest=1,menu=1}] at @s run function xp_battle:chestmenu/class/mage
execute as @a[scores={class=2,openchest=1,menu=1}] at @s run function xp_battle:chestmenu/class/assasin
execute as @a[scores={class=3,openchest=1,menu=1}] at @s run function xp_battle:chestmenu/class/samurai
execute as @a[scores={class=4,openchest=1,menu=1}] at @s run function xp_battle:chestmenu/class/archerheavy