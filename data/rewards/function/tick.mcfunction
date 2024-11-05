# If you have no Timer, your timer is set to 30 min (30*60*20 ticks)
execute as @a unless score @s Timer matches ..36000 run scoreboard players set @s Timer 36000

# If you have a Timer, your timer is ticked -1
execute as @a if score @s Timer matches 1.. run scoreboard players remove @s Timer 1

# If your Timer is 0, give a reward
execute as @a if score @s Timer matches 0 run function rewards:give