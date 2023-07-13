# context: mcfunction internal
execute store result score mute guris.ender_pris run gamerule sendCommandFeedback
execute if score mute guris.ender_pris matches 1 run schedule function guris:ender_pris/settings/mute_reset 1t
gamerule sendCommandFeedback false