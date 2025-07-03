#7      副手持盾

execute as @a[scores={item=7}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] at @s run playsound minecraft:entity.ender_eye.death voice @a ~ ~ ~ 10
execute as @a[scores={item=7}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 2000 force
execute as @a[scores={item=7}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run tellraw @a [{"selector": "@s"}," §6触发了规则 ","§5副手持盾"] 

#1 
execute as @a[scores={item=7},team=1] run scoreboard players set §c副手持盾 show2 1
execute as @a[scores={item=7},team=1] run scoreboard players set §c副手持盾 show3 1
execute as @a[scores={item=7},team=1] run scoreboard players set §c副手持盾 show4 1
execute as @a[scores={item=7},team=1] run scoreboard players set §c副手持盾 show5 1
execute as @a[scores={item=7},team=1] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run scoreboard players reset §c副手持盾
execute as @a[scores={item=7},team=1] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=1] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=7},team=1] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=1] title ["§5副手持盾"]
execute if entity @a[scores={item=7},team=1,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run function dontr:team1/choose

#2 
execute as @a[scores={item=7},team=2] run scoreboard players set §e副手持盾 show1 2
execute as @a[scores={item=7},team=2] run scoreboard players set §e副手持盾 show3 2
execute as @a[scores={item=7},team=2] run scoreboard players set §e副手持盾 show4 2
execute as @a[scores={item=7},team=2] run scoreboard players set §e副手持盾 show5 2
execute as @a[scores={item=7},team=2] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run scoreboard players reset §e副手持盾
execute as @a[scores={item=7},team=2] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=2] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=7},team=2] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=2] title ["§5副手持盾"]
execute if entity @a[scores={item=7},team=2,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run function dontr:team2/choose

#3 
execute as @a[scores={item=7},team=3] run scoreboard players set §a副手持盾 show1 3
execute as @a[scores={item=7},team=3] run scoreboard players set §a副手持盾 show2 3
execute as @a[scores={item=7},team=3] run scoreboard players set §a副手持盾 show4 3
execute as @a[scores={item=7},team=3] run scoreboard players set §a副手持盾 show5 3
execute as @a[scores={item=7},team=3] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run scoreboard players reset §a副手持盾
execute as @a[scores={item=7},team=3] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=3] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=7},team=3] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=3] title ["§5副手持盾"]
execute if entity @a[scores={item=7},team=3,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run function dontr:team3/choose

#4 
execute as @a[scores={item=7},team=4] run scoreboard players set §9副手持盾 show1 4
execute as @a[scores={item=7},team=4] run scoreboard players set §9副手持盾 show2 4
execute as @a[scores={item=7},team=4] run scoreboard players set §9副手持盾 show3 4
execute as @a[scores={item=7},team=4] run scoreboard players set §9副手持盾 show5 4
execute as @a[scores={item=7},team=4] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run scoreboard players reset §9副手持盾
execute as @a[scores={item=7},team=4] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=4] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=7},team=4] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=4] title ["§5副手持盾"]
execute if entity @a[scores={item=7},team=4,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run function dontr:team4/choose

#5 
execute as @a[scores={item=7},team=5] run scoreboard players set §5副手持盾 show1 4
execute as @a[scores={item=7},team=5] run scoreboard players set §5副手持盾 show2 4
execute as @a[scores={item=7},team=5] run scoreboard players set §5副手持盾 show3 4
execute as @a[scores={item=7},team=5] run scoreboard players set §5副手持盾 show4 4
execute as @a[scores={item=7},team=5] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run scoreboard players reset §5副手持盾
execute as @a[scores={item=7},team=5] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=5] subtitle [{"selector": "@s"}," §6触发了规则"]
execute as @a[scores={item=7},team=5] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run title @a[team=5] title ["§5副手持盾"]
execute if entity @a[scores={item=7},team=5,nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run function dontr:team4/choose