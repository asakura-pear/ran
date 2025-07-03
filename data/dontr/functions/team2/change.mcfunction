title @a[team=2] subtitle ""
title @a[team=2] title "§e规则更换"
tellraw @a ["§e黄队更换了规则,剩余血量：",{"score":{"name": "2","objective": "count"}}]

function dontr:team2/clear

execute unless entity @e[tag=ran] run function dontr:summon
tag @e[tag=ran,tag=!1,tag=!2,tag=!3,tag=!4,tag=!5,limit=1,sort=random] add 2
function dontr:team2/itemtest

execute as @e[tag=2] run scoreboard players operation @a[team=2] item = @s item
execute as @e[tag=2] run scoreboard players set 2 time 120
kill @e[tag=2]