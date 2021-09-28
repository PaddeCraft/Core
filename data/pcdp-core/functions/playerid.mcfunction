scoreboard players set @a[tag=!PaddeCraftDataPack-Core.HasID] playerid 0
execute at @a[scores={playerid=0}] run scoreboard players add pid-stat pcdp-core 1
execute at @a[scores={playerid=0}] run tag @p add PaddeCraftDataPack-Core.HasID
execute at @a[scores={playerid=0}] run execute store result score @p playerid run scoreboard players get pid-stat pcdp-core