execute as @a[scores={walk=1..}] at @s run function xp_battle:chestmenu/update
execute as @a[scores={sprint=1..}] at @s run function xp_battle:chestmenu/update
execute as @a[scores={sneak=1..}] at @s run function xp_battle:chestmenu/update

execute as @a[scores={walk=1..}] at @s run scoreboard players set @s walk 0
execute as @a[scores={sprint=1..}] at @s run scoreboard players set @s sprint 0
execute as @a[scores={sneak=1..}] at @s run scoreboard players set @s sneak 0