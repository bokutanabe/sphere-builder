execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^20 ^ ^ ^20 end_rod[facing=east] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^19 ^ ^ ^19 end_rod[facing=up] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^18 ^ ^ ^18 end_rod[facing=north] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^17 ^ ^ ^17 end_rod[facing=east] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^16 ^ ^ ^16 end_rod[facing=up] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^15 ^ ^ ^15 end_rod[facing=north] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^14 ^ ^ ^14 end_rod[facing=east] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^13 ^ ^ ^13 end_rod[facing=up] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^12 ^ ^ ^12 end_rod[facing=north] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^11 ^ ^ ^11 end_rod[facing=east] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^10 ^ ^ ^10 end_rod[facing=up] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^9 ^ ^ ^9 end_rod[facing=north] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^8 ^ ^ ^8 end_rod[facing=east] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^7 ^ ^ ^7 end_rod[facing=up] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^6 ^ ^ ^6 end_rod[facing=north] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^5 ^ ^ ^5 end_rod[facing=east] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^4 ^ ^ ^4 end_rod[facing=up] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^3 ^ ^ ^3 end_rod[facing=north] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^2 ^ ^ ^2 end_rod[facing=east] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^1 ^ ^ ^1 end_rod[facing=up] keep
execute at @e[sort=nearest,limit=1,distance=..1] run fill ^ ^ ^0 ^ ^ ^0 end_rod[facing=north] keep

tp @e[sort=nearest,limit=1] ~ ~ ~ ~ ~1
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~1 ~
execute at @e[x_rotation=90,sort=nearest,limit=1,distance=..1] run tp @e[sort=nearest,limit=1] ~ ~ ~ ~ -90

execute at @e[y_rotation=-1,sort=nearest,limit=1,distance=..1] run kill @e[name=sb-end-rod,sort=nearest,limit=1,distance=..1]