#此初始化设置已废弃
gamerule announceAdvancements false
gamerule keepInventory true
gamerule doMobSpawning true
scoreboard objectives add count dummy
scoreboard objectives add sys dummy
scoreboard objectives add diamond dummy
scoreboard players add time sys 0
scoreboard objectives add dr dummy
scoreboard objectives add score dummy
scoreboard objectives setdisplay list score
team add 1
team add 2
team add 3
team add 4


team modify 1 color red
team modify 2 color yellow
team modify 3 color green
team modify 4 color blue


scoreboard objectives add show1 dummy "§c信息面板"
scoreboard objectives add show2 dummy "§e信息面板"
scoreboard objectives add show3 dummy "§a信息面板"
scoreboard objectives add show4 dummy "§9信息面板"


scoreboard objectives setdisplay sidebar.team.red show1
scoreboard objectives setdisplay sidebar.team.yellow show2
scoreboard objectives setdisplay sidebar.team.green show3
scoreboard objectives setdisplay sidebar.team.blue show4


scoreboard players set §c---------- show2 1
scoreboard players set §c---------- show3 1
scoreboard players set §c---------- show4 1
scoreboard players set §e---------- show1 2
scoreboard players set §e---------- show3 2
scoreboard players set §e---------- show4 2
scoreboard players set §a---------- show1 3
scoreboard players set §a---------- show2 3
scoreboard players set §a---------- show4 3
scoreboard players set §9---------- show1 4
scoreboard players set §9---------- show2 4
scoreboard players set §9---------- show3 4


#score
scoreboard objectives add item dummy
scoreboard objectives add item1 dummy
scoreboard objectives add item2 dummy
scoreboard objectives add item3 dummy
scoreboard objectives add item4 dummy
scoreboard objectives add time dummy


#1     15秒不移动
scoreboard objectives add 1.x dummy
scoreboard objectives add 1.y dummy
scoreboard objectives add 1.z dummy
scoreboard objectives add 1.time dummy
scoreboard objectives add 1.xc dummy
scoreboard objectives add 1.yc dummy
scoreboard objectives add 1.zc dummy


#2     下落5格
scoreboard objectives add 2.cy dummy


#3     死亡
scoreboard objectives add 3.death deathCount


#5     背包中有一个铁锭
scoreboard objectives add 5.iron dummy


#6     打开熔炉
scoreboard objectives add 6.usef minecraft.custom:minecraft.interact_with_furnace


#7     副手持盾     
scoreboard objectives add 7.ar armor


#8     站在原石上     
scoreboard objectives add 8.stand dummy
scoreboard objectives add 30.stand dummy
scoreboard objectives add 31.stand dummy

#9     5秒不改变视角     
scoreboard objectives add 9.x dummy
scoreboard objectives add 9.y dummy
scoreboard objectives add 9.xc dummy
scoreboard objectives add 9.yc dummy
scoreboard objectives add 9.time dummy


#10     吃腐肉
scoreboard objectives add 10.eat minecraft.used:minecraft.rotten_flesh


#13     120秒内走40m
scoreboard objectives add 13.walk minecraft.custom:minecraft.walk_one_cm


#14     杀死生物
scoreboard objectives add 14.kill totalKillCount


#15     杀死玩家
scoreboard objectives add 15.kill playerKillCount


#16     破坏安山岩
scoreboard objectives add 16.bow minecraft.mined:minecraft.andesite


#17     升级
scoreboard objectives add 17.lvl level
scoreboard objectives add 17.lvlt dummy

#18     破坏石头
scoreboard objectives add 18.break minecraft.mined:minecraft.stone

#19     破坏钻石
scoreboard objectives add 19.dia minecraft.mined:minecraft.diamond_ore

#20     20秒内不死亡
scoreboard objectives add 20.run minecraft.custom:minecraft.sprint_one_cm

#21     潜行
scoreboard objectives add 21.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add 21.sneakt dummy

#21~25  合成
scoreboard objectives add 22.creat minecraft.crafted:minecraft.stone_pickaxe
scoreboard objectives add 23.creat minecraft.crafted:minecraft.iron_pickaxe
scoreboard objectives add 24.creat minecraft.crafted:minecraft.furnace
scoreboard objectives add 25.creat minecraft.crafted:minecraft.wooden_pickaxe

scoreboard objectives add allow dummy
tellraw @a "§a基础设置加载完成"