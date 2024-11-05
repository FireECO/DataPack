execute as @a unless score @s Timer matches ..36000 run scoreboard players set @s Timer 36000
execute as @a if score @s Timer matches 1.. run scoreboard players remove @s Timer 1
execute as @a if score @s Timer matches 0 run function rewards:give