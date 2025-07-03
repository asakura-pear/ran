execute as @a at @s if block ~ ~-1 ~ red_wool if entity @s[team=!1] run tellraw @a [{"selector":"@s","color":"red"}," §d加入了 §c红队"]
execute as @a at @s if block ~ ~-1 ~ red_wool if entity @s[team=!1] run team join 1 @s

execute as @a at @s if block ~ ~-1 ~ yellow_wool if entity @s[team=!2] run tellraw @a [{"selector":"@s","color":"yellow"}," §d加入了 §e黄队"]
execute as @a at @s if block ~ ~-1 ~ yellow_wool if entity @s[team=!2] run team join 2 @s

execute as @a at @s if block ~ ~-1 ~ green_wool if entity @s[team=!3] run tellraw @a [{"selector":"@s","color":"green"}," §d加入了 §2绿队"]
execute as @a at @s if block ~ ~-1 ~ green_wool if entity @s[team=!3] run team join 3 @s

execute as @a at @s if block ~ ~-1 ~ blue_wool if entity @s[team=!4] run tellraw @a [{"selector":"@s","color":"blue"}," §d加入了 §1蓝队"]
execute as @a at @s if block ~ ~-1 ~ blue_wool if entity @s[team=!4] run team join 4 @s

execute as @a at @s if block ~ ~-1 ~ purple_wool if entity @s[team=!5] run tellraw @a [{"selector":"@s","color":"dark_purple"}," §d加入了 §5紫队"]
execute as @a at @s if block ~ ~-1 ~ purple_wool if entity @s[team=!5] run team join 5 @s

execute as @e[type=item,tag=!Items] run tag @s add Items
execute as @e[type=falling_block,tag=!Items] run tag @s add Items
execute as @e[type=experience_orb,tag=!Items] run tag @s add Items
execute as @e[type=arrow,tag=!Items] run tag @s add Items
execute as @e[type=tnt,tag=!Items] run tag @s add Items
execute as @e[type=slime] run tp @s ~ ~-10086 ~
execute as @e[type=!glow_squid,type=!player,type=!zombie,tag=!Items] at @s run summon zombie ~ ~ ~
execute as @e[type=!glow_squid,type=!player,type=!zombie,tag=!Items] at @s run tp @s ~ ~-1000 ~
execute as @e[type=!glow_squid,type=!player,type=!zombie,tag=!Items] at @s run tag @s add Items

execute if block -7 2 -1 stone_button[powered=true] run tellraw @a ["§e本图整合了§c78§e个\"不能做\"规则\n","§e开始游戏后,右侧面板会显示其他队伍规则\n","§e但无法看到自己队伍的规则\n","§e每§c120§e秒更换一次规则\n","§e触发§5规则§e扣除一点队伍生命值\n","§e失去所有队伍生命值则本队伍失败","\n§e在游戏中，完成§b任务§e以扣除其他队伍生命值\n","\n§7游戏过程中，请勿堆叠方块至90格以上\n","§7若断线重连后为观察者模式，请手动切换或重置游戏\n","§7若游戏出现bug,请输入§8/function dontr:loadd§7尝试重置\n","§7若无法开始游戏，请输入§8/scoreboard players set time sys 0§7尝试开始游戏\n","§2作者：§aCuH 一氢化铜（棕土）\n","§2地图测试：§b柠檬杯法庭®、璃月財經政法學院"]
execute if block -7 2 -1 stone_button[powered=true] run setblock -7 2 -1 stone_button[powered=false,facing=east] 
execute if block -7 2 -5 stone_button[powered=true] run tellraw @a {"text":"§6【点击打开作者的bilibili主页】","clickEvent":{"action":"open_url","value":"https://space.bilibili.com/340773799"}}
execute if block -7 2 -5 stone_button[powered=true] run setblock -7 2 -5 stone_button[powered=false,facing=east] 
execute if block -7 2 2 stone_button[powered=true] positioned -7 2 2 run tellraw @a [{"text":"§a【打开队伍间任务查看】","clickEvent":{"action":"run_command","value":"/scoreboard players set taskshow config 1"},"hoverEvent":{"action":"show_text","contents":["§7每个玩家都可以看到全部队伍的任务"]}},{"text":"§c【关闭队伍间任务查看】","clickEvent":{"action":"run_command","value":"/scoreboard players set taskshow config 0"},"hoverEvent":{"action":"show_text","contents":["§7只有本队伍玩家可以看到自己的任务"]}},"\n",{"text":"§a【启用阴间词条组】","clickEvent":{"action":"run_command","value":"/scoreboard players set yjitem config 1"},"hoverEvent":{"action":"show_text","contents":["§7启用阴间词条组"]}},{"text":"§c【禁用阴间词条组】","clickEvent":{"action":"run_command","value":"/scoreboard players set yjitem config 0"},"hoverEvent":{"action":"show_text","contents":["§7禁用阴间词条组"]}},"\n",{"text":"§a【设置任务模式为加血】","clickEvent":{"action":"run_command","value":"/scoreboard players set taskmode config 1"},"hoverEvent":{"action":"show_text","contents":["§7完成任务增加本队伍1点生命值"]}},{"text":"§c【设置任务模式为扣血】","clickEvent":{"action":"run_command","value":"/scoreboard players set taskmode config 0"},"hoverEvent":{"action":"show_text","contents":["§7完成任务扣除其他队伍1点生命值"]}}]
execute if block -7 2 2 stone_button[powered=true] run setblock -7 2 2 stone_button[powered=false,facing=east] 

#execute if blocks 7 1 -4 7 1 -4 126 10 112 all run clone 126 9 112 126 9 112 7 1 -4
execute if score time sys matches 10086 if block -6 2 6 minecraft:stone_button[powered=true] run scoreboard players set time sys 0

execute if block 6 2 -7 minecraft:stone_button[powered=true] positioned 6 2 -7 run gamemode creative @p
execute if block 6 2 -7 minecraft:stone_button[powered=true] positioned 6 2 -7 run give @p oak_sign
execute if block 6 2 -7 minecraft:stone_button[powered=true] positioned 6 2 -7 run tp @p 25 2 32
execute if block 6 2 -7 minecraft:stone_button[powered=true] positioned 6 2 -7 run setblock ~ ~ ~ stone_button[powered=false,facing=south]

execute if block 4 2 -7 minecraft:stone_button[powered=true] positioned 4 2 -7 run gamemode creative @p
execute if block 4 2 -7 minecraft:stone_button[powered=true] positioned 4 2 -7 run give @p oak_sign
execute if block 4 2 -7 minecraft:stone_button[powered=true] positioned 4 2 -7 run tp @p 21 2 32
execute if block 4 2 -7 minecraft:stone_button[powered=true] positioned 4 2 -7 run setblock ~ ~ ~ stone_button[powered=false,facing=south]

execute if block 2 2 -7 minecraft:stone_button[powered=true] positioned 2 2 -7 run gamemode creative @p
execute if block 2 2 -7 minecraft:stone_button[powered=true] positioned 2 2 -7 run give @p oak_sign
execute if block 2 2 -7 minecraft:stone_button[powered=true] positioned 2 2 -7 run tp @p 17 2 32
execute if block 2 2 -7 minecraft:stone_button[powered=true] positioned 2 2 -7 run setblock ~ ~ ~ stone_button[powered=false,facing=south]

execute if block 0 2 -7 minecraft:stone_button[powered=true] positioned 0 2 -7 run gamemode creative @p
execute if block 0 2 -7 minecraft:stone_button[powered=true] positioned 0 2 -7 run give @p oak_sign
execute if block 0 2 -7 minecraft:stone_button[powered=true] positioned 0 2 -7 run tp @p 13 2 32
execute if block 0 2 -7 minecraft:stone_button[powered=true] positioned 0 2 -7 run setblock ~ ~ ~ stone_button[powered=false,facing=south]

execute if block -2 2 -7 minecraft:stone_button[powered=true] positioned -2 2 -7 run gamemode creative @p
execute if block -2 2 -7 minecraft:stone_button[powered=true] positioned -2 2 -7 run give @p oak_sign
execute if block -2 2 -7 minecraft:stone_button[powered=true] positioned -2 2 -7 run tp @p 9 2 32
execute if block -2 2 -7 minecraft:stone_button[powered=true] positioned -2 2 -7 run setblock ~ ~ ~ stone_button[powered=false,facing=south]

scoreboard players enable @a trigger

execute if block 6 2 -5 minecraft:stone_button[powered=true] positioned 6 2 -5 run tp @p ~ ~6 ~
execute if block 6 2 -5 minecraft:stone_button[powered=true] positioned 6 2 -5 run setblock ~ ~ ~ stone_button[powered=false,facing=west]

execute if score time sys matches 10086 run effect give @a instant_health 1 10 true
