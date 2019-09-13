execute at @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"\"sphere-build-navi\""}}}}] run function sphere-builder:navi/controller
execute at @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"\"sphere-build-navi\""}}}}] run function sphere-builder:navi/closer

execute at @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"\"sphere-builder\""}}}}] run function sphere-builder:builder/controller
execute at @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"\"sphere-builder\""}}}}] run function sphere-builder:builder/closer

execute at @e[tag=sb-navigator,tag=sb-builder] run function sphere-builder:builder/operator