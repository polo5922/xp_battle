execute as @a[tag=teamSelect] at @s if block ~ ~-1 ~ green_concrete run team join green
execute as @a[tag=teamSelect] at @s if block ~ ~-1 ~ red_concrete run team join red
execute as @a[tag=teamSelect] at @s if block ~ ~-1 ~ blue_concrete run team join blue
execute as @a[tag=teamSelect] at @s if block ~ ~-1 ~ yellow_concrete run team join yellow
execute as @a[x=-1007,y=12,z=14,distance=..1,tag=teamSelect] at @s run function xp_battle:lobby/mapselect
execute as @a[x=-1008,y=12,z=14,distance=..1,tag=teamSelect] at @s run function xp_battle:lobby/mapselect
execute as @a[x=-1009,y=12,z=14,distance=..1,tag=teamSelect] at @s run function xp_battle:lobby/mapselect
