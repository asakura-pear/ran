#clear
tag @a[team=2] remove clear

#重置时间
scoreboard players set 2t time 90

#更换词条
function dontr:task/summon
scoreboard players operation 2taskr. sys = @e[tag=taskr,limit=1,sort=random] task
execute if score 2taskr. sys matches 1 run function dontr:team2/taskset/1
execute if score 2taskr. sys matches 2 run function dontr:team2/taskset/2
execute if score 2taskr. sys matches 3 run function dontr:team2/taskset/3
execute if score 2taskr. sys matches 4 run function dontr:team2/taskset/4
execute if score 2taskr. sys matches 5 run function dontr:team2/taskset/5
execute if score 2taskr. sys matches 6 run function dontr:team2/taskset/6
execute if score 2taskr. sys matches 7 run function dontr:team2/taskset/7
execute if score 2taskr. sys matches 8 run function dontr:team2/taskset/8
execute if score 2taskr. sys matches 9 run function dontr:team2/taskset/9
execute if score 2taskr. sys matches 10 run function dontr:team2/taskset/10
execute if score 2taskr. sys matches 11 run function dontr:team2/taskset/11
execute if score 2taskr. sys matches 12 run function dontr:team2/taskset/12

#任务失效
scoreboard players remove 2ts sys 1
execute if score 2ts sys matches -100..0 run tellraw @a "§4黄队任务已失效"
execute if score 2ts sys matches -100..0 run scoreboard players set 2t time -1919810
execute if score 2ts sys matches -100..0 run scoreboard players set @a[team=2] task 0