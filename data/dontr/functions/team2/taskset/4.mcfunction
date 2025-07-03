execute as @a[team=2] at @s run tellraw @s "§a获得任务 §e在錾制石砖上蹦跶30次"
execute as @a[team=2] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task2 value 0
bossbar set task2 max 30
bossbar set task2 name "§e在錾制石砖上蹦跶30次"

scoreboard players set 2task. sys 0
scoreboard players set @a[team=2] task 4