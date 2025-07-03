execute as @a[team=2] at @s run tellraw @s "§a获得任务 §e和所有其他队伍的玩家贴贴"
execute as @a[team=2] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task2 value 0
bossbar set task2 max 4
bossbar set task2 name "§e和所有其他队伍的玩家贴贴"

scoreboard players set 2task. sys 0
scoreboard players set @a[team=2] task 6