tag @a[scores={openchest=1..}] add clearechest
function xp_battle:chestmenu/clearchest



function xp_battle:teams/chestcolor
execute as @a[scores={menu=1,openchest=1..}] run function xp_battle:chestmenu/menu1
execute as @a[scores={menu=2,openchest=1..}] run function xp_battle:chestmenu/menu2
scoreboard players set @a[scores={openchest=1..}] openchest 0

