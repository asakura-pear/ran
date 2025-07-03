execute if score 4 count matches -100..0 run function dontr:team4/clear

execute if score 4 count matches 1.. run tellraw @a ["§e蓝队剩余规则：",{"score":{"name": "4","objective": "count"}}]
execute if score 4 count matches -100..0 run tellraw @a "§4蓝队已失败"
execute if score 4 count matches -100..0 run gamemode spectator @a[team=4]
execute if score 4 count matches -100..0 run scoreboard players set @a[team=4] item 0
execute if score 4 count matches -100..0 run scoreboard players set @a[team=4] task 0
execute if score 4 count matches -100..0 run scoreboard players add de sys 1
execute if score 4 count matches -100..0 run kill @e[tag=4]
execute if score 4 count matches -100..0 run scoreboard players set 4 time -114514 
execute if score 4 count matches -100..0 run scoreboard players set 4t time -1919810
execute if score 4 count matches -100..0 run scoreboard players set 4 count -10086
