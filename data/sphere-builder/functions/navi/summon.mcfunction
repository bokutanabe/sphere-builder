execute positioned ^ ^1 ^3 align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:[sb-navigator],CustomName:"\"sb-pos-navi\"",CustomNameVisible:1b,NoGravity:1b,Small:1b,Marker:1b}

scoreboard players set @a[sort=nearest,limit=1] sb-navi-index 0
scoreboard players set @a[sort=nearest,limit=1] sb-change-flag 0

playsound minecraft:block.fence_gate.open player @a[sort=nearest,limit=1]

tellraw @a[sort=nearest,limit=1] "中心にしたい場所が決まったら、そのまま右クリックしてください"