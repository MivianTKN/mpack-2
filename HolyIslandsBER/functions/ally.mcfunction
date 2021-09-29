scoreboard objectives add particle dummy particle
scoreboard players random @s particle 0 250
execute @s[scores={particle=249..250}] ~ ~ ~ particle minecraft:heart_particle ~ ~1 ~