# If the player has no value for the scoreboard QuestProgressArene, initialise to 0
execute as @a unless score @s QuestProgressArene matches ..400 run scoreboard players set @s QuestProgressArene 0

# If you have a score for QuestProgressArene, it gets ticked -1 until it's 0
execute as @a if score @s QuestProgressArene matches 1.. run scoreboard players remove @s QuestProgressArene 1

# Arene Quest proximity
execute as @a[scores={QuestProgressArene=0}] at @s if entity @p[distance=..5,x=0,y=-60,z=0] run function quests:arene_start
execute as @a[scores={QuestProgressArene=-1}] at @s if entity @p[distance=..5,x=0,y=-60,z=0] run function quests:arene_check

execute as @a[scores={QuestProgressArene=-2}] at @s if entity @p[distance=5..,x=0,y=-60,z=0] run scoreboard players set @s QuestProgressArene -1