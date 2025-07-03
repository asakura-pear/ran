title @a[team=4] subtitle ""
title @a[team=4] title "§e规则更换"
tellraw @a ["§e蓝队更换了规则,剩余血量：",{"score":{"name": "4","objective": "count"}}]

function dontr:team4/clear

execute unless entity @e[tag=ran] run function dontr:summon
tag @e[tag=ran,tag=!1,tag=!2,tag=!3,tag=!4,tag=!5,limit=1,sort=random] add 4
function dontr:team4/itemtest

execute as @e[tag=4] run scoreboard players operation @a[team=4] item = @s item
execute as @e[tag=4] run scoreboard players set 4 time 120
kill @e[tag=4]