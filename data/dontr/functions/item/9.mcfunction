#9     5秒不改变视角


execute as @a[scores={item=9}] at @s store result score @s 9.x run data get entity @s Rotation[0] 1000
execute as @a[scores={item=9}] at @s store result score @s 9.y run data get entity @s Rotation[1] 1000

execute as @a[scores={item=9}] run scoreboard players add @s 9.time 1
execute as @a[scores={item=9}] unless score @s 9.xc = @s 9.x run scoreboard players set @s 9.time 0
execute as @a[scores={item=9}] unless score @s 9.yc = @s 9.y run scoreboard players set @s 9.time 0

execute as @a[scores={item=9}] run scoreboard players operation @s 9.xc = @s 9.x
execute as @a[scores={item=9}] run scoreboard players operation @s 9.yc = @s 9.y


execute as @a[scores={item=9,9.time=100}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=9,9.time=100}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=9,9.time=100}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§55秒不改变视角"] 

#1 
execute as @a[scores={item=9},team=1] run scoreboard players set §c5秒不改变视角 show2 1
execute as @a[scores={item=9},team=1] run scoreboard players set §c5秒不改变视角 show3 1
execute as @a[scores={item=9},team=1] run scoreboard players set §c5秒不改变视角 show4 1
execute as @a[scores={item=9},team=1] run scoreboard players set §c5秒不改变视角 show5 1
execute as @a[scores={item=9,9.time=100},team=1] run scoreboard players reset §c5秒不改变视角
execute as @a[scores={item=9,9.time=100},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=9,9.time=100},team=1] run title @a[team=1] title ["§55秒不改变视角"]
execute if entity @a[scores={item=9,9.time=100},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=9},team=2] run scoreboard players set §e5秒不改变视角 show1 2
execute as @a[scores={item=9},team=2] run scoreboard players set §e5秒不改变视角 show3 2
execute as @a[scores={item=9},team=2] run scoreboard players set §e5秒不改变视角 show4 2
execute as @a[scores={item=9},team=2] run scoreboard players set §e5秒不改变视角 show5 2
execute as @a[scores={item=9,9.time=100},team=2] run scoreboard players reset §e5秒不改变视角
execute as @a[scores={item=9,9.time=100},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=9,9.time=100},team=2] run title @a[team=2] title ["§55秒不改变视角"]
execute if entity @a[scores={item=9,9.time=100},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=9},team=3] run scoreboard players set §a5秒不改变视角 show1 3
execute as @a[scores={item=9},team=3] run scoreboard players set §a5秒不改变视角 show2 3
execute as @a[scores={item=9},team=3] run scoreboard players set §a5秒不改变视角 show4 3
execute as @a[scores={item=9},team=3] run scoreboard players set §a5秒不改变视角 show5 3
execute as @a[scores={item=9,9.time=100},team=3] run scoreboard players reset §a5秒不改变视角
execute as @a[scores={item=9,9.time=100},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=9,9.time=100},team=3] run title @a[team=3] title ["§55秒不改变视角"]
execute if entity @a[scores={item=9,9.time=100},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=9},team=4] run scoreboard players set §95秒不改变视角 show1 4
execute as @a[scores={item=9},team=4] run scoreboard players set §95秒不改变视角 show2 4
execute as @a[scores={item=9},team=4] run scoreboard players set §95秒不改变视角 show3 4
execute as @a[scores={item=9},team=4] run scoreboard players set §95秒不改变视角 show5 4
execute as @a[scores={item=9,9.time=100},team=4] run scoreboard players reset §95秒不改变视角
execute as @a[scores={item=9,9.time=100},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=9,9.time=100},team=4] run title @a[team=4] title ["§55秒不改变视角"]
execute if entity @a[scores={item=9,9.time=100},team=4] run function dontr:team4/choose

#45
execute as @a[scores={item=9},team=5] run scoreboard players set §55秒不改变视角 show1 5
execute as @a[scores={item=9},team=5] run scoreboard players set §55秒不改变视角 show2 5
execute as @a[scores={item=9},team=5] run scoreboard players set §55秒不改变视角 show3 5
execute as @a[scores={item=9},team=5] run scoreboard players set §55秒不改变视角 show4 5
execute as @a[scores={item=9,9.time=100},team=5] run scoreboard players reset §55秒不改变视角
execute as @a[scores={item=9,9.time=100},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=9,9.time=100},team=5] run title @a[team=5] title ["§55秒不改变视角"]
execute if entity @a[scores={item=9,9.time=100},team=5] run function dontr:team5/choose



