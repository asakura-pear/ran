execute as @e[tag=1] run scoreboard players operation @a[team=1] item = @s item
execute as @e[tag=1] run scoreboard players set 1 time 120
scoreboard players remove 1 dr 1
execute if score 1 dr matches 0 run scoreboard players set @a[team=1] item 99 
execute if score 1 dr matches 0 run kill @e[tag=1,scores={item1=0}]
execute if score 1 dr matches 0 run scoreboard players set 1 dr -1
kill @e[tag=1]