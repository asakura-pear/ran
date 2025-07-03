execute as @a[team=1] at @s run tellraw @s "§a获得任务 §e保持32秒内离其他玩家8格以上"
execute as @a[team=1] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task1 value 0
bossbar set task1 max 640
bossbar set task1 name "§c保持32秒内离其他玩家8格以上"

scoreboard players set 1task. sys 0
scoreboard players set @a[team=1] task 10