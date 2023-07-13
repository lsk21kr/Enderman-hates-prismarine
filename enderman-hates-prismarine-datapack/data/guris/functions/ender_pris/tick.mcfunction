# context: tick.json
execute as @e[type=enderman] at @s if predicate guris:ender_pris/available unless score @s guris.ender_pris matches 0.. run function guris:ender_pris/do_damage