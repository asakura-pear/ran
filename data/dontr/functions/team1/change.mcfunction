title @a[team=1] subtitle ""
title @a[team=1] title "§e规则更换"
tellraw @a ["§e红队更换了规则,剩余血量：",{"score":{"name": "1","objective": "count"}}]

function dontr:team1/clear

execute unless entity @e[tag=ran] run function dontr:summon
tag @e[tag=ran,tag=!1,tag=!2,tag=!3,tag=!4,tag=!5,limit=1,sort=random] add 1
function dontr:team1/itemtest

execute as @e[tag=1] run scoreboard players operation @a[team=1] item = @s item
execute as @e[tag=1] run scoreboard players set 1 time 120
kill @e[tag=1]
