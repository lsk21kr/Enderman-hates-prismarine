# context: command
# toggle configs
execute if score config_sea_lantern guris.ender_pris matches 1.. run scoreboard players set config_sea_lantern guris.ender_pris 2
execute unless score config_sea_lantern guris.ender_pris matches 1.. run scoreboard players set config_sea_lantern guris.ender_pris 1
execute if score config_sea_lantern guris.ender_pris matches 2.. run scoreboard players set config_sea_lantern guris.ender_pris 0

# play sound
execute if score config_sea_lantern guris.ender_pris matches 1 run playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.9 .2
execute if score config_sea_lantern guris.ender_pris matches 0 run playsound minecraft:ui.button.click master @s ~ ~ ~ .2 1.3 .2

# print configs
function guris:ender_pris/settings/menu
function guris:ender_pris/settings/mute_set

