# Send reward message
tellraw @s {"text":"Cadeau du Gouvernement !", "color":"green", "bold": true}

# Give the player a reward
give @s lightmanscurrency:coin_emerald 1

# Update reward cooldown back to 30 min
scoreboard players set @s Timer 36000