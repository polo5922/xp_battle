## head
execute as @a[scores={menu=1,samurailHelmetU=5..,samurailHelmet=1}] at @s run tellraw @s {"text": "Vous ete déjà niveau max","color": "gold"}
execute as @a[scores={menu=1,validate=0,samurailHelmet=1,samurailHelmetU=..4}] at @s run tellraw @s {"text": "Vous n'avez pas assez de Coins","color": "gold"}
execute as @a[scores={menu=1,samurailHelmetU=5..,samurailHelmet=1}] at @s run scoreboard players set @s samurailHelmetU 5
replaceitem entity @a[scores={openchest=1..,class=3,samurailHelmetU=0}] enderchest.10 leather_helmet{Tags:["isMenu","samurai","head"],Enchantments:[{id:"protection",lvl:1}],display:{Name:'{"text": "Samurai helmet"}',Lore:['[{"text": "LV2","color": "gold"}]','[{"text": "10 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailHelmetU=1}] enderchest.10 leather_helmet{Tags:["isMenu","samurai","head"],Enchantments:[{id:"protection",lvl:2}],display:{Name:'{"text": "Samurai helmet"}',Lore:['[{"text": "LV3","color": "gold"}]','[{"text": "15 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailHelmetU=2}] enderchest.10 leather_helmet{Tags:["isMenu","samurai","head"],Enchantments:[{id:"protection",lvl:3}],display:{Name:'{"text": "Samurai helmet"}',Lore:['[{"text": "LV4","color": "gold"}]','[{"text": "25 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailHelmetU=3}] enderchest.10 leather_helmet{Tags:["isMenu","samurai","head"],Enchantments:[{id:"protection",lvl:5}],display:{Name:'{"text": "Samurai helmet"}',Lore:['[{"text": "LV5","color": "gold"}]','[{"text": "30 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailHelmetU=4..}] enderchest.10 barrier{Tags:["isMenu","samurai","head"],display:{Name:'{"text": "Samurai helmet","color": "gold"}',Lore:['[{"text":"LV MAX","color":"gold"}]']}}
execute as @a[scores={menu=1,samurailHelmet=1}] at @s run function xp_battle:class/samurail/armor

execute as @a[scores={menu=1,samurailHelmet=1,validate=1}] at @s run scoreboard players set @s validate 0

##execute as @a[scores={menu=1,Katana=1}] at @s run function xp_battle:class/samurail/katana
execute as @a[scores={menu=1,samurailHelmet=1}] at @s run scoreboard players set @s samurailHelmet 0



## chestplate

execute as @a[scores={menu=1,samurailChestU=5..,samurailChest=1}] at @s run tellraw @s {"text": "Vous ete déjà niveau max","color": "gold"}
execute as @a[scores={menu=1,validate=0,samurailChest=1,samurailChestU=..4}] at @s run tellraw @s {"text": "Vous n'avez pas assez de Coins","color": "gold"}
execute as @a[scores={menu=1,samurailChestU=5..,samurailChest=1}] at @s run scoreboard players set @s samurailChestU 5

replaceitem entity @a[scores={openchest=1..,class=3,samurailChestU=0}] enderchest.11 leather_chestplate{Tags:["isMenu","samurai","chestplate"],Enchantments:[{id:"protection",lvl:1}],display:{Name:'{"text": "Samurai chestplate"}',Lore:['[{"text": "LV2","color": "gold"}]','[{"text": "10 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailChestU=1}] enderchest.11 leather_chestplate{Tags:["isMenu","samurai","chestplate"],Enchantments:[{id:"protection",lvl:2}],display:{Name:'{"text": "Samurai chestplate"}',Lore:['[{"text": "LV3","color": "gold"}]','[{"text": "15 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailChestU=2}] enderchest.11 leather_chestplate{Tags:["isMenu","samurai","chestplate"],Enchantments:[{id:"protection",lvl:3}],display:{Name:'{"text": "Samurai chestplate"}',Lore:['[{"text": "LV4","color": "gold"}]','[{"text": "25 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailChestU=3}] enderchest.11 leather_chestplate{Tags:["isMenu","samurai","chestplate"],Enchantments:[{id:"protection",lvl:5}],display:{Name:'{"text": "Samurai chestplate"}',Lore:['[{"text": "LV5","color": "gold"}]','[{"text": "30 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailChestU=4..}] enderchest.11 barrier{Tags:["isMenu","samurai","chestplate"],display:{Name:'{"text": "Samurai chestplate","color": "gold"}',Lore:['[{"text":"LV MAX","color":"gold"}]']}}
execute as @a[scores={menu=1,samurailChest=1}] at @s run function xp_battle:class/samurail/armor

execute as @a[scores={menu=1,samurailChest=1,validate=1}] at @s run scoreboard players set @s validate 0

##execute as @a[scores={menu=1,Katana=1}] at @s run function xp_battle:class/samurail/katana
execute as @a[scores={menu=1,samurailChest=1}] at @s run scoreboard players set @s samurailChest 0


## pants

execute as @a[scores={menu=1,samurailPantU=5..,samurailPant=1}] at @s run tellraw @s {"text": "Vous ete déjà niveau max","color": "gold"}
execute as @a[scores={menu=1,validate=0,samurailPant=1,samurailPantU=..4}] at @s run tellraw @s {"text": "Vous n'avez pas assez de Coins","color": "gold"}
execute as @a[scores={menu=1,samurailPantU=5..,samurailPant=1}] at @s run scoreboard players set @s samurailPantU 5

replaceitem entity @a[scores={openchest=1..,class=3,samurailPantU=0}] enderchest.12 leather_leggings{Tags:["isMenu","samurai","leggings"],Enchantments:[{id:"protection",lvl:1}],display:{Name:'{"text": "Samurai leggings"}',Lore:['[{"text": "LV2","color": "gold"}]','[{"text": "10 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailPantU=1}] enderchest.12 leather_leggings{Tags:["isMenu","samurai","leggings"],Enchantments:[{id:"protection",lvl:2}],display:{Name:'{"text": "Samurai leggings"}',Lore:['[{"text": "LV3","color": "gold"}]','[{"text": "15 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailPantU=2}] enderchest.12 leather_leggings{Tags:["isMenu","samurai","leggings"],Enchantments:[{id:"protection",lvl:3}],display:{Name:'{"text": "Samurai leggings"}',Lore:['[{"text": "LV4","color": "gold"}]','[{"text": "25 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailPantU=3}] enderchest.12 leather_leggings{Tags:["isMenu","samurai","leggings"],Enchantments:[{id:"protection",lvl:5}],display:{Name:'{"text": "Samurai leggings"}',Lore:['[{"text": "LV5","color": "gold"}]','[{"text": "30 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailPantU=4..}] enderchest.12 barrier{Tags:["isMenu","samurai","leggings"],display:{Name:'{"text": "Samurai leggings","color": "gold"}',Lore:['[{"text":"LV MAX","color":"gold"}]']}}
execute as @a[scores={menu=1,samurailPant=1}] at @s run function xp_battle:class/samurail/armor


execute as @a[scores={menu=1,samurailPant=1,validate=1}] at @s run scoreboard players set @s validate 0
##execute as @a[scores={menu=1,samurailPant=1}] at @s run function xp_battle:class/samurail/katana
execute as @a[scores={menu=1,samurailPant=1}] at @s run scoreboard players set @s samurailPant 0



## boots

execute as @a[scores={menu=1,samurailBootsU=5..,samurailBoots=1}] at @s run tellraw @s {"text": "Vous ete déjà niveau max","color": "gold"}
execute as @a[scores={menu=1,validate=0,samurailBoots=1,samurailBootsU=..4}] at @s run tellraw @s {"text": "Vous n'avez pas assez de Coins","color": "gold"}
execute as @a[scores={menu=1,samurailBootsU=5..,samurailBoots=1}] at @s run scoreboard players set @s samurailBootsU 5


replaceitem entity @a[scores={openchest=1..,class=3,samurailBootsU=0}] enderchest.13 leather_boots{Tags:["isMenu","samurai","boots"],Enchantments:[{id:"protection",lvl:1}],display:{Name:'{"text": "Samurai boots"}',Lore:['[{"text": "LV2","color": "gold"}]','[{"text": "10 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailBootsU=1}] enderchest.13 leather_boots{Tags:["isMenu","samurai","boots"],Enchantments:[{id:"protection",lvl:2}],display:{Name:'{"text": "Samurai boots"}',Lore:['[{"text": "LV3","color": "gold"}]','[{"text": "15 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailBootsU=2}] enderchest.13 leather_boots{Tags:["isMenu","samurai","boots"],Enchantments:[{id:"protection",lvl:3}],display:{Name:'{"text": "Samurai boots"}',Lore:['[{"text": "LV4","color": "gold"}]','[{"text": "25 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailBootsU=3}] enderchest.13 leather_boots{Tags:["isMenu","samurai","boots"],Enchantments:[{id:"protection",lvl:5}],display:{Name:'{"text": "Samurai boots"}',Lore:['[{"text": "LV5","color": "gold"}]','[{"text": "30 $","color": "green"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3,samurailBootsU=4..}] enderchest.13 barrier{Tags:["isMenu","samurai","boots"],display:{Name:'{"text": "Samurai boots","color": "gold"}',Lore:['[{"text":"LV MAX","color":"gold"}]']}}
execute as @a[scores={menu=1,samurailBoots=1}] at @s run function xp_battle:class/samurail/armor

execute as @a[scores={menu=1,samurailBoots=1,validate=1}] at @s run scoreboard players set @s validate 0

##execute as @a[scores={menu=1,Katana=1}] at @s run function xp_battle:class/samurail/katana
execute as @a[scores={menu=1,samurailBoots=1}] at @s run scoreboard players set @s samurailBoots 0



## katana

execute as @a[scores={menu=1,Katana_upgrade=5..,Katana=1}] at @s run tellraw @s {"text": "Vous ete déjà niveau max","color": "gold"}
execute as @a[scores={menu=1,validate=0,Katana=1,Katana_upgrade=..4}] at @s run tellraw @s {"text": "Vous n'avez pas assez de Coins","color": "gold"}
execute as @a[scores={menu=1,Katana_upgrade=5..,Katana=1}] at @s run scoreboard players set @s Katana_upgrade 5
replaceitem entity @a[scores={openchest=1..,class=3,Katana_upgrade=0}] enderchest.15 iron_sword{Unbreakable:1b,Enchantments:[{id:"sweeping",lvl:1}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Operation:0,Amount:0.40,Slot:"mainhand",Name:"attack_speed",UUID:[I;1012470595,1073078021,1016558389,1163662043]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:6.5,Operation:0,UUID:[I;1012470595,1073078021,1016558389,1163662043]}] ,display: {Name:'[{"text": "Katana","color": "gold"}]',Lore:['[{"text": "LV2","color": "gold"}]','[{"text": "20 $","color": "green"}]']},Tags:["isMenu","katana"]} 
replaceitem entity @a[scores={openchest=1..,class=3,Katana_upgrade=1}] enderchest.15 iron_sword{Unbreakable:1b,Enchantments:[{id:"sweeping",lvl:2}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Operation:0,Amount:0.50,Slot:"mainhand",Name:"attack_speed",UUID:[I;1012470595,1073078021,1016558389,1163662043]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:6.5,Operation:0,UUID:[I;1012470595,1073078021,1016558389,1163662043]}] ,display: {Name:'[{"text": "Katana","color": "gold"}]',Lore:['[{"text": "LV3","color": "gold"}]','[{"text": "30 $","color": "green"}]']},Tags:["isMenu","katana"]} 
replaceitem entity @a[scores={openchest=1..,class=3,Katana_upgrade=2}] enderchest.15 iron_sword{Unbreakable:1b,Enchantments:[{id:"sweeping",lvl:3}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Operation:0,Amount:0.70,Slot:"mainhand",Name:"attack_speed",UUID:[I;1012470595,1073078021,1016558389,1163662043]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:6.5,Operation:0,UUID:[I;1012470595,1073078021,1016558389,1163662043]}] ,display: {Name:'[{"text": "Katana","color": "gold"}]',Lore:['[{"text": "LV4","color": "gold"}]','[{"text": "40 $","color": "green"}]']},Tags:["isMenu","katana"]} 
replaceitem entity @a[scores={openchest=1..,class=3,Katana_upgrade=3}] enderchest.15 iron_sword{Unbreakable:1b,Enchantments:[{id:"sweeping",lvl:3}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Operation:0,Amount:0.85,Slot:"mainhand",Name:"attack_speed",UUID:[I;1012470595,1073078021,1016558389,1163662043]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:7.5,Operation:0,UUID:[I;1012470595,1073078021,1016558389,1163662043]}] ,display: {Name:'[{"text": "Katana","color": "gold"}]',Lore:['[{"text": "LV5","color": "gold"}]','[{"text": "50 $","color": "green"}]']},Tags:["isMenu","katana"]} 
replaceitem entity @a[scores={openchest=1..,class=3,Katana_upgrade=4..}] enderchest.15 barrier{Tags:["isMenu","katana"],display:{Name:'{"text": "Katana","color": "gold"}',Lore:['[{"text":"LV MAX","color":"gold"}]']}}
replaceitem entity @a[scores={openchest=1..,class=3}] enderchest.4 gray_stained_glass_pane{display: {Name: '{"text": "samurai","color": "gold"}'},Tags:["isMenu"]}
execute as @a[scores={menu=1,Katana=1}] at @s run function xp_battle:class/samurail/katana
execute as @a[scores={menu=1,Katana=1,validate=1}] at @s run scoreboard players set @s validate 0
execute as @a[scores={menu=1,Katana=1}] at @s run scoreboard players set @s Katana 0

