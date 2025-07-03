#33      造成伤害

scoreboard players set @a[scores={item=33},tag=!custom] 33.damaget 0
tag @a[scores={item=33},tag=!custom] add custom


execute as @a[scores={item=33,33.damaget=1..}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=33,33.damaget=1..}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=33,33.damaget=1..}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5造成伤害"] 

#1 
execute as @a[scores={item=33},team=1] run scoreboard players set §c造成伤害 show2 1
execute as @a[scores={item=33},team=1] run scoreboard players set §c造成伤害 show3 1
execute as @a[scores={item=33},team=1] run scoreboard players set §c造成伤害 show4 1
execute as @a[scores={item=33},team=1] run scoreboard players set §c造成伤害 show5 1
execute as @a[scores={item=33,33.damaget=1..},team=1] run tag @a[team=1] remove custom
execute as @a[scores={item=33,33.damaget=1..},team=1] run scoreboard players reset §c造成伤害
execute as @a[scores={item=33,33.damaget=1..},team=1] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=33,33.damaget=1..},team=1] run title @a[team=1] title ["§5造成伤害"]
execute if entity @a[scores={item=33,33.damaget=1..},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=33},team=2] run scoreboard players set §e造成伤害 show1 2
execute as @a[scores={item=33},team=2] run scoreboard players set §e造成伤害 show3 2
execute as @a[scores={item=33},team=2] run scoreboard players set §e造成伤害 show4 2
execute as @a[scores={item=33},team=2] run scoreboard players set §e造成伤害 show5 2
execute as @a[scores={item=33,33.damaget=1..},team=2] run tag @a[team=2] remove custom
execute as @a[scores={item=33,33.damaget=1..},team=2] run scoreboard players reset §e造成伤害
execute as @a[scores={item=33,33.damaget=1..},team=2] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=33,33.damaget=1..},team=2] run title @a[team=2] title ["§5造成伤害"]
execute if entity @a[scores={item=33,33.damaget=1..},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=33},team=3] run scoreboard players set §a造成伤害 show1 3
execute as @a[scores={item=33},team=3] run scoreboard players set §a造成伤害 show2 3
execute as @a[scores={item=33},team=3] run scoreboard players set §a造成伤害 show4 3
execute as @a[scores={item=33},team=3] run scoreboard players set §a造成伤害 show5 3
execute as @a[scores={item=33,33.damaget=1..},team=3] run tag @a[team=3] remove custom
execute as @a[scores={item=33,33.damaget=1..},team=3] run scoreboard players reset §a造成伤害
execute as @a[scores={item=33,33.damaget=1..},team=3] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=33,33.damaget=1..},team=3] run title @a[team=3] title ["§5造成伤害"]
execute if entity @a[scores={item=33,33.damaget=1..},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=33},team=4] run scoreboard players set §9造成伤害 show1 4
execute as @a[scores={item=33},team=4] run scoreboard players set §9造成伤害 show2 4
execute as @a[scores={item=33},team=4] run scoreboard players set §9造成伤害 show3 4
execute as @a[scores={item=33},team=4] run scoreboard players set §9造成伤害 show5 4
execute as @a[scores={item=33,33.damaget=1..},team=4] run tag @a[team=4] remove custom
execute as @a[scores={item=33,33.damaget=1..},team=4] run scoreboard players reset §9造成伤害
execute as @a[scores={item=33,33.damaget=1..},team=4] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=33,33.damaget=1..},team=4] run title @a[team=4] title ["§5造成伤害"]
execute if entity @a[scores={item=33,33.damaget=1..},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=33},team=5] run scoreboard players set §5造成伤害 show1 5
execute as @a[scores={item=33},team=5] run scoreboard players set §5造成伤害 show2 5
execute as @a[scores={item=33},team=5] run scoreboard players set §5造成伤害 show3 5
execute as @a[scores={item=33},team=5] run scoreboard players set §5造成伤害 show4 5
execute as @a[scores={item=33,33.damaget=1..},team=5] run tag @a[team=5] remove custom
execute as @a[scores={item=33,33.damaget=1..},team=5] run scoreboard players reset §5造成伤害
execute as @a[scores={item=33,33.damaget=1..},team=5] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=33,33.damaget=1..},team=5] run title @a[team=5] title ["§5造成伤害"]
execute if entity @a[scores={item=33,33.damaget=1..},team=5] run function dontr:team5/choose