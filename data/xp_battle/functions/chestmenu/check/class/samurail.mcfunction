execute as @a[scores={menu=1}] at @s run execute store result score @s Katana run clear @s barrier{Tags:["isMenu","katana"]}
execute as @a[scores={menu=1,Katana=1}] at @s run scoreboard players set @s openchest 1
execute as @a[scores={menu=1,Katana=1}] at @s run scoreboard players add @s Katana_upgrade 1
execute as @a[scores={menu=1,Katana=1}] at @s run function xp_battle:chestmenu/menu1


execute as @a[scores={menu=1}] at @s run execute store result score @s Katana run clear @s iron_sword{Tags:["isMenu","katana"]}
execute as @a[scores={menu=1,Katana=1}] at @s run scoreboard players set @s openchest 1


execute as @a[scores={menu=1,Katana=1,Coins=50..,Katana_upgrade=3}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,Katana_upgrade=3}] at @s run scoreboard players remove @s Coins 50
execute as @a[scores={validate=1,Katana_upgrade=3}] at @s run scoreboard players add @s Katana_upgrade 1

execute as @a[scores={menu=1,Katana=1,Coins=40..,Katana_upgrade=2}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,Katana_upgrade=2}] at @s run scoreboard players remove @s Coins 40
execute as @a[scores={validate=1,Katana_upgrade=2}] at @s run scoreboard players add @s Katana_upgrade 1

execute as @a[scores={menu=1,Katana=1,Coins=30..,Katana_upgrade=1}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,Katana_upgrade=1}] at @s run scoreboard players remove @s Coins 30
execute as @a[scores={validate=1,Katana_upgrade=1}] at @s run scoreboard players add @s Katana_upgrade 1

execute as @a[scores={menu=1,Katana=1,Coins=20..,Katana_upgrade=0}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,Katana_upgrade=0}] at @s run scoreboard players remove @s Coins 20
execute as @a[scores={validate=1,Katana_upgrade=0}] at @s run scoreboard players add @s Katana_upgrade 1



execute as @a[scores={menu=1,Katana=1}] at @s run function xp_battle:chestmenu/menu1


execute as @a[scores={menu=1}] at @s run execute store result score @s samurailHelmet run clear @s barrier{Tags:["isMenu","head","samurai"]}
execute as @a[scores={menu=1,samurailHelmet=1}] at @s run scoreboard players set @s openchest 1
execute as @a[scores={menu=1,samurailHelmet=1}] at @s run scoreboard players add @s samurailHelmetU 1
execute as @a[scores={menu=1,samurailHelmet=1}] at @s run function xp_battle:chestmenu/menu1


execute as @a[scores={menu=1}] at @s run execute store result score @s samurailHelmet run clear @s leather_helmet{Tags:["isMenu","head","samurai"]}

execute as @a[scores={menu=1,samurailHelmet=1}] at @s run scoreboard players set @s openchest 1

execute as @a[scores={menu=1,samurailHelmet=1,Coins=30..,samurailHelmetU=3}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailHelmetU=3}] at @s run scoreboard players remove @s Coins 30
execute as @a[scores={validate=1,samurailHelmetU=3}] at @s run scoreboard players add @s samurailHelmetU 1

execute as @a[scores={menu=1,samurailHelmet=1,Coins=25..,samurailHelmetU=2}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailHelmetU=2}] at @s run scoreboard players remove @s Coins 25
execute as @a[scores={validate=1,samurailHelmetU=2}] at @s run scoreboard players add @s samurailHelmetU 1

execute as @a[scores={menu=1,samurailHelmet=1,Coins=15..,samurailHelmetU=1}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailHelmetU=1}] at @s run scoreboard players remove @s Coins 15
execute as @a[scores={validate=1,samurailHelmetU=1}] at @s run scoreboard players add @s samurailHelmetU 1

execute as @a[scores={menu=1,samurailHelmet=1,Coins=10..,samurailHelmetU=0}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailHelmetU=0}] at @s run scoreboard players remove @s Coins 10
execute as @a[scores={validate=1,samurailHelmetU=0}] at @s run scoreboard players add @s samurailHelmetU 1


execute as @a[scores={menu=1,samurailHelmet=1}] at @s run function xp_battle:chestmenu/menu1

execute as @a[scores={menu=1}] at @s run execute store result score @s samurailChest run clear @s barrier{Tags:["isMenu","chestplate","samurai"]}
execute as @a[scores={menu=1,samurailChest=1}] at @s run scoreboard players set @s openchest 1
execute as @a[scores={menu=1,samurailChest=1}] at @s run scoreboard players add @s samurailChestU 1
execute as @a[scores={menu=1,samurailChest=1}] at @s run function xp_battle:chestmenu/menu1


execute as @a[scores={menu=1}] at @s run execute store result score @s samurailChest run clear @s leather_chestplate{Tags:["isMenu","chestplate","samurai"]}

execute as @a[scores={menu=1,samurailChest=1}] at @s run scoreboard players set @s openchest 1

execute as @a[scores={menu=1,samurailChest=1,Coins=30..,samurailChestU=3}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailChestU=3}] at @s run scoreboard players remove @s Coins 30
execute as @a[scores={validate=1,samurailChestU=3}] at @s run scoreboard players add @s samurailChestU 1

execute as @a[scores={menu=1,samurailChest=1,Coins=25..,samurailChestU=2}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailChestU=2}] at @s run scoreboard players remove @s Coins 25
execute as @a[scores={validate=1,samurailChestU=2}] at @s run scoreboard players add @s samurailChestU 1

execute as @a[scores={menu=1,samurailChest=1,Coins=15..,samurailChestU=1}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailChestU=1}] at @s run scoreboard players remove @s Coins 15
execute as @a[scores={validate=1,samurailHelmetU=1}] at @s run scoreboard players add @s samurailChestU 1

execute as @a[scores={menu=1,samurailChest=1,Coins=10..,samurailChestU=0}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailChestU=0}] at @s run scoreboard players remove @s Coins 10
execute as @a[scores={validate=1,samurailHelmetU=0}] at @s run scoreboard players add @s samurailChestU 1

execute as @a[scores={menu=1,samurailChest=1}] at @s run function xp_battle:chestmenu/menu1

execute as @a[scores={menu=1}] at @s run execute store result score @s samurailPant run clear @s barrier{Tags:["isMenu","samurai","leggings"]}


execute as @a[scores={menu=1,samurailPant=1}] at @s run scoreboard players set @s openchest 1
execute as @a[scores={menu=1,samurailPant=1}] at @s run scoreboard players add @s samurailPantU 1
execute as @a[scores={menu=1,samurailPant=1}] at @s run function xp_battle:chestmenu/menu1



execute as @a[scores={menu=1}] at @s run execute store result score @s samurailPant run clear @s leather_leggings{Tags:["isMenu","leggings","samurai"]}

execute as @a[scores={menu=1,samurailPant=1}] at @s run scoreboard players set @s openchest 1

execute as @a[scores={menu=1,samurailPant=1,Coins=30..,samurailPantU=3}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailPantU=3}] at @s run scoreboard players remove @s Coins 30
execute as @a[scores={validate=1,samurailPantU=3}] at @s run scoreboard players add @s samurailPantU 1

execute as @a[scores={menu=1,samurailPant=1,Coins=25..,samurailPantU=2}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailPantU=2}] at @s run scoreboard players remove @s Coins 25
execute as @a[scores={validate=1,samurailPantU=2}] at @s run scoreboard players add @s samurailPantU 1

execute as @a[scores={menu=1,samurailPant=1,Coins=15..,samurailPantU=1}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailPantU=1}] at @s run scoreboard players remove @s Coins 15
execute as @a[scores={validate=1,samurailPantU=1}] at @s run scoreboard players add @s samurailPantU 1

execute as @a[scores={menu=1,samurailPant=1,Coins=10..,samurailPantU=0}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailPantU=0}] at @s run scoreboard players remove @s Coins 10
execute as @a[scores={validate=1,samurailPantU=0}] at @s run scoreboard players add @s samurailPantU 1


execute as @a[scores={menu=1,samurailPant=1}] at @s run function xp_battle:chestmenu/menu1

execute as @a[scores={menu=1}] at @s run execute store result score @s samurailBoots run clear @s barrier{Tags:["isMenu","boots","samurai"]}
execute as @a[scores={menu=1,samurailBoots=1}] at @s run scoreboard players set @s openchest 1
execute as @a[scores={menu=1,samurailBoots=1}] at @s run scoreboard players add @s samurailBootsU 1


execute as @a[scores={menu=1,samurailBoots=1}] at @s run function xp_battle:chestmenu/menu1
execute as @a[scores={menu=1}] at @s run execute store result score @s samurailBoots run clear @s leather_boots{Tags:["isMenu","boots","samurai"]}

execute as @a[scores={menu=1,samurailBoots=1}] at @s run scoreboard players set @s openchest 1

execute as @a[scores={menu=1,samurailBoots=1,Coins=30..,samurailBootsU=3}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailBootsU=3}] at @s run scoreboard players remove @s Coins 30
execute as @a[scores={validate=1,samurailBootsU=3}] at @s run scoreboard players add @s samurailBootsU 1

execute as @a[scores={menu=1,samurailBoots=1,Coins=25..,samurailBootsU=2}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailBootsU=2}] at @s run scoreboard players remove @s Coins 25
execute as @a[scores={validate=1,samurailBootsU=2}] at @s run scoreboard players add @s samurailBootsU 1

execute as @a[scores={menu=1,samurailBoots=1,Coins=15..,samurailBootsU=1}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailBootsU=1}] at @s run scoreboard players remove @s Coins 15
execute as @a[scores={validate=1,samurailBootsU=1}] at @s run scoreboard players add @s samurailBootsU 1

execute as @a[scores={menu=1,samurailBoots=1,Coins=10..,samurailBootsU=0}] at @s run scoreboard players set @s validate 1
execute as @a[scores={validate=1,samurailBootsU=0}] at @s run scoreboard players remove @s Coins 10
execute as @a[scores={validate=1,samurailBootsU=0}] at @s run scoreboard players add @s samurailBootsU 1


execute as @a[scores={menu=1,samurailBoots=1}] at @s run function xp_battle:chestmenu/menu1