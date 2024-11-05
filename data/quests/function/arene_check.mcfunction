# Si le joueur a tué les montres, c'est bon
execute as @s[scores={ZombieCount=5.., CreeperCount=5..}] run function quests:arene_complete

#Si le joueur n'a pas tué les monstres, on lui dit de revenir 
execute as @s[scores={ZombieCount=..4, CreeperCount=..4}] run tellraw @s {"text":"[Brutus] Tue 5 zombies et 5 creepers, puis revient me voir", "color":"red"}
