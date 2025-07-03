execute as @a[team=1] at @s run tellraw @s "§a获得任务 §e在錾制石砖上蹦跶30次"
execute as @a[team=1] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task1 value 0
bossbar set task1 max 30
bossbar set task1 name "§c在錾制石砖上蹦跶30次"

scoreboard players set 1task. sys 0
scoreboard players set @a[team=1] task 4