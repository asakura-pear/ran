title @a[team=3] subtitle ""
title @a[team=3] title "§e规则更换"
tellraw @a ["§e绿队更换了规则,剩余血量：",{"score":{"name": "3","objective": "count"}}]

function dontr:team3/clear

execute unless entity @e[tag=ran] run function dontr:summon
tag @e[tag=ran,tag=!1,tag=!2,tag=!3,tag=!4,tag=!5,limit=1,sort=random] add 3
function dontr:team3/itemtest

execute as @e[tag=3] run scoreboard players operation @a[team=3] item = @s item
execute as @e[tag=3] run scoreboard players set 3 time 120
kill @e[tag=3]