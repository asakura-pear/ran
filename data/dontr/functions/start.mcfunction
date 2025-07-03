
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:100000,Tags:["D","Items"]}

scoreboard players add @e[tag=D] dr 0
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 1 
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 2
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 3 
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 4 
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 5
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 6 
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 7 
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 8
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 9 
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 10 
scoreboard players set @e[tag=D,limit=1,sort=random,scores={dr=0}] dr 11

scoreboard players operation 1 dr = @e[tag=D,limit=1,sort=random] dr
scoreboard players operation 2 dr = @e[tag=D,limit=1,sort=random] dr
scoreboard players operation 3 dr = @e[tag=D,limit=1,sort=random] dr
scoreboard players operation 4 dr = @e[tag=D,limit=1,sort=random] dr
scoreboard players operation 5 dr = @e[tag=D,limit=1,sort=random] dr

summon minecraft:area_effect_cloud 25 2 36 {Duration:100000,Tags:["Dr","Items"]}
summon minecraft:area_effect_cloud 21 2 36 {Duration:100000,Tags:["Dr","Items"]}
summon minecraft:area_effect_cloud 17 2 36 {Duration:100000,Tags:["Dr","Items"]}
summon minecraft:area_effect_cloud 13 2 36 {Duration:100000,Tags:["Dr","Items"]}
summon minecraft:area_effect_cloud 9 2 36 {Duration:100000,Tags:["Dr","Items"]}

execute positioned 25 2 36 run data modify entity @e[tag=Dr,limit=1,sort=nearest] CustomName set from block 25 2 36 Text1
execute positioned 21 2 36 run data modify entity @e[tag=Dr,limit=1,sort=nearest] CustomName set from block 21 2 36 Text1
execute positioned 17 2 36 run data modify entity @e[tag=Dr,limit=1,sort=nearest] CustomName set from block 17 2 36 Text1
execute positioned 13 2 36 run data modify entity @e[tag=Dr,limit=1,sort=nearest] CustomName set from block 13 2 36 Text1
execute positioned 9 2 36 run data modify entity @e[tag=Dr,limit=1,sort=nearest] CustomName set from block 9 2 36 Text1

execute as @e[tag=Dr] if block ~ ~ ~ air run kill @s

execute if entity @a[team=1] run tag @e[tag=Dr,limit=1,sort=random] add D1
execute if entity @a[team=1] run tag @e[tag=D1,limit=1,sort=nearest] remove Dr
#tellraw @a [{"selector":"@e[tag=D1,limit=1,sort=nearest]"},{"selector":"@e[tag=D2,limit=1,sort=nearest]"},{"selector":"@e[tag=D3,limit=1,sort=nearest]"},{"selector":"@e[tag=D4,limit=1,sort=nearest]"}]

execute if entity @a[team=2] run tag @e[tag=Dr,limit=1,sort=random] add D2
execute if entity @a[team=2] run tag @e[tag=D2,limit=1,sort=nearest] remove Dr
#tellraw @a [{"selector":"@e[tag=D1,limit=1,sort=nearest]"},{"selector":"@e[tag=D2,limit=1,sort=nearest]"},{"selector":"@e[tag=D3,limit=1,sort=nearest]"},{"selector":"@e[tag=D4,limit=1,sort=nearest]"}]

execute if entity @a[team=3] run tag @e[tag=Dr,limit=1,sort=random] add D3
execute if entity @a[team=3] run tag @e[tag=D3,limit=1,sort=nearest] remove Dr
#tellraw @a [{"selector":"@e[tag=D1,limit=1,sort=nearest]"},{"selector":"@e[tag=D2,limit=1,sort=nearest]"},{"selector":"@e[tag=D3,limit=1,sort=nearest]"},{"selector":"@e[tag=D4,limit=1,sort=nearest]"}]

execute if entity @a[team=4] run tag @e[tag=Dr,limit=1,sort=random] add D4
execute if entity @a[team=4] run tag @e[tag=D4,limit=1,sort=nearest] remove Dr

execute if entity @a[team=5] run tag @e[tag=Dr,limit=1,sort=random] add D5
execute if entity @a[team=5] run tag @e[tag=D5,limit=1,sort=nearest] remove Dr

#tellraw @a [{"selector":"@e[tag=D1,limit=1,sort=nearest]"},{"selector":"@e[tag=D2,limit=1,sort=nearest]"},{"selector":"@e[tag=D3,limit=1,sort=nearest]"},{"selector":"@e[tag=D4,limit=1,sort=nearest]"}]
scoreboard players reset §c----------
scoreboard players reset §e----------
scoreboard players reset §a----------
scoreboard players reset §9----------
scoreboard players reset §5----------

scoreboard players set @a 1.time 0
scoreboard players set @a 9.time 0
scoreboard players set @a 1.yc 0
scoreboard players set @a 2.cy 0
scoreboard players set @a 69.death 0
scoreboard players set @a 17.lvlt 0
scoreboard players set @a 72.pick 0
scoreboard players set @a 73.pick 0
scoreboard players set @a 74.pick 0
scoreboard players set @a 75.pick 0
scoreboard players set @a 76.pick 0
scoreboard players set @a 77.pick 0
scoreboard players set @a 78.pick 0
tag @a remove 3.deathcount
tag @a remove 6.use
tag @a remove 10.eat
tag @a remove 13.walk
tag @a remove 14.kill
tag @a remove 15.kill
tag @a remove 16.bow
tag @a remove 17.lvlt
tag @a remove 18.break
tag @a remove 22.creat
tag @a remove 23.creat
tag @a remove 24.creat
tag @a remove 25.creat
tag @a remove 21.sneak
tag @a remove 41.zb
tag @a remove 42.bzb
tag @a remove custom
tag @a remove 56.mine
tag @a remove 57.mine
tag @a remove 58.mine
tag @a remove 58.mine1
tag @a remove 58.mine2
tag @a remove 60.mine
tag @a remove 48.mine

scoreboard objectives setdisplay list hp
scoreboard players set 1 count 12
scoreboard players set 2 count 12
scoreboard players set 3 count 12
scoreboard players set 4 count 12
scoreboard players set 5 count 12
clear @a
kill @e[type=item]

execute if entity @a[team=1] run function dontr:team1/choose
execute if entity @a[team=2] run function dontr:team2/choose
execute if entity @a[team=3] run function dontr:team3/choose
execute if entity @a[team=4] run function dontr:team4/choose
execute if entity @a[team=5] run function dontr:team5/choose

scoreboard players set ytime. sys 0