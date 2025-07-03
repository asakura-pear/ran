#give @s chest{display:{Name:"\"§7普通的宝箱\""}}
#give @s chest{display:{Name:"\"§2精致的宝箱\""}}
#give @s chest{display:{Name:"\"§5珍贵的宝箱\""}}
#give @s chest{display:{Name:"\"§6华丽的宝箱\""}}

#scoreboard players set §a说脏话 show1 3
#scoreboard players set §a自定义语言规则 show1 3

data modify block ~ ~ ~ Text2 set value '{"text":"§2牌放置在青金石块上"}'
data modify block ~ ~ ~ Text1 set value '{"text":"§2切换创造模式,将告示"}'
data modify block ~ ~ ~ Text3 set value '{"text":"§2并输入紫队自定义规则"}'

#data modify block ~ ~ ~ Text2 set value '{"text":"§2传送至收藏品处"}'


#give @s player_head{SkullOwner:"DouYin_CuH"}