execute if score 1 count matches -100..0 run function dontr:team1/clear

execute if score 1 count matches 1.. run tellraw @a ["§e红队剩余规则：",{"score":{"name": "1","objective": "count"}}]
execute if score 1 count matches -100..0 run tellraw @a "§4红队已失败"
execute if score 1 count matches -100..0 run gamemode spectator @a[team=1]
execute if score 1 count matches -100..0 run scoreboard players set @a[team=1] item 0
execute if score 1 count matches -100..0 run scoreboard players set @a[team=1] task 0
execute if score 1 count matches -100..0 run scoreboard players add de sys 1
execute if score 1 count matches -100..0 run kill @e[tag=1]
execute if score 1 count matches -100..0 run scoreboard players set 1 time -114514 
execute if score 1 count matches -100..0 run scoreboard players set 1t time -1919810
execute if score 1 count matches -100..0 run scoreboard players set 1 count -10086
