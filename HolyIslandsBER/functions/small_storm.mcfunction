effect @s slow_falling 1 0
scoreboard objectives add ability dummy ability 
scoreboard players random @s ability 0 750
execute @s[scores={ability=749..750}] ~ ~ ~ execute @e[type=player,r=25] ~ ~ ~ summon lightning_bolt ~ ~ ~
execute @s[scores={ability=749..750}] ~ ~ ~ execute @e[type=holyislands:mimic_iron_sky_chest_ally,r=25] ~ ~ ~ summon lightning_bolt ~ ~ ~
execute @s[scores={ability=749..750}] ~ ~ ~ playsound random.levelup @a ~ ~ ~ 2 0.1

