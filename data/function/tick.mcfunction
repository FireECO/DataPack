execute as @a unless score @s QuestProgress matches ..20 run scoreboard players set @s QuestProgress 0
execute as @a if score @s QuestProgress matches 1.. run scoreboard players remove @s QuestProgress 1

execute as @a[scores={QuestProgress=0}] at @s if entity @p[distance=..5,x=0,y=-60,z=0] run function quests:start
execute as @a[scores={QuestProgress=-1}] at @s if entity @p[distance=..5,x=0,y=-60,z=0] run function quests:check