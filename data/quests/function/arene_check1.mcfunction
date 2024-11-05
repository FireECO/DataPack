# Si le joueur a tué les montres
execute as @s[scores={ZombieCount=5..}] run function quests:arene_complete1

# Si le joueur n'a pas tué les Zombies
execute as @s[scores={ZombieCount=..4}] run function quests:arene_more_z