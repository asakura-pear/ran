execute as @a[team=2] at @s run tellraw @s "§a获得任务 §e在磨制安山岩上潜行45秒"
execute as @a[team=2] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task2 value 0
bossbar set task2 max 900
bossbar set task2 name "§e在磨制安山岩上潜行45秒"

scoreboard players set 2task. sys 0
scoreboard players set @a[team=2] task 5