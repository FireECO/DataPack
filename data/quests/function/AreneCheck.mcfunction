execute as @a run execute store result score @s CobblestoneCount run clear @s minecraft:cobblestone 0

# Check if the player has at least 5 cobblestones and complete the quest if they do
execute as @a[scores={CobblestoneCount=5..}] run function quests:AreneComplete
