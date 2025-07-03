#37      血量低于10点

execute as @a[scores={item=37,health=..9}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=37,health=..9}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=37,health=..9}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5血量低于10点"] 

#1 
execute as @a[scores={item=37},team=1] run scoreboard players set §c血量低于10点 show2 1
execute as @a[scores={item=37},team=1] run scoreboard players set §c血量低于10点 show3 1
execute as @a[scores={item=37},team=1] run scoreboard players set §c血量低于10点 show4 1
execute as @a[scores={item=37},team=1] run scoreboard players set §c血量低于10点 show5 1
execute as @a[scores={item=37,health=..9},team=1] run tag @a[team=1] remove custom
execute as @a[scores={item=37,health=..9},team=1] run scoreboard players reset §c血量低于10点
execute as @a[scores={item=37,health=..9},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=37,health=..9},team=1] run title @a[team=1] title ["§5血量低于10点"]
execute if entity @a[scores={item=37,health=..9},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=37},team=2] run scoreboard players set §e血量低于10点 show1 2
execute as @a[scores={item=37},team=2] run scoreboard players set §e血量低于10点 show3 2
execute as @a[scores={item=37},team=2] run scoreboard players set §e血量低于10点 show4 2
execute as @a[scores={item=37},team=2] run scoreboard players set §e血量低于10点 show5 2
execute as @a[scores={item=37,health=..9},team=2] run tag @a[team=2] remove custom
execute as @a[scores={item=37,health=..9},team=2] run scoreboard players reset §e血量低于10点
execute as @a[scores={item=37,health=..9},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=37,health=..9},team=2] run title @a[team=2] title ["§5血量低于10点"]
execute if entity @a[scores={item=37,health=..9},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=37},team=3] run scoreboard players set §a血量低于10点 show1 3
execute as @a[scores={item=37},team=3] run scoreboard players set §a血量低于10点 show2 3
execute as @a[scores={item=37},team=3] run scoreboard players set §a血量低于10点 show4 3
execute as @a[scores={item=37},team=3] run scoreboard players set §a血量低于10点 show5 3
execute as @a[scores={item=37,health=..9},team=3] run tag @a[team=3] remove custom
execute as @a[scores={item=37,health=..9},team=3] run scoreboard players reset §a血量低于10点
execute as @a[scores={item=37,health=..9},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=37,health=..9},team=3] run title @a[team=3] title ["§5血量低于10点"]
execute if entity @a[scores={item=37,health=..9},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=37},team=4] run scoreboard players set §9血量低于10点 show1 4
execute as @a[scores={item=37},team=4] run scoreboard players set §9血量低于10点 show2 4
execute as @a[scores={item=37},team=4] run scoreboard players set §9血量低于10点 show3 4
execute as @a[scores={item=37},team=4] run scoreboard players set §9血量低于10点 show5 4
execute as @a[scores={item=37,health=..9},team=4] run tag @a[team=4] remove custom
execute as @a[scores={item=37,health=..9},team=4] run scoreboard players reset §9血量低于10点
execute as @a[scores={item=37,health=..9},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=37,health=..9},team=4] run title @a[team=4] title ["§5血量低于10点"]
execute if entity @a[scores={item=37,health=..9},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=37},team=5] run scoreboard players set §5血量低于10点 show1 5
execute as @a[scores={item=37},team=5] run scoreboard players set §5血量低于10点 show2 5
execute as @a[scores={item=37},team=5] run scoreboard players set §5血量低于10点 show3 5
execute as @a[scores={item=37},team=5] run scoreboard players set §5血量低于10点 show4 5
execute as @a[scores={item=37,health=..9},team=5] run tag @a[team=5] remove custom
execute as @a[scores={item=37,health=..9},team=5] run scoreboard players reset §5血量低于10点
execute as @a[scores={item=37,health=..9},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=37,health=..9},team=5] run title @a[team=5] title ["§5血量低于10点"]
execute if entity @a[scores={item=37,health=..9},team=5] run function dontr:team5/choose