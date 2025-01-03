# anti ghast explosion
execute as @e[type=minecraft:fireball] run data modify entity @s ExplosionPower set value 0b

# anti creeper explosion
execute at @e[type=creeper] as @a[distance=..15] run return run gamerule mobGriefing false

# back to normal
gamerule mobGriefing true