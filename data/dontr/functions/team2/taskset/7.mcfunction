execute as @a[team=2] at @s run tellraw @s "§a获得任务 §e保持48秒内不受到伤害"
execute as @a[team=2] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task2 value 0
bossbar set task2 max 960
bossbar set task2 name "§e保持48秒内不受到伤害"

scoreboard players set 2task. sys 0
scoreboard players set @a[team=2] task 7