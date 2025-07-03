scoreboard players reset §5自定义规则
execute as @a[team=4] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[team=4] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
tellraw @a ["§5紫队"," §6触发了规则 ",{"selector":"@e[tag=D5,limit=1,sort=nearest]"}] 
title @a[team=5] subtitle ["§6触发了规则"]
title @a[team=5] title {"selector":"@e[tag=D5,limit=1,sort=nearest]"}
function dontr:team5/choose
