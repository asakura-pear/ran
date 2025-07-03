execute if score 2 count matches -100..0 run function dontr:team2/clear

execute if score 2 count matches 1.. run tellraw @a ["§e黄队剩余规则：",{"score":{"name": "2","objective": "count"}}]
execute if score 2 count matches -100..0 run tellraw @a "§4黄队已失败"
execute if score 2 count matches -100..0 run gamemode spectator @a[team=2]
execute if score 2 count matches -100..0 run scoreboard players set @a[team=2] item 0
execute if score 2 count matches -100..0 run scoreboard players set @a[team=2] task 0
execute if score 2 count matches -100..0 run scoreboard players add de sys 1
execute if score 2 count matches -100..0 run kill @e[tag=2]
execute if score 2 count matches -100..0 run scoreboard players set 2 time -114514 
execute if score 2 count matches -100..0 run scoreboard players set 2t time -1919810
execute if score 2 count matches -100..0 run scoreboard players set 2 count -10086
