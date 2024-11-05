
# Remove 5 cobblestone from the player’s inventory
clear @s minecraft:cobblestone 5

# Give the player a reward (e.g., an emerald)
give @s minecraft:emerald 1

# Send quest completion messages
tellraw @s {"text":"[NPC] Thank you for bringing the cobblestone! Here is your reward!", "color":"green"}

# Update quest progress + 1s cooldown
scoreboard players set @s QuestProgressArene 20