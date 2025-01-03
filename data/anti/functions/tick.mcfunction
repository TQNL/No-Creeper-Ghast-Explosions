# anti ghast explosion
execute as @e[type=minecraft:fireball] run data modify entity @s ExplosionPower set value 0b

# anti creeper explosion
execute at @e[type=creeper] as @a[distance=..4] run gamerule mobGriefing false
execute at @e[type=creeper] as @a[distance=..9] run return 0

# back to normal
gamerule mobGriefing true