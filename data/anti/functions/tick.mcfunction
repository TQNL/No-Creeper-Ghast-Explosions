# anti creeper explosion
execute at @e[type=creeper] as @a[distance=..9] run return run gamerule mobGriefing false

# anti ghast explosion
execute as @e[type=fireball] run return run gamerule mobGriefing false

# back to normal
gamerule mobGriefing true