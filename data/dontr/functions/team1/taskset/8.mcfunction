execute as @a[team=1] at @s run tellraw @s "§a获得任务 §e合成钻石铲铲"
execute as @a[team=1] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task1 value 0
bossbar set task1 max 1
bossbar set task1 name "§c合成钻石铲铲"

scoreboard players set 1task. sys 0
scoreboard players set @a[team=1] task 8