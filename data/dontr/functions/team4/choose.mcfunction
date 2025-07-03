function dontr:team4/clear
scoreboard players set @a[team=4] item 0

execute unless entity @e[tag=ran] run function dontr:summon
tag @e[tag=ran,tag=!1,tag=!2,tag=!3,tag=!4,tag=!5,limit=1,sort=random] add 4
function dontr:team4/itemtest

scoreboard players set @e[tag=change4,limit=1] item4 0
scoreboard players remove 4 count 1
execute if score 4 count matches -100..0 run tellraw @a "§4蓝队已失败"
execute if score 4 count matches 1.. run tellraw @a ["§e蓝队剩余血量：",{"score":{"name": "4","objective": "count"}}]
execute if score 4 count matches -100..0 run gamemode spectator @a[team=4]
execute if score 4 count matches -100..0 run scoreboard players set @a[team=4] item 0
execute if score 4 count matches -100..0 run scoreboard players set @a[team=4] task 0
execute if score 4 count matches -100..0 run kill @e[tag=4]
execute if score 4 count matches -100..0 run scoreboard players add de sys 1
execute if score 4 count matches -100..0 run scoreboard players set 4 time -114514 
execute if score 4 count matches -100..0 run scoreboard players set 4t time -1919810
execute if score 4 count matches -100..0 run scoreboard players set 4 count -10086

schedule function dontr:team4/choose2 10t append