execute as @a[tag=lobby] at @s run effect give @s resistance 999999 5 true
execute as @a[tag=!lobby] at @s run effect clear @s resistance
execute as @a[x=10,y=13,z=26,distance=..1] at @s run function xp_battle:teams/init
execute as @a[x=9,y=13,z=26,distance=..1] at @s run function xp_battle:teams/init
execute as @a[x=8,y=13,z=26,distance=..1] at @s run function xp_battle:teams/init
execute as @a[x=7,y=13,z=26,distance=..1] at @s run function xp_battle:teams/init
execute as @a[x=6,y=13,z=26,distance=..1] at @s run function xp_battle:teams/init
execute if block 2008 13 8 minecraft:stone_button[powered=true] run function xp_battle:lobby/classselect