execute store result score #spawn_x nether_only__cfg run data get entity @s Pos[0]
execute store result score #spawn_y nether_only__cfg run data get entity @s Pos[1]
execute store result score #spawn_z nether_only__cfg run data get entity @s Pos[2]

tellraw @s [{"text":"Set world spawn to "},{"text":"XYZ: ","color":"gold"},{"score":{"name":"#spawn_x","objective":"nether_only__cfg"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#spawn_y","objective":"nether_only__cfg"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"#spawn_z","objective":"nether_only__cfg"},"color":"gold"},{"text":"."}]
