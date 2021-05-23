gamerule sendCommandFeedback false
tellraw @a[tag=PaddeCraftDataPack.Admin] ["",{"text":"========== PaddeCraft DataPacks ==========","color":"aqua"},{"text":"\n\n"},{"text":"Hi, thank you for using PaddeCraft´s Datapacks.\nThe following add-ons are enabled:","color":"aqua"},{"text":"\n "}]
scoreboard objectives add pcdp-core dummy
scoreboard players set count pcdp-core 0
