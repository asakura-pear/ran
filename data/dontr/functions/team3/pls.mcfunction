execute if score 3 count matches -100..0 run function dontr:team3/clear

execute if score 3 count matches 1.. run tellraw @a ["§e绿队剩余规则：",{"score":{"name": "3","objective": "count"}}]
execute if score 3 count matches -100..0 run tellraw @a "§4绿队已失败"
execute if score 3 count matches -100..0 run gamemode spectator @a[team=3]
execute if score 3 count matches -100..0 run scoreboard players set @a[team=3] item 0
execute if score 3 count matches -100..0 run scoreboard players set @a[team=3] task 0
execute if score 3 count matches -100..0 run scoreboard players add de sys 1
execute if score 3 count matches -100..0 run kill @e[tag=3]
execute if score 3 count matches -100..0 run scoreboard players set 3 time -114514 
execute if score 3 count matches -100..0 run scoreboard players set 3t time -1919810
execute if score 3 count matches -100..0 run scoreboard players set 3 count -10086
