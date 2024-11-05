execute as @a unless score @s QuestProgressArene matches ..20 run scoreboard players set @s QuestProgressArene 0
execute as @a if score @s QuestProgressArene matches 1.. run scoreboard players remove @s QuestProgressArene 1

execute as @a[scores={QuestProgressArene=0}] at @s if entity @p[distance=..5,x=0,y=-60,z=0] run function quests:AreneStart
execute as @a[scores={QuestProgressArene=-1}] at @s if entity @p[distance=..5,x=0,y=-60,z=0] run function quests:AreneCheck