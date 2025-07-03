scoreboard players set 1 time -114514 
scoreboard players set 2 time -114514 
scoreboard players set 3 time -114514 
scoreboard players set 4 time -114514 
scoreboard players set 5 time -114514 
kill @e[tag=ran]
scoreboard players set @a item 0
scoreboard objectives remove show1
scoreboard objectives remove show2
scoreboard objectives remove show3
scoreboard objectives remove show4
scoreboard objectives remove show5
scoreboard objectives add show1 dummy "§c禁止事项"
scoreboard objectives add show2 dummy "§e禁止事项"
scoreboard objectives add show3 dummy "§a禁止事项"
scoreboard objectives add show4 dummy "§9禁止事项"
scoreboard objectives add show5 dummy "§5禁止事项"
scoreboard objectives setdisplay sidebar.team.red show1
scoreboard objectives setdisplay sidebar.team.yellow show2
scoreboard objectives setdisplay sidebar.team.green show3
scoreboard objectives setdisplay sidebar.team.blue show4
scoreboard objectives setdisplay sidebar.team.dark_purple show5
scoreboard players set §c---------- show2 1
scoreboard players set §c---------- show3 1
scoreboard players set §c---------- show4 1
scoreboard players set §c---------- show5 1

scoreboard players set §e---------- show1 2
scoreboard players set §e---------- show3 2
scoreboard players set §e---------- show4 2
scoreboard players set §e---------- show5 2

scoreboard players set §a---------- show1 3
scoreboard players set §a---------- show2 3
scoreboard players set §a---------- show4 3
scoreboard players set §a---------- show5 3

scoreboard players set §9---------- show1 4
scoreboard players set §9---------- show2 4
scoreboard players set §9---------- show3 4
scoreboard players set §9---------- show5 4

scoreboard players set §5---------- show1 5
scoreboard players set §5---------- show2 5
scoreboard players set §5---------- show3 5
scoreboard players set §5---------- show4 5