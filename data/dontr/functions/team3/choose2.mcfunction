
execute as @e[tag=3] run scoreboard players operation @a[team=3] item = @s item
execute as @e[tag=3] run scoreboard players set 3 time 120
scoreboard players remove 3 dr 1
execute if score 3 dr matches 0 run scoreboard players set @a[team=3] item 99 
execute if score 3 dr matches 0 run kill @e[tag=3,scores={item3=0}]
execute if score 3 dr matches 0 run scoreboard players set 3 dr -1
kill @e[tag=3]