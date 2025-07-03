execute as @a[team=3] at @s run tellraw @s "§a获得任务 §e保持自闭48秒"
execute as @a[team=3] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task3 value 0
bossbar set task3 max 960
bossbar set task3 name "§2保持自闭48秒"

scoreboard players set 3task. sys 0
scoreboard players set @a[team=3] task 11