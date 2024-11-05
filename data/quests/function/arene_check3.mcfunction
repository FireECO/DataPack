# Si le joueur a tué les montres
execute as @s[scores={CreeperCount=5..}] run function quests:arene_complete3

# Si le joueur n'a pas tué les squelttes
execute as @s[scores={SquelettesCount=..4}] run function quests:arene_more_s