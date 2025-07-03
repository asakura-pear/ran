#7	保持48秒内不受到伤害

execute as @a[scores={task=7},tag=!clear] run scoreboard players set @s 7task 0
execute as @a[scores={task=7},tag=!clear] run scoreboard players set @s 7damaget 0
execute as @a[scores={task=7},tag=!clear] run tag @s add clear

execute as @a[scores={task=7,7damaget=0}] run scoreboard players add @s 7task 1
execute as @a[scores={task=7,7damaget=1..}] run scoreboard players set @s 7task 0
execute as @a[scores={task=7,7damaget=1..}] run scoreboard players set @s 7damaget 0

#1
execute as @a[scores={task=7},team=1] run scoreboard players operation 1task. sys > @s 7task
execute if entity @a[team=1,scores={task=7}] if score 1task. sys matches 960.. as @a[team=1] run tellraw @a [{"selector":"@s"}," §e完成了任务 §b保持48秒内不受到伤害"]
execute if entity @a[team=1,scores={task=7}] if score 1task. sys matches 960.. run function dontr:task/change1

#2
execute as @a[scores={task=7},team=2] run scoreboard players operation 2task. sys > @s 7task
execute if entity @a[team=2,scores={task=7}] if score 2task. sys matches 960.. as @a[team=2] run tellraw @a [{"selector":"@s"}," §e完成了任务 §b保持48秒内不受到伤害"]
execute if entity @a[team=2,scores={task=7}] if score 2task. sys matches 960.. run function dontr:task/change2

#3
execute as @a[scores={task=7},team=3] run scoreboard players operation 3task. sys > @s 7task
execute if entity @a[team=3,scores={task=7}] if score 3task. sys matches 960.. as @a[team=3] run tellraw @a [{"selector":"@s"}," §e完成了任务 §b保持48秒内不受到伤害"]
execute if entity @a[team=3,scores={task=7}] if score 3task. sys matches 960.. run function dontr:task/change3

#4
execute as @a[scores={task=7},team=4] run scoreboard players operation 4task. sys > @s 7task
execute if entity @a[team=4,scores={task=7}] if score 4task. sys matches 960.. as @a[team=4] run tellraw @a [{"selector":"@s"}," §e完成了任务 §b保持48秒内不受到伤害"]
execute if entity @a[team=4,scores={task=7}] if score 4task. sys matches 960.. run function dontr:task/change4

#5
execute as @a[scores={task=7},team=5] run scoreboard players operation 5task. sys > @s 7task
execute if entity @a[team=5,scores={task=7}] if score 5task. sys matches 960.. as @a[team=5] run tellraw @a [{"selector":"@s"}," §e完成了任务 §b保持48秒内不受到伤害"]
execute if entity @a[team=5,scores={task=7}] if score 5task. sys matches 960.. run function dontr:task/change5