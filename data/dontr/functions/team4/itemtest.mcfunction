scoreboard players operation 4itemtest. sys = @e[tag=4,limit=1] item
scoreboard players set 4. itemtest 0
scoreboard players set @a[team=4] itemtests 0
scoreboard players set @a[team=4] itemtest 0

#10     腐肉  
execute if score 4itemtest. sys matches 10 as @a[team=4] store result score @s itemtest run clear @s rotten_flesh 0
execute if score 4itemtest. sys matches 10 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest

#22     石镐 铁镐 钻石镐
execute if score 4itemtest. sys matches 22 as @a[team=4] store result score @s itemtest run clear @s stone_pickaxe 0
execute if score 4itemtest. sys matches 22 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 22 as @a[team=4] store result score @s itemtest run clear @s iron_pickaxe 0
execute if score 4itemtest. sys matches 22 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 22 as @a[team=4] store result score @s itemtest run clear @s diamond_pickaxe 0
execute if score 4itemtest. sys matches 22 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest


#23     铁镐 钻石镐
execute if score 4itemtest. sys matches 23 as @a[team=4] store result score @s itemtest run clear @s iron_pickaxe 0
execute if score 4itemtest. sys matches 23 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 23 as @a[team=4] store result score @s itemtest run clear @s diamond_pickaxe 0
execute if score 4itemtest. sys matches 23 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest

#25     木镐 石镐 铁镐 钻石镐
execute if score 4itemtest. sys matches 25 as @a[team=4] store result score @s itemtest run clear @s wooden_pickaxe 0
execute if score 4itemtest. sys matches 25 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 25 as @a[team=4] store result score @s itemtest run clear @s stone_pickaxe 0
execute if score 4itemtest. sys matches 25 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 25 as @a[team=4] store result score @s itemtest run clear @s iron_pickaxe 0
execute if score 4itemtest. sys matches 25 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 25 as @a[team=4] store result score @s itemtest run clear @s diamond_pickaxe 0
execute if score 4itemtest. sys matches 25 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest

#28     石斧 铁斧 钻石斧
execute if score 4itemtest. sys matches 28 as @a[team=4] store result score @s itemtest run clear @s stone_axe 0
execute if score 4itemtest. sys matches 28 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 28 as @a[team=4] store result score @s itemtest run clear @s iron_axe 0
execute if score 4itemtest. sys matches 28 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 28 as @a[team=4] store result score @s itemtest run clear @s diamond_axe 0
execute if score 4itemtest. sys matches 28 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest

#29     铁镐 钻石镐
execute if score 4itemtest. sys matches 29 as @a[team=4] store result score @s itemtest run clear @s iron_pickaxe 0
execute if score 4itemtest. sys matches 29 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest
execute if score 4itemtest. sys matches 29 as @a[team=4] store result score @s itemtest run clear @s diamond_pickaxe 0
execute if score 4itemtest. sys matches 29 as @a[team=4] run scoreboard players operation @s itemtests += @s itemtest

#63     规则大于6点
execute if score 4itemtest. sys matches 63 as @a[team=4] if score @s hp matches ..6 run scoreboard players add @s itemtests 1

#64     规则小于7点
execute if score 4itemtest. sys matches 64 as @a[team=4] if score @s hp matches 7.. run scoreboard players add @s itemtests 1


#sum
execute as @a[team=4] run scoreboard players operation 4. itemtest += @s itemtests
execute if score 4. itemtest matches 1.. run kill @e[tag=4]
execute if score 4. itemtest matches 1.. run execute unless entity @e[tag=ran] run function dontr:summon
execute if score 4. itemtest matches 1.. run tag @e[tag=ran,tag=!1,tag=!2,tag=!3,tag=!4,tag=!5,limit=1,sort=random] add 4
execute if score 4. itemtest matches 1.. run function dontr:team4/itemtest