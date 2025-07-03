#32      死亡后3秒内不复活

scoreboard players set @a[scores={item=32},tag=!custom] 32.time 0
scoreboard players set @a[scores={item=32},tag=!custom] 3.death 0
tag @a[scores={item=32},tag=!custom] add custom

scoreboard players add @a[scores={item=32,3.death=1}] 32.time 1
scoreboard players set @e[scores={item=32,3.death=1}] 32.time 0
scoreboard players set @e[scores={item=32,3.death=1}] 3.death 0 


execute as @a[scores={item=32,32.time=60..}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=32,32.time=60..}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=32,32.time=60..}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5死亡后3秒内不复活"] 

#1 
execute as @a[scores={item=32},team=1] run scoreboard players set §c死亡后3秒内不复活 show2 1
execute as @a[scores={item=32},team=1] run scoreboard players set §c死亡后3秒内不复活 show3 1
execute as @a[scores={item=32},team=1] run scoreboard players set §c死亡后3秒内不复活 show4 1
execute as @a[scores={item=32},team=1] run scoreboard players set §c死亡后3秒内不复活 show5 1
execute as @a[scores={item=32,32.time=60..},team=1] run tag @a[team=1] remove custom
execute as @a[scores={item=32,32.time=60..},team=1] run scoreboard players reset §c死亡后3秒内不复活
execute as @a[scores={item=32,32.time=60..},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=32,32.time=60..},team=1] run title @a[team=1] title ["§5死亡后3秒内不复活"]
execute if entity @a[scores={item=32,32.time=60..},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=32},team=2] run scoreboard players set §e死亡后3秒内不复活 show1 2
execute as @a[scores={item=32},team=2] run scoreboard players set §e死亡后3秒内不复活 show3 2
execute as @a[scores={item=32},team=2] run scoreboard players set §e死亡后3秒内不复活 show4 2
execute as @a[scores={item=32},team=2] run scoreboard players set §e死亡后3秒内不复活 show5 2
execute as @a[scores={item=32,32.time=60..},team=2] run tag @a[team=2] remove custom
execute as @a[scores={item=32,32.time=60..},team=2] run scoreboard players reset §e死亡后3秒内不复活
execute as @a[scores={item=32,32.time=60..},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=32,32.time=60..},team=2] run title @a[team=2] title ["§5死亡后3秒内不复活"]
execute if entity @a[scores={item=32,32.time=60..},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=32},team=3] run scoreboard players set §a死亡后3秒内不复活 show1 3
execute as @a[scores={item=32},team=3] run scoreboard players set §a死亡后3秒内不复活 show2 3
execute as @a[scores={item=32},team=3] run scoreboard players set §a死亡后3秒内不复活 show4 3
execute as @a[scores={item=32},team=3] run scoreboard players set §a死亡后3秒内不复活 show5 3
execute as @a[scores={item=32,32.time=60..},team=3] run tag @a[team=3] remove custom
execute as @a[scores={item=32,32.time=60..},team=3] run scoreboard players reset §a死亡后3秒内不复活
execute as @a[scores={item=32,32.time=60..},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=32,32.time=60..},team=3] run title @a[team=3] title ["§5死亡后3秒内不复活"]
execute if entity @a[scores={item=32,32.time=60..},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=32},team=4] run scoreboard players set §9死亡后3秒内不复活 show1 4
execute as @a[scores={item=32},team=4] run scoreboard players set §9死亡后3秒内不复活 show2 4
execute as @a[scores={item=32},team=4] run scoreboard players set §9死亡后3秒内不复活 show3 4
execute as @a[scores={item=32},team=4] run scoreboard players set §9死亡后3秒内不复活 show5 4
execute as @a[scores={item=32,32.time=60..},team=4] run tag @a[team=4] remove custom
execute as @a[scores={item=32,32.time=60..},team=4] run scoreboard players reset §9死亡后3秒内不复活
execute as @a[scores={item=32,32.time=60..},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=32,32.time=60..},team=4] run title @a[team=4] title ["§5死亡后3秒内不复活"]
execute if entity @a[scores={item=32,32.time=60..},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=32},team=5] run scoreboard players set §5死亡后3秒内不复活 show1 5
execute as @a[scores={item=32},team=5] run scoreboard players set §5死亡后3秒内不复活 show2 5
execute as @a[scores={item=32},team=5] run scoreboard players set §5死亡后3秒内不复活 show3 5
execute as @a[scores={item=32},team=5] run scoreboard players set §5死亡后3秒内不复活 show4 5
execute as @a[scores={item=32,32.time=60..},team=5] run tag @a[team=5] remove custom
execute as @a[scores={item=32,32.time=60..},team=5] run scoreboard players reset §5死亡后3秒内不复活
execute as @a[scores={item=32,32.time=60..},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=32,32.time=60..},team=5] run title @a[team=5] title ["§5死亡后3秒内不复活"]
execute if entity @a[scores={item=32,32.time=60..},team=5] run function dontr:team5/choose