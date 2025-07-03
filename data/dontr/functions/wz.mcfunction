#检测获得钻石扣除其他队伍生命
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players remove 2 count 1
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players remove 3 count 1
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players remove 4 count 1
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players remove 5 count 1
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players add @a[team=1] score 1

execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players remove 1 count 1
execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players remove 3 count 1
execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players remove 4 count 1
execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players remove 5 count 1
execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players add @a[team=2] score 1

execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players remove 1 count 1
execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players remove 2 count 1
execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players remove 4 count 1
execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players remove 5 count 1
execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players add @a[team=3] score 1

execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players remove 1 count 1
execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players remove 2 count 1
execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players remove 3 count 1
execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players remove 5 count 1
execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players add @a[team=4] score 1

execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players remove 1 count 1
execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players remove 2 count 1
execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players remove 3 count 1
execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players remove 4 count 1
execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players add @a[team=5] score 1

#对于自定义规则顺序的运算
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players remove 2 dr 1
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players remove 3 dr 1
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players remove 4 dr 1
execute as @a[team=1] if score @s diamond matches 1.. run scoreboard players remove 5 dr 1

execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players remove 1 dr 1
execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players remove 3 dr 1
execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players remove 4 dr 1
execute as @a[team=2] if score @s diamond matches 1.. run scoreboard players remove 5 dr 1

execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players remove 1 dr 1
execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players remove 2 dr 1
execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players remove 4 dr 1
execute as @a[team=3] if score @s diamond matches 1.. run scoreboard players remove 5 dr 1

execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players remove 1 dr 1
execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players remove 2 dr 1
execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players remove 3 dr 1
execute as @a[team=4] if score @s diamond matches 1.. run scoreboard players remove 5 dr 1

execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players remove 1 dr 1
execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players remove 2 dr 1
execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players remove 3 dr 1
execute as @a[team=5] if score @s diamond matches 1.. run scoreboard players remove 4 dr 1

#检测分数是否等于0
execute as @a[team=!1] if entity @e[team=1,gamemode=survival] if score @s diamond matches 1.. run function dontr:team1/pls
execute as @a[team=!2] if entity @e[team=2,gamemode=survival] if score @s diamond matches 1.. run function dontr:team2/pls
execute as @a[team=!3] if entity @e[team=3,gamemode=survival] if score @s diamond matches 1.. run function dontr:team3/pls
execute as @a[team=!4] if entity @e[team=4,gamemode=survival] if score @s diamond matches 1.. run function dontr:team4/pls
execute as @a[team=!5] if entity @e[team=5,gamemode=survival] if score @s diamond matches 1.. run function dontr:team5/pls

#清除钻石
#execute as @a[team=!] if score @s diamond matches 1.. run clear @s diamond
