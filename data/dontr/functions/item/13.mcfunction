#13         120秒内走40m

scoreboard players set @a[tag=!13.walk] 13.walk 0
tag @a[scores={item=13},tag=!13.walk] add 13.walk

execute as @a[scores={item=13,13.walk=4000..}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=13,13.walk=4000..}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=13,13.walk=4000..}] at @s run tag @s remove 13.walk
execute as @a[scores={item=13,13.walk=4000..}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5120秒内走40m"] 

#1 
execute as @a[scores={item=13},team=1] run scoreboard players set §c120秒内走40m show2 1
execute as @a[scores={item=13},team=1] run scoreboard players set §c120秒内走40m show3 1
execute as @a[scores={item=13},team=1] run scoreboard players set §c120秒内走40m show4 1
execute as @a[scores={item=13},team=1] run scoreboard players set §c120秒内走40m show5 1
execute as @a[scores={item=13,13.walk=4000..},team=1] run scoreboard players reset §c120秒内走40m
execute as @a[scores={item=13,13.walk=4000..},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=13,13.walk=4000..},team=1] run title @a[team=1] title ["§5120秒内走40m"]
execute if entity @a[scores={item=13,13.walk=4000..},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=13},team=2] run scoreboard players set §e120秒内走40m show1 2
execute as @a[scores={item=13},team=2] run scoreboard players set §e120秒内走40m show3 2
execute as @a[scores={item=13},team=2] run scoreboard players set §e120秒内走40m show4 2
execute as @a[scores={item=13},team=2] run scoreboard players set §e120秒内走40m show5 2
execute as @a[scores={item=13,13.walk=4000..},team=2] run scoreboard players reset §e120秒内走40m
execute as @a[scores={item=13,13.walk=4000..},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=13,13.walk=4000..},team=2] run title @a[team=2] title ["§5120秒内走40m"]
execute if entity @a[scores={item=13,13.walk=4000..},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=13},team=3] run scoreboard players set §a120秒内走40m show1 3
execute as @a[scores={item=13},team=3] run scoreboard players set §a120秒内走40m show2 3
execute as @a[scores={item=13},team=3] run scoreboard players set §a120秒内走40m show4 3
execute as @a[scores={item=13},team=3] run scoreboard players set §a120秒内走40m show5 3
execute as @a[scores={item=13,13.walk=4000..},team=3] run scoreboard players reset §a120秒内走40m
execute as @a[scores={item=13,13.walk=4000..},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=13,13.walk=4000..},team=3] run title @a[team=3] title ["§5120秒内走40m"]
execute if entity @a[scores={item=13,13.walk=4000..},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=13},team=4] run scoreboard players set §9120秒内走40m show1 4
execute as @a[scores={item=13},team=4] run scoreboard players set §9120秒内走40m show2 4
execute as @a[scores={item=13},team=4] run scoreboard players set §9120秒内走40m show3 4
execute as @a[scores={item=13},team=4] run scoreboard players set §9120秒内走40m show5 4
execute as @a[scores={item=13,13.walk=4000..},team=4] run scoreboard players reset §9120秒内走40m
execute as @a[scores={item=13,13.walk=4000..},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=13,13.walk=4000..},team=4] run title @a[team=4] title ["§5120秒内走40m"]
execute if entity @a[scores={item=13,13.walk=4000..},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=13},team=5] run scoreboard players set §5120秒内走40m show1 5
execute as @a[scores={item=13},team=5] run scoreboard players set §5120秒内走40m show2 5
execute as @a[scores={item=13},team=5] run scoreboard players set §5120秒内走40m show3 5
execute as @a[scores={item=13},team=5] run scoreboard players set §5120秒内走40m show4 5
execute as @a[scores={item=13,13.walk=4000..},team=5] run scoreboard players reset §5120秒内走40m
execute as @a[scores={item=13,13.walk=4000..},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=13,13.walk=4000..},team=5] run title @a[team=5] title ["§5120秒内走40m"]
execute if entity @a[scores={item=13,13.walk=4000..},team=5] run function dontr:team5/choose


