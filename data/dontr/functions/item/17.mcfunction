#17         升级

scoreboard players set @a[tag=!17.lvlt] 17.lvlt 0
execute as @a[tag=!17.lvlt] run scoreboard players operation @s 17.lvlt = @s 17.lvl
tag @a[tag=!17.lvlt] add 17.lvlt

execute as @a[tag=17.lvlt] run scoreboard players operation @s 17.lvlt -= @s 17.lvl
execute as @a[scores={item=17,17.lvlt=..-1}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=17,17.lvlt=..-1}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=17,17.lvlt=..-1}] at @s run tag @s remove 17.lvlt
execute as @a[scores={item=17,17.lvlt=..-1}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5升级"] 
execute as @a[scores={item=17,17.lvlt=0..}] run scoreboard players operation @s 17.lvlt = @s 17.lvl

#1 
execute as @a[scores={item=17},team=1] run scoreboard players set §c升级 show2 1
execute as @a[scores={item=17},team=1] run scoreboard players set §c升级 show3 1
execute as @a[scores={item=17},team=1] run scoreboard players set §c升级 show4 1
execute as @a[scores={item=17},team=1] run scoreboard players set §c升级 show5 1
execute as @a[scores={item=17,17.lvlt=..-1},team=1] run scoreboard players reset §c升级
execute as @a[scores={item=17,17.lvlt=..-1},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=17,17.lvlt=..-1},team=1] run title @a[team=1] title ["§5升级"]
execute if entity @a[scores={item=17,17.lvlt=..-1},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=17},team=2] run scoreboard players set §e升级 show1 2
execute as @a[scores={item=17},team=2] run scoreboard players set §e升级 show3 2
execute as @a[scores={item=17},team=2] run scoreboard players set §e升级 show4 2
execute as @a[scores={item=17},team=2] run scoreboard players set §e升级 show5 2
execute as @a[scores={item=17,17.lvlt=..-1},team=2] run scoreboard players reset §e升级
execute as @a[scores={item=17,17.lvlt=..-1},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=17,17.lvlt=..-1},team=2] run title @a[team=2] title ["§5升级"]
execute if entity @a[scores={item=17,17.lvlt=..-1},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=17},team=3] run scoreboard players set §a升级 show1 3
execute as @a[scores={item=17},team=3] run scoreboard players set §a升级 show2 3
execute as @a[scores={item=17},team=3] run scoreboard players set §a升级 show4 3
execute as @a[scores={item=17},team=3] run scoreboard players set §a升级 show5 3
execute as @a[scores={item=17,17.lvlt=..-1},team=3] run scoreboard players reset §a升级
execute as @a[scores={item=17,17.lvlt=..-1},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=17,17.lvlt=..-1},team=3] run title @a[team=3] title ["§5升级"]
execute if entity @a[scores={item=17,17.lvlt=..-1},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=17},team=4] run scoreboard players set §9升级 show1 4
execute as @a[scores={item=17},team=4] run scoreboard players set §9升级 show2 4
execute as @a[scores={item=17},team=4] run scoreboard players set §9升级 show3 4
execute as @a[scores={item=17},team=4] run scoreboard players set §9升级 show5 4
execute as @a[scores={item=17,17.lvlt=..-1},team=4] run scoreboard players reset §9升级
execute as @a[scores={item=17,17.lvlt=..-1},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=17,17.lvlt=..-1},team=4] run title @a[team=4] title ["§5升级"]
execute if entity @a[scores={item=17,17.lvlt=..-1},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=17},team=5] run scoreboard players set §5升级 show1 5
execute as @a[scores={item=17},team=5] run scoreboard players set §5升级 show2 5
execute as @a[scores={item=17},team=5] run scoreboard players set §5升级 show3 5
execute as @a[scores={item=17},team=5] run scoreboard players set §5升级 show4 5
execute as @a[scores={item=17,17.lvlt=..-1},team=5] run scoreboard players reset §5升级
execute as @a[scores={item=17,17.lvlt=..-1},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=17,17.lvlt=..-1},team=5] run title @a[team=5] title ["§5升级"]
execute if entity @a[scores={item=17,17.lvlt=..-1},team=5] run function dontr:team5/choose


