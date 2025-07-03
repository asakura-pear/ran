#55         30秒内不蹦跶

scoreboard players add @a[scores={item=55}] 19.time 1
scoreboard players set @a[tag=!custom] 35.jump 0
scoreboard players set @a[tag=!custom] 19.time 0
tag @a[tag=!custom] add custom

execute as @a[scores={item=55,35.jump=1..}] run scoreboard players set @s 19.time 0
execute as @a[scores={item=55,35.jump=1..}] run scoreboard players set @s 35.jump 0

execute as @a[scores={item=55,35.jump=..0,19.time=600..}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=55,35.jump=..0,19.time=600..}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 5500 force
execute as @a[scores={item=55,35.jump=..0,19.time=600..}] at @s run tag @s remove custom
execute as @a[scores={item=55,35.jump=..0,19.time=600..}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§530秒内不蹦跶"] 

#1 
execute as @a[scores={item=55},team=1] run scoreboard players set §c30秒内不蹦跶 show2 1
execute as @a[scores={item=55},team=1] run scoreboard players set §c30秒内不蹦跶 show3 1
execute as @a[scores={item=55},team=1] run scoreboard players set §c30秒内不蹦跶 show4 1
execute as @a[scores={item=55},team=1] run scoreboard players set §c30秒内不蹦跶 show5 1
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=1] run scoreboard players reset §c30秒内不蹦跶
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=1] run title @a[team=1] title ["§530秒内不蹦跶"]
execute if entity @a[scores={item=55,35.jump=..0,19.time=600..},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=55},team=2] run scoreboard players set §e30秒内不蹦跶 show1 2
execute as @a[scores={item=55},team=2] run scoreboard players set §e30秒内不蹦跶 show3 2
execute as @a[scores={item=55},team=2] run scoreboard players set §e30秒内不蹦跶 show4 2
execute as @a[scores={item=55},team=2] run scoreboard players set §e30秒内不蹦跶 show5 2
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=2] run scoreboard players reset §e30秒内不蹦跶
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=2] run title @a[team=2] title ["§530秒内不蹦跶"]
execute if entity @a[scores={item=55,35.jump=..0,19.time=600..},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=55},team=3] run scoreboard players set §a30秒内不蹦跶 show1 3
execute as @a[scores={item=55},team=3] run scoreboard players set §a30秒内不蹦跶 show2 3
execute as @a[scores={item=55},team=3] run scoreboard players set §a30秒内不蹦跶 show4 3
execute as @a[scores={item=55},team=3] run scoreboard players set §a30秒内不蹦跶 show5 3
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=3] run scoreboard players reset §a30秒内不蹦跶
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=3] run title @a[team=3] title ["§530秒内不蹦跶"]
execute if entity @a[scores={item=55,35.jump=..0,19.time=600..},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=55},team=4] run scoreboard players set §930秒内不蹦跶 show1 4
execute as @a[scores={item=55},team=4] run scoreboard players set §930秒内不蹦跶 show2 4
execute as @a[scores={item=55},team=4] run scoreboard players set §930秒内不蹦跶 show3 4
execute as @a[scores={item=55},team=4] run scoreboard players set §930秒内不蹦跶 show5 4
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=4] run scoreboard players reset §930秒内不蹦跶
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=4] run title @a[team=4] title ["§530秒内不蹦跶"]
execute if entity @a[scores={item=55,35.jump=..0,19.time=600..},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=55},team=5] run scoreboard players set §530秒内不蹦跶 show1 5
execute as @a[scores={item=55},team=5] run scoreboard players set §530秒内不蹦跶 show2 5
execute as @a[scores={item=55},team=5] run scoreboard players set §530秒内不蹦跶 show3 5
execute as @a[scores={item=55},team=5] run scoreboard players set §530秒内不蹦跶 show4 5
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=5] run scoreboard players reset §530秒内不蹦跶
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=55,35.jump=..0,19.time=600..},team=5] run title @a[team=5] title ["§530秒内不蹦跶"]
execute if entity @a[scores={item=55,35.jump=..0,19.time=600..},team=5] run function dontr:team5/choose



