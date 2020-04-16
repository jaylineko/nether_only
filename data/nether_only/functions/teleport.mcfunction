execute unless entity @e[tag=nether_only__tp] run summon minecraft:armor_stand ~ ~ ~ {Tags:["nether_only__tp"]}

execute store result entity @e[tag=nether_only__tp,limit=1] Pos[0] double 1 run scoreboard players get #spawn_x nether_only__cfg
execute store result entity @e[tag=nether_only__tp,limit=1] Pos[1] double 1 run scoreboard players get #spawn_y nether_only__cfg
execute store result entity @e[tag=nether_only__tp,limit=1] Pos[2] double 1 run scoreboard players get #spawn_z nether_only__cfg

execute positioned as @e[tag=nether_only__tp,limit=1] in minecraft:the_nether run teleport ~ ~ ~

kill @e[tag=nether_only__tp]
