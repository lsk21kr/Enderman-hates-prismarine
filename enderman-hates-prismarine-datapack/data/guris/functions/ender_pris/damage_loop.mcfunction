# context: as endermen, at endermen

damage @s 1
scoreboard players remove @s guris.ender_pris 1
execute unless score @s guris.ender_pris matches ..0 run function guris:ender_pris/damage_loop
