execute as @a[team=3] at @s run tellraw @s "§a获得任务 §e和别人贴贴16秒"
execute as @a[team=3] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task3 value 0
bossbar set task3 max 320
bossbar set task3 name "§2和别人贴贴16秒"

scoreboard players set 3task. sys 0
scoreboard players set @a[team=3] task 9