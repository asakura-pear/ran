scoreboard players reset §9自定义规则
execute as @a[team=4] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[team=4] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
tellraw @a ["§9蓝队"," §6触发了规则 ",{"selector":"@e[tag=D4,limit=1,sort=nearest]"}] 
title @a[team=4] subtitle ["§6触发了规则"]
title @a[team=4] title {"selector":"@e[tag=D4,limit=1,sort=nearest]"}
function dontr:team4/choose
