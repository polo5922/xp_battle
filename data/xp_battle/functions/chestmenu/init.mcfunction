scoreboard objectives add openchest minecraft.custom:minecraft.open_enderchest
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add nextmenu dummy
scoreboard objectives add previousmenu dummy
scoreboard objectives add glass dummy
scoreboard objectives add menu dummy
scoreboard objectives add heavy_bow_p dummy
scoreboard objectives add Katana dummy
scoreboard objectives add Katana_upgrade dummy
scoreboard objectives add samurailHelmetU dummy
scoreboard objectives add samurailHelmet dummy
scoreboard players set @a samurailHelmet 0
scoreboard players set @a samurailHelmetU 0
scoreboard objectives add samurailChestU dummy
scoreboard objectives add samurailChest dummy
scoreboard players set @a samurailChest 0
scoreboard players set @a samurailChestU 0
scoreboard objectives add samurailPantU dummy
scoreboard objectives add samurailPant dummy
scoreboard players set @a samurailPant 0
scoreboard players set @a samurailPantU 0
scoreboard objectives add samurailBootsU dummy
scoreboard objectives add samurailBoots dummy
scoreboard players set @a samurailBoots 0
scoreboard players set @a samurailBootsU 0
scoreboard players set @a Katana_upgrade 0
scoreboard players set @a openchest 0
scoreboard players set @a heavy_bow_p 0
scoreboard players set @a glass 0
scoreboard players set @a nextmenu 0
scoreboard players set @a previousmenu 0
scoreboard players set @a menu 1
scoreboard players set @a sneak 0
scoreboard players set @a sprint 0
scoreboard players set @a walk 0
scoreboard objectives setdisplay sidebar sneak
particle minecraft:cloud ~ ~ ~ 1 1 1 0 5 force @a[team=!red]
tag @a add lobby
scoreboard objectives setdisplay sidebar death
say scoreboard created
