# context: command
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @s ["",{"text":"      Enderman Hates Prismarine "},{"text":"/","color":"gray"},{"text":" Global Settings"}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

execute if score config_prismarines guris.ender_pris matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:ender_pris/settings/toggle/prismarines"}},{"text":" Endermen take damage from prismarine, stairs, slab, and wall."}]
execute unless score config_prismarines guris.ender_pris matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:ender_pris/settings/toggle/prismarines"}},{"text":" Endermen do not take damage from prismarine, stairs, slab, and wall."}]

execute if score config_prismarine_bricks guris.ender_pris matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:ender_pris/settings/toggle/prismarine_bricks"}},{"text":" Endermen take damage from prismarine \"bricks\", stairs, and slab."}]
execute unless score config_prismarine_bricks guris.ender_pris matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:ender_pris/settings/toggle/prismarine_bricks"}},{"text":" Endermen do not take damage from prismarine \"bricks\", stairs, and slab."}]

execute if score config_dark_prismarines guris.ender_pris matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:ender_pris/settings/toggle/dark_prismarines"}},{"text":" Endermen take damage from \"dark\" prismarine, stairs, and slab."}]
execute unless score config_dark_prismarines guris.ender_pris matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:ender_pris/settings/toggle/dark_prismarines"}},{"text":" Endermen do not take damage from \"dark\" prismarine, stairs, and slab."}]

execute if score config_sea_lantern guris.ender_pris matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:ender_pris/settings/toggle/sea_lantern"}},{"text":" Endermen take damage from sea lantern."}]
execute unless score config_sea_lantern guris.ender_pris matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:ender_pris/settings/toggle/sea_lantern"}},{"text":" Endermen do not take damage from sea lantern."}]

#tellraw @s ["",{"text":"[ ✎ ]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set config_damage guris.ender_pris "},"hoverEvent":{"action":"show_text","value":"Default: 1"}},{"text":" Set Damage","hoverEvent":{"action":"show_text","value":"Endermen take this much damage from prismarine-related blocks."}},{"text":" (Current: ","color":"gray"},{"score":{"name":"config_damage","objective":"guris.ender_pris"},"color":"gray"},{"text": ")","color":"gray"}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

function guris:ender_pris/settings/mute_set