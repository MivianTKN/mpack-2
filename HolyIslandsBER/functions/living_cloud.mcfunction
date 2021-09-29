effect @s slow_falling 1 0
scoreboard objectives add ability dummy ability 
scoreboard players random @s ability 0 500
execute @s[scores={ability=499..500}] ~ ~ ~ particle minecraft:knockback_roar_particle ~ ~ ~
execute @s[scores={ability=499..500}] ~ ~ ~ particle minecraft:cauldron_explosion_emitter ~ ~ ~
execute @s[scores={ability=499..500}] ~ ~ ~ playsound mob.wither.hurt @a ~ ~ ~
execute @s[scores={ability=499..500}] ~ ~ ~ effect @e[type=!holyislands:living_cloud,r=5] levitation 3 0
