#51	Y坐标大于29

execute as @a[scores={item=51}] at @s store result score @s Y run data get entity @s Pos[1]
execute as @a[scores={item=51,Y=30..}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=51,Y=30..}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=51,Y=30..}] at @s run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5Y坐标大于29"] 

#1 
execute as @a[scores={item=51},team=1] run scoreboard players set §cY坐标大于29 show2 1
execute as @a[scores={item=51},team=1] run scoreboard players set §cY坐标大于29 show3 1
execute as @a[scores={item=51},team=1] run scoreboard players set §cY坐标大于29 show4 1
execute as @a[scores={item=51},team=1] run scoreboard players set §cY坐标大于29 show5 1
execute as @a[scores={item=51,Y=30..},team=1] at @s run scoreboard players reset §cY坐标大于29
execute as @a[scores={item=51,Y=30..},team=1] at @s run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=51,Y=30..},team=1] at @s run title @a[team=1] title ["§5Y坐标大于29"]
execute if entity @a[scores={item=51,Y=30..},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=51},team=2] run scoreboard players set §eY坐标大于29 show1 2
execute as @a[scores={item=51},team=2] run scoreboard players set §eY坐标大于29 show3 2
execute as @a[scores={item=51},team=2] run scoreboard players set §eY坐标大于29 show4 2
execute as @a[scores={item=51},team=2] run scoreboard players set §eY坐标大于29 show5 2
execute as @a[scores={item=51,Y=30..},team=2] at @s run scoreboard players reset §eY坐标大于29
execute as @a[scores={item=51,Y=30..},team=2] at @s run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=51,Y=30..},team=2] at @s run title @a[team=2] title ["§5Y坐标大于29"]
execute if entity @a[scores={item=51,Y=30..},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=51},team=3] run scoreboard players set §aY坐标大于29 show1 3
execute as @a[scores={item=51},team=3] run scoreboard players set §aY坐标大于29 show2 3
execute as @a[scores={item=51},team=3] run scoreboard players set §aY坐标大于29 show4 3
execute as @a[scores={item=51},team=3] run scoreboard players set §aY坐标大于29 show5 3
execute as @a[scores={item=51,Y=30..},team=3] at @s run scoreboard players reset §aY坐标大于29
execute as @a[scores={item=51,Y=30..},team=3] at @s run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=51,Y=30..},team=3] at @s run title @a[team=3] title ["§5Y坐标大于29"]
execute if entity @a[scores={item=51,Y=30..},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=51},team=4] run scoreboard players set §9Y坐标大于29 show1 4
execute as @a[scores={item=51},team=4] run scoreboard players set §9Y坐标大于29 show2 4
execute as @a[scores={item=51},team=4] run scoreboard players set §9Y坐标大于29 show3 4
execute as @a[scores={item=51},team=4] run scoreboard players set §9Y坐标大于29 show5 4
execute as @a[scores={item=51,Y=30..},team=4] at @s run scoreboard players reset §9Y坐标大于29
execute as @a[scores={item=51,Y=30..},team=4] at @s run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=51,Y=30..},team=4] at @s run title @a[team=4] title ["§5Y坐标大于29"]
execute if entity @a[scores={item=51,Y=30..},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=51},team=5] run scoreboard players set §5Y坐标大于29 show1 5
execute as @a[scores={item=51},team=5] run scoreboard players set §5Y坐标大于29 show2 5
execute as @a[scores={item=51},team=5] run scoreboard players set §5Y坐标大于29 show3 5
execute as @a[scores={item=51},team=5] run scoreboard players set §5Y坐标大于29 show4 5
execute as @a[scores={item=51,Y=30..},team=5] at @s run scoreboard players reset §5Y坐标大于29
execute as @a[scores={item=51,Y=30..},team=5] at @s run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=51,Y=30..},team=5] at @s run title @a[team=5] title ["§5Y坐标大于29"]
execute if entity @a[scores={item=51,Y=30..},team=5] run function dontr:team5/choose