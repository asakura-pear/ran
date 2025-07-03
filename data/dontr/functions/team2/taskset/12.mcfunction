execute as @a[team=2] at @s run tellraw @s "§a获得任务 §e受到总计800点(40颗心)伤害"
execute as @a[team=2] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task2 value 0
bossbar set task2 max 800
bossbar set task2 name "§e受到总计800点(40颗心)伤害"

scoreboard players set 2task. sys 0
scoreboard players set @a[team=2] task 12