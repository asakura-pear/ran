#地图版本:v3.1.3
#规则更换时间
scoreboard players add tick time 1
execute if score tick time matches 20.. if score 1 time matches 1.. run scoreboard players remove 1 time 1
execute if score tick time matches 20.. if score 2 time matches 1.. run scoreboard players remove 2 time 1
execute if score tick time matches 20.. if score 3 time matches 1.. run scoreboard players remove 3 time 1
execute if score tick time matches 20.. if score 4 time matches 1.. run scoreboard players remove 4 time 1
execute if score tick time matches 20.. if score 5 time matches 1.. run scoreboard players remove 5 time 1
execute if score tick time matches 20.. if score 1t time matches 1.. run scoreboard players remove 1t time 1
execute if score tick time matches 20.. if score 2t time matches 1.. run scoreboard players remove 2t time 1
execute if score tick time matches 20.. if score 3t time matches 1.. run scoreboard players remove 3t time 1
execute if score tick time matches 20.. if score 4t time matches 1.. run scoreboard players remove 4t time 1
execute if score tick time matches 20.. if score 5t time matches 1.. run scoreboard players remove 5t time 1
execute if score tick time matches 20.. run scoreboard players set tick time 0
execute if score 1 time matches -10..0 run function dontr:team1/change
execute if score 2 time matches -10..0 run function dontr:team2/change
execute if score 3 time matches -10..0 run function dontr:team3/change
execute if score 4 time matches -10..0 run function dontr:team4/change
execute if score 5 time matches -10..0 run function dontr:team5/change

execute if score 1t time matches -10..0 run function dontr:task/timeout1
execute if score 2t time matches -10..0 run function dontr:task/timeout2
execute if score 3t time matches -10..0 run function dontr:task/timeout3
execute if score 4t time matches -10..0 run function dontr:task/timeout4
execute if score 5t time matches -10..0 run function dontr:task/timeout5

execute if score ytime. sys matches 0..12000 run scoreboard players add ytime. sys 1

title @a[team=1] actionbar ["§e距离更换规则还有 ",{"score": {"name": "1","objective": "time"},"color": "red"},"§cs"," §e距离更换任务还有 ",{"score": {"name": "1t","objective": "time"},"color": "red"},"§cs"," §e剩余血量： ",{"score": {"name": "1","objective": "count"},"color": "red"}]
title @a[team=2] actionbar ["§e距离更换规则还有 ",{"score": {"name": "2","objective": "time"},"color": "red"},"§cs"," §e距离更换任务还有 ",{"score": {"name": "2t","objective": "time"},"color": "red"},"§cs"," §e剩余血量： ",{"score": {"name": "2","objective": "count"},"color": "red"}]
title @a[team=3] actionbar ["§e距离更换规则还有 ",{"score": {"name": "3","objective": "time"},"color": "red"},"§cs"," §e距离更换任务还有 ",{"score": {"name": "3t","objective": "time"},"color": "red"},"§cs"," §e剩余血量： ",{"score": {"name": "3","objective": "count"},"color": "red"}]
title @a[team=4] actionbar ["§e距离更换规则还有 ",{"score": {"name": "4","objective": "time"},"color": "red"},"§cs"," §e距离更换任务还有 ",{"score": {"name": "4t","objective": "time"},"color": "red"},"§cs"," §e剩余血量： ",{"score": {"name": "4","objective": "count"},"color": "red"}]
title @a[team=5] actionbar ["§e距离更换规则还有 ",{"score": {"name": "5","objective": "time"},"color": "red"},"§cs"," §e距离更换任务还有 ",{"score": {"name": "5t","objective": "time"},"color": "red"},"§cs"," §e剩余血量： ",{"score": {"name": "5","objective": "count"},"color": "red"}]

#execute unless entity @e[tag=ran] run function dontr:summon
#execute as @e[tag=ran] run data modify entity @s Duration set value 10000

#规则执行
execute if entity @a[scores={item=1}] run function dontr:item/1
execute if entity @a[scores={item=2}] run function dontr:item/2
execute if entity @a[scores={item=3}] run function dontr:item/3
execute if entity @a[scores={item=4}] run function dontr:item/4
execute if entity @a[scores={item=5}] run function dontr:item/5
execute if entity @a[scores={item=6}] run function dontr:item/6
execute if entity @a[scores={item=7}] run function dontr:item/7
execute if entity @a[scores={item=8}] run function dontr:item/8
execute if entity @a[scores={item=9}] run function dontr:item/9
execute if entity @a[scores={item=10}] run function dontr:item/10
execute if entity @a[scores={item=11}] run function dontr:item/11
execute if entity @a[scores={item=12}] run function dontr:item/12
execute if entity @a[scores={item=13}] run function dontr:item/13
execute if entity @a[scores={item=14}] run function dontr:item/14
execute if entity @a[scores={item=15}] run function dontr:item/15
execute if entity @a[scores={item=16}] run function dontr:item/16
execute if entity @a[scores={item=17}] run function dontr:item/17
execute if entity @a[scores={item=18}] run function dontr:item/18
execute if entity @a[scores={item=19}] run function dontr:item/19
execute if entity @a[scores={item=99}] run function dontr:item/99
execute if entity @a[scores={item=20}] run function dontr:item/20
execute if entity @a[scores={item=21}] run function dontr:item/21
execute if entity @a[scores={item=22}] run function dontr:item/22
execute if entity @a[scores={item=23}] run function dontr:item/23
execute if entity @a[scores={item=24}] run function dontr:item/24
execute if entity @a[scores={item=25}] run function dontr:item/25
execute if entity @a[scores={item=26}] run function dontr:item/26
execute if entity @a[scores={item=27}] run function dontr:item/27
execute if entity @a[scores={item=28}] run function dontr:item/28
execute if entity @a[scores={item=29}] run function dontr:item/29
execute if entity @a[scores={item=30}] run function dontr:item/30
execute if entity @a[scores={item=31}] run function dontr:item/31
execute if entity @a[scores={item=32}] run function dontr:item/32
execute if entity @a[scores={item=33}] run function dontr:item/33
execute if entity @a[scores={item=34}] run function dontr:item/34
execute if entity @a[scores={item=35}] run function dontr:item/35
execute if entity @a[scores={item=36}] run function dontr:item/36
execute if entity @a[scores={item=37}] run function dontr:item/37
execute if entity @a[scores={item=38}] run function dontr:item/38
execute if entity @a[scores={item=39}] run function dontr:item/39
execute if entity @a[scores={item=40}] run function dontr:item/40
execute if entity @a[scores={item=41}] run function dontr:item/41
execute if entity @a[scores={item=42}] run function dontr:item/42
execute if entity @a[scores={item=43}] run function dontr:item/43
execute if entity @a[scores={item=44}] run function dontr:item/44
execute if entity @a[scores={item=45}] run function dontr:item/45
execute if entity @a[scores={item=46}] run function dontr:item/46
execute if entity @a[scores={item=47}] run function dontr:item/47
execute if entity @a[scores={item=48}] run function dontr:item/48
execute if entity @a[scores={item=49}] run function dontr:item/49
execute if entity @a[scores={item=50}] run function dontr:item/50
execute if entity @a[scores={item=51}] run function dontr:item/51
execute if entity @a[scores={item=52}] run function dontr:item/52
execute if entity @a[scores={item=53}] run function dontr:item/53
execute if entity @a[scores={item=54}] run function dontr:item/54
execute if entity @a[scores={item=55}] run function dontr:item/55
execute if entity @a[scores={item=56}] run function dontr:item/56
execute if entity @a[scores={item=57}] run function dontr:item/57
execute if entity @a[scores={item=58}] run function dontr:item/58
execute if entity @a[scores={item=59}] run function dontr:item/59
execute if entity @a[scores={item=60}] run function dontr:item/60
execute if entity @a[scores={item=61}] run function dontr:item/61
execute if entity @a[scores={item=62}] run function dontr:item/62
execute if entity @a[scores={item=63}] run function dontr:item/63
execute if entity @a[scores={item=64}] run function dontr:item/64
execute if entity @a[scores={item=65}] run function dontr:item/65
execute if entity @a[scores={item=66}] run function dontr:item/66
execute if entity @a[scores={item=67}] run function dontr:item/67
execute if entity @a[scores={item=68}] run function dontr:item/68
execute if entity @a[scores={item=69}] run function dontr:item/69
execute if entity @a[scores={item=70}] run function dontr:item/70
execute if entity @a[scores={item=71}] run function dontr:item/71
execute if entity @a[scores={item=72}] run function dontr:item/72
execute if entity @a[scores={item=73}] run function dontr:item/73
execute if entity @a[scores={item=74}] run function dontr:item/74
execute if entity @a[scores={item=75}] run function dontr:item/75
execute if entity @a[scores={item=76}] run function dontr:item/76
execute if entity @a[scores={item=77}] run function dontr:item/77
execute if entity @a[scores={item=78}] run function dontr:item/78

#execute if entity @a[team=1,scores={item=90..98}] run function dontr:team1/choose
#execute if entity @a[team=2,scores={item=90..98}] run function dontr:team2/choose
#execute if entity @a[team=3,scores={item=90..98}] run function dontr:team3/choose
#execute if entity @a[team=4,scores={item=90..98}] run function dontr:team4/choose
#execute if entity @a[team=5,scores={item=90..98}] run function dontr:team5/choose

#发光
effect give @a minecraft:glowing 100 10 true

#这个函数也是每tick执行的 但是我为什么要分开写
function dontr:startgame


#游戏加载时间轴
execute if score time sys matches ..31 run function dontr:truestart
execute if score time sys matches ..31 run scoreboard players add time sys 1

#僵尸数量控制
execute store result score zombie sys if entity @e[type=zombie]
execute if score zombie sys matches 30.. run tag @e[type=zombie] add k
execute if score zombie sys matches 30.. as @a[gamemode=survival] at @s run tag @e[tag=k,distance=..9] remove k
execute if score zombie sys matches 30.. run tp @e[tag=k,limit=1,sort=random] ~ -1000 ~ 
#execute if score time sys matches 12 unless 

#钻石判断
#execute if score hell allow matches 0 as @a[team=!] store result score @s diamond run clear @s diamond 0
#execute if score hell allow matches 0 as @a[team=!] if score @s diamond matches 1.. run scoreboard players add @s xp 10
#execute if score hell allow matches 0 as @a[team=!] if score @s diamond matches 1.. run tellraw @a [{"selector":"@s"},"§e挖到了§b钻石"]
#execute if score hell allow matches 0 as @a[team=!] if score @s diamond matches 1.. run function dontr:wz
#execute as @a[team=!] if score @s diamond matches 1.. run clear @s

#获胜判断
#execute if score win sys matches 1.. run function dontr:loadd
execute if score de sys matches 4.. if entity @a[team=1,gamemode=survival] run tellraw @a "§c红队获胜"
execute if score de sys matches 4.. if entity @a[team=2,gamemode=survival] run tellraw @a "§e黄队获胜"
execute if score de sys matches 4.. if entity @a[team=3,gamemode=survival] run tellraw @a "§a绿队获胜"
execute if score de sys matches 4.. if entity @a[team=4,gamemode=survival] run tellraw @a "§9蓝队获胜"
execute if score de sys matches 4.. if entity @a[team=5,gamemode=survival] run tellraw @a "§5紫队获胜"
execute if score de sys matches 4.. run function dontr:loadd

#剩余血量显示
execute as @a[team=1] run scoreboard players operation @s hp = 1 count
execute as @a[team=2] run scoreboard players operation @s hp = 2 count
execute as @a[team=3] run scoreboard players operation @s hp = 3 count
execute as @a[team=4] run scoreboard players operation @s hp = 4 count
execute as @a[team=5] run scoreboard players operation @s hp = 5 count
#无item检测
#execute if score 1 count matches 1.. if entity @a[team=1,scores={item=0}] run function dontr:team1/choose
#execute if score 2 count matches 1.. if entity @a[team=2,scores={item=0}] run function dontr:team2/choose
#execute if score 3 count matches 1.. if entity @a[team=3,scores={item=0}] run function dontr:team3/choose
#execute if score 4 count matches 1.. if entity @a[team=4,scores={item=0}] run function dontr:team4/choose
#execute if score 5 count matches 1.. if entity @a[team=5,scores={item=0}] run function dontr:team5/choose

#不知道哪来的无限抗性提升 先注释掉看看
#effect give @a resistance 1000 0 true


#重新进入服务器
execute as @a[scores={leavegame=1..}] at @s run function dontr:lvlv/leavegame

#第一次进入服务器
execute as @a[tag=!new] at @s run function dontr:lvlv/new

#任务查看
execute if score taskshow config matches 0 run function dontr:config/taskshowoff
execute if score taskshow config matches 1 run function dontr:config/taskshowon

#任务条
execute store result bossbar task1 value run scoreboard players get 1task. sys
execute store result bossbar task2 value run scoreboard players get 2task. sys
execute store result bossbar task3 value run scoreboard players get 3task. sys
execute store result bossbar task4 value run scoreboard players get 4task. sys
execute store result bossbar task5 value run scoreboard players get 5task. sys

#任务
execute if entity @a[scores={task=1}] run function dontr:task/1
execute if entity @a[scores={task=2}] run function dontr:task/2
execute if entity @a[scores={task=3}] run function dontr:task/3
execute if entity @a[scores={task=4}] run function dontr:task/4
execute if entity @a[scores={task=5}] run function dontr:task/5
execute if entity @a[scores={task=6}] run function dontr:task/6
execute if entity @a[scores={task=7}] run function dontr:task/7
execute if entity @a[scores={task=8}] run function dontr:task/8
execute if entity @a[scores={task=9}] run function dontr:task/9
execute if entity @a[scores={task=10}] run function dontr:task/10
execute if entity @a[scores={task=11}] run function dontr:task/11
execute if entity @a[scores={task=12}] run function dontr:task/12

#yjzdgfhbju
execute if score ytime. sys matches 12001 run scoreboard players add yjitem config 1
execute if score ytime. sys matches 12001 if score yjitem config matches 1 run tellraw @a "§c阴间词条组已启用"
execute if score ytime. sys matches 12001 if score yjitem config matches 2 run tellraw @a "§c阳间词条组已禁用"
execute if score ytime. sys matches 12001 run scoreboard players add ytime. sys 1
