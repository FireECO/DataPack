# Si le joueur a tué les montres
execute as @s[scores={ZombieCount=5.., CreeperCount=5..}] run function quests:arene_complete

# Si le joueur n'a pas tué les Zombies
execute as @s[scores={ZombieCount=..4, CreeperCount=5..}] run function quests:arene_more_z

# Si le joueur n'a pas tué les Creepers
execute as @s[scores={ZombieCount=5.., CreeperCount=..4}] run function quests:arene_more_c

# Si le joueur n'a pas tué les monstres
execute as @s[scores={ZombieCount=..4, CreeperCount=..4}] run function quests:arene_more_cz