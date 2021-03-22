execute as @a[scores={menu=1..}] at @s run execute store result score @s glass run clear @s #xp_battle:glass_menu{Tags:["isMenu"]}
execute as @a[scores={menu=1..,glass=1}] at @s run scoreboard players set @s openchest 1
execute as @a[scores={menu=1..,glass=1}] at @s run function xp_battle:chestmenu/menu1
