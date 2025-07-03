execute as @a[team=1] at @s run tellraw @s "§a获得任务 §e受到总计800点(40颗心)伤害"
execute as @a[team=1] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task1 value 0
bossbar set task1 max 800
bossbar set task1 name "§c受到总计800点(40颗心)伤害"

scoreboard players set 1task. sys 0
scoreboard players set @a[team=1] task 12