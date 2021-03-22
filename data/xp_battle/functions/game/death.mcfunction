
execute as @a[scores={death=1..}] at @s run tellraw @s {"text": "Vous ete mort","color": "gold"}
execute as @a[scores={death=1..}] at @s run scoreboard players set @s Coins 0
execute as @a[scores={death=1..}] at @s run scoreboard players set @s death 0