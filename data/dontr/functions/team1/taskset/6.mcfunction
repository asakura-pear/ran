execute as @a[team=1] at @s run tellraw @s "§a获得任务 §e和所有其他队伍的玩家贴贴"
execute as @a[team=1] at @s run playsound minecraft:block.note_block.chime voice @s

bossbar set task1 value 0
bossbar set task1 max 4
bossbar set task1 name "§c和所有其他队伍的玩家贴贴"

scoreboard players set 1task. sys 0
scoreboard players set @a[team=1] task 6