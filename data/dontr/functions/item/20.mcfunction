#20         20秒内不疾跑

scoreboard players add @a[scores={item=20}] 19.time 1
scoreboard players set @a[tag=!3.deathcount] 20.run 0
scoreboard players set @a[tag=!3.deathcount] 19.time 0
tag @a[tag=!3.deathcount] add 3.deathcount

execute as @a[scores={item=20,20.run=1..}] run scoreboard players set @s 19.time 0
execute as @a[scores={item=20,20.run=1..}] run scoreboard players set @s 20.run 0

execute as @a[scores={item=20,20.run=..0,19.time=400..}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=20,20.run=..0,19.time=400..}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=20,20.run=..0,19.time=400..}] at @s run tag @s remove 3.deathcount
execute as @a[scores={item=20,20.run=..0,19.time=400..}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§520秒内不疾跑"] 

#1 
execute as @a[scores={item=20},team=1] run scoreboard players set §c20秒内不疾跑 show2 1
execute as @a[scores={item=20},team=1] run scoreboard players set §c20秒内不疾跑 show3 1
execute as @a[scores={item=20},team=1] run scoreboard players set §c20秒内不疾跑 show4 1
execute as @a[scores={item=20},team=1] run scoreboard players set §c20秒内不疾跑 show5 1
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=1] run scoreboard players reset §c20秒内不疾跑
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=1] run title @a[team=1] title ["§520秒内不疾跑"]
execute if entity @a[scores={item=20,20.run=..0,19.time=400..},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=20},team=2] run scoreboard players set §e20秒内不疾跑 show1 2
execute as @a[scores={item=20},team=2] run scoreboard players set §e20秒内不疾跑 show3 2
execute as @a[scores={item=20},team=2] run scoreboard players set §e20秒内不疾跑 show4 2
execute as @a[scores={item=20},team=2] run scoreboard players set §e20秒内不疾跑 show5 2
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=2] run scoreboard players reset §e20秒内不疾跑
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=2] run title @a[team=2] title ["§520秒内不疾跑"]
execute if entity @a[scores={item=20,20.run=..0,19.time=400..},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=20},team=3] run scoreboard players set §a20秒内不疾跑 show1 3
execute as @a[scores={item=20},team=3] run scoreboard players set §a20秒内不疾跑 show2 3
execute as @a[scores={item=20},team=3] run scoreboard players set §a20秒内不疾跑 show4 3
execute as @a[scores={item=20},team=3] run scoreboard players set §a20秒内不疾跑 show5 3
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=3] run scoreboard players reset §a20秒内不疾跑
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=3] run title @a[team=3] title ["§520秒内不疾跑"]
execute if entity @a[scores={item=20,20.run=..0,19.time=400..},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=20},team=4] run scoreboard players set §920秒内不疾跑 show1 4
execute as @a[scores={item=20},team=4] run scoreboard players set §920秒内不疾跑 show2 4
execute as @a[scores={item=20},team=4] run scoreboard players set §920秒内不疾跑 show3 4
execute as @a[scores={item=20},team=4] run scoreboard players set §920秒内不疾跑 show5 4
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=4] run scoreboard players reset §920秒内不疾跑
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=4] run title @a[team=4] title ["§520秒内不疾跑"]
execute if entity @a[scores={item=20,20.run=..0,19.time=400..},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=20},team=5] run scoreboard players set §520秒内不疾跑 show1 5
execute as @a[scores={item=20},team=5] run scoreboard players set §520秒内不疾跑 show2 5
execute as @a[scores={item=20},team=5] run scoreboard players set §520秒内不疾跑 show3 5
execute as @a[scores={item=20},team=5] run scoreboard players set §520秒内不疾跑 show4 5
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=5] run scoreboard players reset §520秒内不疾跑
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=20,20.run=..0,19.time=400..},team=5] run title @a[team=5] title ["§520秒内不疾跑"]
execute if entity @a[scores={item=20,20.run=..0,19.time=400..},team=5] run function dontr:team5/choose



