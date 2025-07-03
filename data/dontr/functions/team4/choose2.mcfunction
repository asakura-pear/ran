
execute as @e[tag=4] run scoreboard players operation @a[team=4] item = @s item
execute as @e[tag=4] run scoreboard players set 4 time 120
scoreboard players remove 4 dr 1
execute if score 4 dr matches 0 run scoreboard players set @a[team=4] item 99 
execute if score 4 dr matches 0 run kill @e[tag=4,scores={item4=0}]
execute if score 4 dr matches 0 run scoreboard players set 4 dr -1
kill @e[tag=4]