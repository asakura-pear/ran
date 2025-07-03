#clear
tag @a[team=5] remove clear

#重置时间
scoreboard players set 5t time 90

#更换词条
function dontr:task/summon
scoreboard players operation 5taskr. sys = @e[tag=taskr,limit=1,sort=random] task
execute if score 5taskr. sys matches 1 run function dontr:team5/taskset/1
execute if score 5taskr. sys matches 2 run function dontr:team5/taskset/2
execute if score 5taskr. sys matches 3 run function dontr:team5/taskset/3
execute if score 5taskr. sys matches 4 run function dontr:team5/taskset/4
execute if score 5taskr. sys matches 5 run function dontr:team5/taskset/5
execute if score 5taskr. sys matches 6 run function dontr:team5/taskset/6
execute if score 5taskr. sys matches 7 run function dontr:team5/taskset/7
execute if score 5taskr. sys matches 8 run function dontr:team5/taskset/8
execute if score 5taskr. sys matches 9 run function dontr:team5/taskset/9
execute if score 5taskr. sys matches 10 run function dontr:team5/taskset/10
execute if score 5taskr. sys matches 11 run function dontr:team5/taskset/11
execute if score 5taskr. sys matches 12 run function dontr:team5/taskset/12

#任务失效
scoreboard players remove 5ts sys 1
execute if score 5ts sys matches -100..0 run tellraw @a "§4蓝队任务已失效"
execute if score 5ts sys matches -100..0 run scoreboard players set 5t time -1919810
execute if score 5ts sys matches -100..0 run scoreboard players set @a[team=5] task 0