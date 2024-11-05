# Send quest completion messages
tellraw @s {"text":"[Brutus] Tu n'as pas tué les 5 zombies et creepers", "color":"red"}

# Update quest progress + 20s cooldown
scoreboard players set @s QuestProgressArene -2