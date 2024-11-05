# Si le joueur a tué les montres
execute as @s[scores={CreeperCount=5..}] run function quests:arene_complete2

# Si le joueur n'a pas tué les creep
execute as @s[scores={CreeperCount=..4}] run function quests:arene_more_c