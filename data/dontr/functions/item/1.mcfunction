#1     15秒不移动


execute as @a[scores={item=1}] at @s store result score @s 1.x run data get entity @s Pos[0] 1000
execute as @a[scores={item=1}] at @s store result score @s 1.y run data get entity @s Pos[1] 1000
execute as @a[scores={item=1}] at @s store result score @s 1.z run data get entity @s Pos[2] 1000

execute as @a[scores={item=1}] run scoreboard players add @s 1.time 1
execute as @a[scores={item=1}] unless score @s 1.xc = @s 1.x run scoreboard players set @s 1.time 0
execute as @a[scores={item=1}] unless score @s 1.yc = @s 1.y run scoreboard players set @s 1.time 0
execute as @a[scores={item=1}] unless score @s 1.zc = @s 1.z run scoreboard players set @s 1.time 0

execute as @a[scores={item=1}] run scoreboard players operation @s 1.xc = @s 1.x
execute as @a[scores={item=1}] run scoreboard players operation @s 1.yc = @s 1.y
execute as @a[scores={item=1}] run scoreboard players operation @s 1.zc = @s 1.z


execute as @a[scores={item=1,1.time=300}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=1,1.time=300}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=1,1.time=300}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§515秒不移动"] 

#1 
execute as @a[scores={item=1},team=1] run scoreboard players set §c15秒不移动 show2 1
execute as @a[scores={item=1},team=1] run scoreboard players set §c15秒不移动 show3 1
execute as @a[scores={item=1},team=1] run scoreboard players set §c15秒不移动 show4 1
execute as @a[scores={item=1},team=1] run scoreboard players set §c15秒不移动 show5 1
execute as @a[scores={item=1,1.time=300},team=1] run scoreboard players reset §c15秒不移动
execute as @a[scores={item=1,1.time=300},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=1,1.time=300},team=1] run title @a[team=1] title ["§515秒不移动"]
execute if entity @a[scores={item=1,1.time=300},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=1},team=2] run scoreboard players set §e15秒不移动 show1 2
execute as @a[scores={item=1},team=2] run scoreboard players set §e15秒不移动 show3 2
execute as @a[scores={item=1},team=2] run scoreboard players set §e15秒不移动 show4 2
execute as @a[scores={item=1},team=2] run scoreboard players set §e15秒不移动 show5 2
execute as @a[scores={item=1,1.time=300},team=2] run scoreboard players reset §e15秒不移动
execute as @a[scores={item=1,1.time=300},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=1,1.time=300},team=2] run title @a[team=2] title ["§515秒不移动"]
execute if entity @a[scores={item=1,1.time=300},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=1},team=3] run scoreboard players set §a15秒不移动 show1 3
execute as @a[scores={item=1},team=3] run scoreboard players set §a15秒不移动 show2 3
execute as @a[scores={item=1},team=3] run scoreboard players set §a15秒不移动 show4 3
execute as @a[scores={item=1},team=3] run scoreboard players set §a15秒不移动 show5 3
execute as @a[scores={item=1,1.time=300},team=3] run scoreboard players reset §a15秒不移动
execute as @a[scores={item=1,1.time=300},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=1,1.time=300},team=3] run title @a[team=3] title ["§515秒不移动"]
execute if entity @a[scores={item=1,1.time=300},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=1},team=4] run scoreboard players set §915秒不移动 show1 4
execute as @a[scores={item=1},team=4] run scoreboard players set §915秒不移动 show2 4
execute as @a[scores={item=1},team=4] run scoreboard players set §915秒不移动 show3 4
execute as @a[scores={item=1},team=4] run scoreboard players set §915秒不移动 show5 4
execute as @a[scores={item=1,1.time=300},team=4] run scoreboard players reset §915秒不移动
execute as @a[scores={item=1,1.time=300},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=1,1.time=300},team=4] run title @a[team=4] title ["§515秒不移动"]
execute if entity @a[scores={item=1,1.time=300},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=1},team=5] run scoreboard players set §515秒不移动 show1 5
execute as @a[scores={item=1},team=5] run scoreboard players set §515秒不移动 show2 5
execute as @a[scores={item=1},team=5] run scoreboard players set §515秒不移动 show3 5
execute as @a[scores={item=1},team=5] run scoreboard players set §515秒不移动 show4 5
execute as @a[scores={item=1,1.time=300},team=5] run scoreboard players reset §515秒不移动
execute as @a[scores={item=1,1.time=300},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=1,1.time=300},team=5] run title @a[team=5] title ["§515秒不移动"]
execute if entity @a[scores={item=1,1.time=300},team=5] run function dontr:team5/choose

