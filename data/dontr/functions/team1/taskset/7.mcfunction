execute as @a[team=1] at @s run tellraw @s "§a获得任务 §e保持48秒内不受到伤害"
execute as @a[team=1] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task1 value 0
bossbar set task1 max 960
bossbar set task1 name "§c保持48秒内不受到伤害"

scoreboard players set 1task. sys 0
scoreboard players set @a[team=1] task 7