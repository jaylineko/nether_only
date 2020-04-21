scoreboard objectives add nether_only__cfg dummy

execute unless score #init nether_only__cfg = #init nether_only__cfg run function nether_only:init
