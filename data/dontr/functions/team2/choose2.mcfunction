
execute as @e[tag=2] run scoreboard players operation @a[team=2] item = @s item
execute as @e[tag=2] run scoreboard players set 2 time 120
scoreboard players remove 2 dr 1
execute if score 2 dr matches 0 run scoreboard players set @a[team=2] item 99 
execute if score 2 dr matches 0 run kill @e[tag=2,scores={item2=0}]
execute if score 2 dr matches 0 run scoreboard players set 2 dr -1
kill @e[tag=2]