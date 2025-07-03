execute as @a[team=3] at @s run tellraw @s "§a获得任务 §e受到总计800点(40颗心)伤害"
execute as @a[team=3] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task3 value 0
bossbar set task3 max 800
bossbar set task3 name "§2受到总计800点(40颗心)伤害"

scoreboard players set 3task. sys 0
scoreboard players set @a[team=3] task 12