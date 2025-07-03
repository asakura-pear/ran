#53	跟其他玩家贴贴

execute as @a[scores={item=53}] at @s store result score @s 53 run execute if entity @a[distance=0.1..0.3,gamemode=survival]
execute as @a[scores={item=53,53=1..}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=53,53=1..}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=53,53=1..}] at @s run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5跟其他玩家贴贴"] 

#1 
execute as @a[scores={item=53},team=1] run scoreboard players set §c跟其他玩家贴贴 show2 1
execute as @a[scores={item=53},team=1] run scoreboard players set §c跟其他玩家贴贴 show3 1
execute as @a[scores={item=53},team=1] run scoreboard players set §c跟其他玩家贴贴 show4 1
execute as @a[scores={item=53},team=1] run scoreboard players set §c跟其他玩家贴贴 show5 1
execute as @a[scores={item=53,53=1..},team=1] at @s run scoreboard players reset §c跟其他玩家贴贴
execute as @a[scores={item=53,53=1..},team=1] at @s run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=53,53=1..},team=1] at @s run title @a[team=1] title ["§5跟其他玩家贴贴"]
execute if entity @a[scores={item=53,53=1..},team=1] run function dontr:team1/choose

#2 
execute as @a[scores={item=53},team=2] run scoreboard players set §e跟其他玩家贴贴 show1 2
execute as @a[scores={item=53},team=2] run scoreboard players set §e跟其他玩家贴贴 show3 2
execute as @a[scores={item=53},team=2] run scoreboard players set §e跟其他玩家贴贴 show4 2
execute as @a[scores={item=53},team=2] run scoreboard players set §e跟其他玩家贴贴 show5 2
execute as @a[scores={item=53,53=1..},team=2] at @s run scoreboard players reset §e跟其他玩家贴贴
execute as @a[scores={item=53,53=1..},team=2] at @s run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=53,53=1..},team=2] at @s run title @a[team=2] title ["§5跟其他玩家贴贴"]
execute if entity @a[scores={item=53,53=1..},team=2] run function dontr:team2/choose

#3 
execute as @a[scores={item=53},team=3] run scoreboard players set §a跟其他玩家贴贴 show1 3
execute as @a[scores={item=53},team=3] run scoreboard players set §a跟其他玩家贴贴 show2 3
execute as @a[scores={item=53},team=3] run scoreboard players set §a跟其他玩家贴贴 show4 3
execute as @a[scores={item=53},team=3] run scoreboard players set §a跟其他玩家贴贴 show5 3
execute as @a[scores={item=53,53=1..},team=3] at @s run scoreboard players reset §a跟其他玩家贴贴
execute as @a[scores={item=53,53=1..},team=3] at @s run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=53,53=1..},team=3] at @s run title @a[team=3] title ["§5跟其他玩家贴贴"]
execute if entity @a[scores={item=53,53=1..},team=3] run function dontr:team3/choose

#4 
execute as @a[scores={item=53},team=4] run scoreboard players set §9跟其他玩家贴贴 show1 4
execute as @a[scores={item=53},team=4] run scoreboard players set §9跟其他玩家贴贴 show2 4
execute as @a[scores={item=53},team=4] run scoreboard players set §9跟其他玩家贴贴 show3 4
execute as @a[scores={item=53},team=4] run scoreboard players set §9跟其他玩家贴贴 show5 4
execute as @a[scores={item=53,53=1..},team=4] at @s run scoreboard players reset §9跟其他玩家贴贴
execute as @a[scores={item=53,53=1..},team=4] at @s run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=53,53=1..},team=4] at @s run title @a[team=4] title ["§5跟其他玩家贴贴"]
execute if entity @a[scores={item=53,53=1..},team=4] run function dontr:team4/choose

#5 
execute as @a[scores={item=53},team=5] run scoreboard players set §5跟其他玩家贴贴 show1 5
execute as @a[scores={item=53},team=5] run scoreboard players set §5跟其他玩家贴贴 show2 5
execute as @a[scores={item=53},team=5] run scoreboard players set §5跟其他玩家贴贴 show3 5
execute as @a[scores={item=53},team=5] run scoreboard players set §5跟其他玩家贴贴 show4 5
execute as @a[scores={item=53,53=1..},team=5] at @s run scoreboard players reset §5跟其他玩家贴贴
execute as @a[scores={item=53,53=1..},team=5] at @s run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=53,53=1..},team=5] at @s run title @a[team=5] title ["§5跟其他玩家贴贴"]
execute if entity @a[scores={item=53,53=1..},team=5] run function dontr:team5/choose