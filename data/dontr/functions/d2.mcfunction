scoreboard players reset §e自定义规则
execute as @a[team=2] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[team=2] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
tellraw @a ["§e黄队"," §6触发了规则 ",{"selector":"@e[tag=D2,limit=1,sort=nearest]"}] 
title @a[team=2] subtitle ["§6触发了规则"]
title @a[team=2] title {"selector":"@e[tag=D2,limit=1,sort=nearest]"}
function dontr:team2/choose
