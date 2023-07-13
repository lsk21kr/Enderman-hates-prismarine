# context: as endermen, at endermen
execute unless score @s guris.ender_pris matches 0.. run scoreboard players operation @s guris.ender_pris = config_damage guris.ender_pris

execute unless score @s guris.ender_pris matches ..0 if score config_prismarines guris.ender_pris matches 1 if predicate guris:ender_pris/on_prismarine_blocks run function guris:ender_pris/damage_loop
execute unless score @s guris.ender_pris matches ..0 if score config_dark_prismarines guris.ender_pris matches 1 if predicate guris:ender_pris/on_dark_prismarine_blocks run function guris:ender_pris/damage_loop
execute unless score @s guris.ender_pris matches ..0 if score config_prismarine_bricks guris.ender_pris matches 1 if predicate guris:ender_pris/on_prismarine_brick_blocks run function guris:ender_pris/damage_loop
execute unless score @s guris.ender_pris matches ..0 if score config_sea_lantern guris.ender_pris matches 1 if predicate guris:ender_pris/on_sea_lantern run function guris:ender_pris/damage_loop

scoreboard players reset @s guris.ender_pris
