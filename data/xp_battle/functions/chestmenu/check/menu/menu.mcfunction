execute as @a[scores={menu=1}] at @s run execute store result score @s nextmenu run clear @s paper{Tags:["isMenu","nextPage"]}
execute as @a[scores={menu=1,nextmenu=1}] at @s run scoreboard players set @s openchest 1
execute as @a[scores={menu=1,nextmenu=1}] at @s run function xp_battle:chestmenu/menu1

execute as @a[scores={menu=2}] at @s run execute store result score @s previousmenu run clear @s paper{Tags:["isMenu","previousPage"]}
execute as @a[scores={menu=2,previousmenu=1}] at @s run scoreboard players set @s openchest 1
execute as @a[scores={menu=2,previousmenu=1}] at @s run function xp_battle:chestmenu/menu1