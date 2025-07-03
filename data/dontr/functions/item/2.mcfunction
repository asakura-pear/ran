#2     下落五格

execute as @a[scores={item=2}] run scoreboard players add @s 1.yc 0
execute as @a[scores={item=2}] run scoreboard players add @s 2.cy 0
execute as @a[scores={item=2}] at @s store result score @s 1.y run data get entity @s Pos[1] 1000
execute as @a[scores={item=2}] if score @s 1.yc matches 0 run scoreboard players operation @s 1.yc = @s 1.y
execute as @a[scores={item=2}] run scoreboard players operation @s 1.yc -= @s 1.y
scoreboard players operation @s 1.yc = @s 1.y
execute as @a[scores={item=2}] if score @s 1.yc matches 0.. run scoreboard players operation @s 2.cy += @s 1.yc
execute as @a[scores={item=2}] if score @s 1.yc matches ..0 run scoreboard players set @s 2.cy 0
execute as @a[scores={item=2}] run scoreboard players operation @s 1.yc = @s 1.y

execute as @a[scores={item=2,2.cy=5000..}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=2,2.cy=5000..}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=2,2.cy=5000..}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5下落五格"] 

#1 
execute as @a[scores={item=2},team=1] run scoreboard players set §c下落五格 show2 1
execute as @a[scores={item=2},team=1] run scoreboard players set §c下落五格 show3 1
execute as @a[scores={item=2},team=1] run scoreboard players set §c下落五格 show4 1
execute as @a[scores={item=2},team=1] run scoreboard players set §c下落五格 show5 1
execute as @a[scores={item=2,2.cy=5000..},team=1] run scoreboard players reset §c下落五格
execute as @a[scores={item=2,2.cy=5000..},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=2,2.cy=5000..},team=1] run title @a[team=1] title ["§5下落五格"]
execute if entity @a[scores={item=2,2.cy=5000..},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=2},team=2] run scoreboard players set §e下落五格 show1 2
execute as @a[scores={item=2},team=2] run scoreboard players set §e下落五格 show3 2
execute as @a[scores={item=2},team=2] run scoreboard players set §e下落五格 show4 2
execute as @a[scores={item=2},team=2] run scoreboard players set §e下落五格 show5 2
execute as @a[scores={item=2,2.cy=5000..},team=2] run scoreboard players reset §e下落五格
execute as @a[scores={item=2,2.cy=5000..},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=2,2.cy=5000..},team=2] run title @a[team=2] title ["§5下落五格"]
execute if entity @a[scores={item=2,2.cy=5000..},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=2},team=3] run scoreboard players set §a下落五格 show1 3
execute as @a[scores={item=2},team=3] run scoreboard players set §a下落五格 show2 3
execute as @a[scores={item=2},team=3] run scoreboard players set §a下落五格 show4 3
execute as @a[scores={item=2},team=3] run scoreboard players set §a下落五格 show5 3
execute as @a[scores={item=2,2.cy=5000..},team=3] run scoreboard players reset §a下落五格
execute as @a[scores={item=2,2.cy=5000..},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=2,2.cy=5000..},team=3] run title @a[team=3] title ["§5下落五格"]
execute if entity @a[scores={item=2,2.cy=5000..},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=2},team=4] run scoreboard players set §9下落五格 show1 4
execute as @a[scores={item=2},team=4] run scoreboard players set §9下落五格 show2 4
execute as @a[scores={item=2},team=4] run scoreboard players set §9下落五格 show3 4
execute as @a[scores={item=2},team=4] run scoreboard players set §9下落五格 show5 4
execute as @a[scores={item=2,2.cy=5000..},team=4] run scoreboard players reset §9下落五格
execute as @a[scores={item=2,2.cy=5000..},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=2,2.cy=5000..},team=4] run title @a[team=4] title ["§5下落五格"]
execute if entity @a[scores={item=2,2.cy=5000..},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=2},team=5] run scoreboard players set §5下落五格 show1 5
execute as @a[scores={item=2},team=5] run scoreboard players set §5下落五格 show2 5
execute as @a[scores={item=2},team=5] run scoreboard players set §5下落五格 show3 5
execute as @a[scores={item=2},team=5] run scoreboard players set §5下落五格 show4 5
execute as @a[scores={item=2,2.cy=5000..},team=5] run scoreboard players reset §5下落五格
execute as @a[scores={item=2,2.cy=5000..},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=2,2.cy=5000..},team=5] run title @a[team=5] title ["§5下落五格"]
execute if entity @a[scores={item=2,2.cy=5000..},team=5] run function dontr:team5/choose