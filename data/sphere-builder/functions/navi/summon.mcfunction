execute positioned ^ ^1 ^3 align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {CustomName:"\"sb-navigator\"",CustomNameVisible:1b,NoGravity:1b,Small:1b,Marker:1b}

scoreboard objectives add sb-decision minecraft.used:minecraft.carrot_on_a_stick
scoreboard players set @a[sort=nearest,limit=1] sb-decision 0