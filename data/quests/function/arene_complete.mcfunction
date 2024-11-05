# Give the player a reward (e.g., an emerald)
give @s minecraft:emerald 1

# Send quest completion messages
tellraw @s {"text":"[Brutus] Merci d'avoir défendu la ville, à une prochaine fois", "color":"green"}

# Update quest progress + 20s cooldown
scoreboard players set @s QuestProgressArene 400