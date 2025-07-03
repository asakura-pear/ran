execute if score time sys matches 1 if score ranc allow matches 1 run function dontr:allow/ranc
execute if score time sys matches 1 as @a at @s run tp @a ~ ~64 ~
#execute if score time sys matches 1 run gamemode spectator @a[team=]
execute if score time sys matches 1 run defaultgamemode spectator
execute if score time sys matches 1 run gamemode survival @a
execute if score time sys matches 1 run clear @a
execute if score time sys matches 1 run difficulty easy
execute if score time sys matches 1 run gamerule doDaylightCycle true
execute if score time sys matches 1 run effect give @a resistance 15 10 true
execute if score time sys matches 1 run effect give @a instant_health 1 10 true
execute if score time sys matches 1 run effect give @a saturation 1 10 true
execute if score time sys matches 1 run tag @a remove clear
execute if score time sys matches 1 run clone 29 1 -27 82 9 26 -27 1 -27
execute if score time sys matches 1 run clone 29 10 -27 82 12 26 -27 10 -27
execute if score time sys matches 1 run fill -27 13 -27 26 20 26 air
execute if score time sys matches 1 run fill -27 21 -27 26 25 26 air
execute if score time sys matches 1 run fill 26 0 26 -27 0 -27 minecraft:bedrock
execute if score time sys matches 1 run kill @e[type=!player]
execute if score time sys matches 1 run forceload add -137 198 59 463
execute if score time sys matches 1 run forceload add 144 463 47 198
execute if score time sys matches 1 run function dontr:trsummon
execute if score time sys matches 1 run gamerule randomTickSpeed 30000
execute if score time sys matches 2 run summon minecraft:area_effect_cloud 0 1 0 {Tags:["Items","trum"],Duration:1000}
execute if score time sys matches 2 run execute as @e[tag=trum] store result entity @s Pos[0] double 1 run scoreboard players get @e[tag=trux,limit=1,sort=random] tru
execute if score time sys matches 2 run execute as @e[tag=trum] store result entity @s Pos[2] double 1 run scoreboard players get @e[tag=truy,limit=1,sort=random] tru
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~ ~ ~53 ~5 ~53 -27 1 -27
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~6 ~ ~53 ~10 ~53 -27 7 -27
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~11 ~ ~53 ~15 ~53 -27 12 -27
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~16 ~ ~53 ~20 ~53 -27 17 -27
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~21 ~ ~53 ~25 ~53 -27 22 -27
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~26 ~ ~53 ~30 ~53 -27 27 -27
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~31 ~ ~53 ~35 ~53 -27 32 -27
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~36 ~ ~53 ~40 ~53 -27 37 -27
execute if score time sys matches 3 run execute as @e[tag=trum] at @s run clone ~ ~41 ~ ~53 ~45 ~53 -27 42 -27
#execute if score time sys matches 3 run tp @a @e[tag=trum,limit=1]
execute if score time sys matches 4 run kill @e[tag=trum]
execute if score time sys matches 4 run kill @e[tag=trux]
execute if score time sys matches 4 run kill @e[tag=truy]

execute if score time sys matches 4 run tellraw @a "§a开始进行矿物生成初始化"
execute if score time sys matches 5 run function dontr:trstonesummon
#execute if score time sys matches 5 run scoreboard players set x sys 56
#execute if score time sys matches 5 run scoreboard players set z sys 56
#execute if score time sys matches 5 run scoreboard players set y sys 9
#execute if score time sys matches 5 run execute as @e[tag=StoneMain] at @s run function dontr:setd/stone
execute if score time sys matches 6..15 as @e[tag=StoneMain] at @s if block ~ ~ ~ andesite run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Items","stone"],Duration:1000}
execute if score time sys matches 6..15 as @e[tag=StoneMain] at @s run tp @s ~ ~-1 ~
execute if score time sys matches 16 run kill @e[tag=StoneMain]
execute if score time sys matches 16 as @e[tag=stone] at @s store result score @s ypos run data get entity @s Pos[1]
#execute if score time sys matches 5 as @e[tag=stone] at @s unless block ~ ~ ~ andesite run kill @s
execute if score time sys matches 16 run tag @e[tag=stone,limit=3000,sort=random] add stone1
execute if score time sys matches 16 run tag @e[tag=stone,tag=!stone1,limit=800,sort=random,scores={ypos=..7}] add coal
execute if score time sys matches 16 run tag @e[tag=stone,tag=!stone1,tag=!coal,limit=320,sort=random,scores={ypos=..5}] add iron
execute if score time sys matches 16 run tag @e[tag=stone,tag=!stone1,tag=!coal,tag=!iron,limit=50,sort=random,scores={ypos=..3}] add diamond
execute if score time sys matches 16 run tag @e[tag=stone,tag=!stone1,tag=!coal,tag=!iron,tag=!diamond,limit=160,sort=random,scores={ypos=..5}] add lava
execute if score time sys matches 16 run tellraw @a "§a矿物生成初始化成功"
execute if score time sys matches 17 at @e[tag=stone1] run setblock ~ ~ ~ stone
execute if score time sys matches 18 run tellraw @a "§a石头已生成"
execute if score time sys matches 19 at @e[tag=coal] run setblock ~ ~ ~ coal_ore
execute if score time sys matches 20 run tellraw @a "§a煤矿已生成"
execute if score time sys matches 21 at @e[tag=iron] run setblock ~ ~ ~ iron_ore
execute if score time sys matches 22 run tellraw @a "§a铁矿已生成"
execute if score time sys matches 23 at @e[tag=diamond] run setblock ~ ~ ~ diamond_ore
execute if score time sys matches 24 run tellraw @a "§a钻石矿已生成"
#execute if score time sys matches 25 at @e[tag=lava] run setblock ~ ~ ~ lava
#execute if score time sys matches 26 run tellraw @a "§a岩浆已生成"
execute if score time sys matches 27 run kill @e[tag=stone]

execute if score time sys matches 28 run gamerule randomTickSpeed 3
execute if score time sys matches 28 run forceload remove all
execute if score time sys matches 28 run worldborder set 54
execute if score time sys matches 28 run tellraw @a "\n§e地图作者：§aCuH 一氢化铜\n§6柠檬杯法庭®\n"
execute if score time sys matches 28 run scoreboard players set win sys 0
execute if score time sys matches 28 run scoreboard players set de sys 0
execute if score time sys matches 28 run xp set @a 0 levels
execute if score time sys matches 29 unless entity @e[team=1,gamemode=survival] run scoreboard players add de sys 1
execute if score time sys matches 29 unless entity @e[team=2,gamemode=survival] run scoreboard players add de sys 1
execute if score time sys matches 29 unless entity @e[team=3,gamemode=survival] run scoreboard players add de sys 1
execute if score time sys matches 29 unless entity @e[team=4,gamemode=survival] run scoreboard players add de sys 1
execute if score time sys matches 29 unless entity @e[team=5,gamemode=survival] run scoreboard players add de sys 1
execute if score time sys matches 29 run scoreboard players set 1t time -1919810
execute if score time sys matches 29 run scoreboard players set 2t time -1919810
execute if score time sys matches 29 run scoreboard players set 3t time -1919810
execute if score time sys matches 29 run scoreboard players set 4t time -1919810
execute if score time sys matches 29 run scoreboard players set 5t time -1919810
execute if score time sys matches 29 run scoreboard players set 1ts sys 6
execute if score time sys matches 29 run scoreboard players set 2ts sys 6
execute if score time sys matches 29 run scoreboard players set 3ts sys 6
execute if score time sys matches 29 run scoreboard players set 4ts sys 6
execute if score time sys matches 29 run scoreboard players set 5ts sys 6
execute if score time sys matches 29 run function dontr:team1/taskset/1
execute if score time sys matches 29 run function dontr:team2/taskset/1
execute if score time sys matches 29 run function dontr:team3/taskset/1
execute if score time sys matches 29 run function dontr:team4/taskset/1
execute if score time sys matches 29 run function dontr:team5/taskset/1
execute if score time sys matches 29 run function dontr:start

#9 石头
#7 煤
#5 铁
#3 钻石