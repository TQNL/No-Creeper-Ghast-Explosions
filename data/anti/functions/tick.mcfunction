# anti creeper explosion
execute at @e[type=creeper] as @a[distance=..4] run gamerule mobGriefing false
execute at @e[type=creeper] as @a[distance=..9] run return 0

# anti ghast explosion
execute as @e[type=fireball] run gamerule mobGriefing false
execute as @e[type=fireball] run return 0

# back to normal
gamerule mobGriefing true