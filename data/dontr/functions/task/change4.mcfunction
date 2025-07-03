#扣除其他队伍生命
execute if score taskmode config matches 0 run scoreboard players remove 2 count 1
execute if score taskmode config matches 0 run scoreboard players remove 3 count 1
execute if score taskmode config matches 0 run scoreboard players remove 1 count 1
execute if score taskmode config matches 0 run scoreboard players remove 5 count 1

#加血
execute if score taskmode config matches 1 if score 4 count matches ..10 run scoreboard players add 4 count 1
execute if score taskmode config matches 1 run function dontr:team4/pls

#对于自定义规则顺序的运算
execute if score taskmode config matches 0 run scoreboard players remove 2 dr 1
execute if score taskmode config matches 0 run scoreboard players remove 3 dr 1
execute if score taskmode config matches 0 run scoreboard players remove 1 dr 1
execute if score taskmode config matches 0 run scoreboard players remove 5 dr 1

#检测分数是否等于0
execute if score taskmode config matches 0 run execute if entity @e[team=2,gamemode=survival] run function dontr:team2/pls
execute if score taskmode config matches 0 run execute if entity @e[team=3,gamemode=survival] run function dontr:team3/pls
execute if score taskmode config matches 0 run execute if entity @e[team=1,gamemode=survival] run function dontr:team1/pls
execute if score taskmode config matches 0 run execute if entity @e[team=5,gamemode=survival] run function dontr:team5/pls

#clear
tag @a[team=4] remove clear

#重置时间
scoreboard players set 4t time 90

#更换词条
function dontr:task/summon
scoreboard players operation 4taskr. sys = @e[tag=taskr,limit=1,sort=random] task
execute if score 4taskr. sys matches 1 run function dontr:team4/taskset/1
execute if score 4taskr. sys matches 2 run function dontr:team4/taskset/2
execute if score 4taskr. sys matches 3 run function dontr:team4/taskset/3
execute if score 4taskr. sys matches 4 run function dontr:team4/taskset/4
execute if score 4taskr. sys matches 5 run function dontr:team4/taskset/5
execute if score 4taskr. sys matches 6 run function dontr:team4/taskset/6
execute if score 4taskr. sys matches 7 run function dontr:team4/taskset/7
execute if score 4taskr. sys matches 8 run function dontr:team4/taskset/8
execute if score 4taskr. sys matches 9 run function dontr:team4/taskset/9
execute if score 4taskr. sys matches 10 run function dontr:team4/taskset/10
execute if score 4taskr. sys matches 11 run function dontr:team4/taskset/11
execute if score 4taskr. sys matches 12 run function dontr:team4/taskset/12

#任务失效
scoreboard players remove 4ts sys 1
execute if score 4ts sys matches -100..0 run tellraw @a "§4蓝队任务已失效"
execute if score 4ts sys matches -100..0 run scoreboard players set 4t time -1919810
execute if score 4ts sys matches -100..0 run scoreboard players set @a[team=4] task 0