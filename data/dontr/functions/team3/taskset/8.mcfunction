execute as @a[team=3] at @s run tellraw @s "§a获得任务 §e合成钻石铲铲"
execute as @a[team=3] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task3 value 0
bossbar set task3 max 1
bossbar set task3 name "§2合成钻石铲铲"

scoreboard players set 3task. sys 0
scoreboard players set @a[team=3] task 8