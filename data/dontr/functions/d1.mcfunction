scoreboard players reset §c自定义规则
execute as @a[team=1] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[team=1] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
tellraw @a ["§c红队"," §6触发了规则 ",{"selector":"@e[tag=D1,limit=1,sort=nearest]"}] 
title @a[team=1] subtitle ["§6触发了规则"]
title @a[team=1] title {"selector":"@e[tag=D1,limit=1,sort=nearest]"}
function dontr:team1/choose
