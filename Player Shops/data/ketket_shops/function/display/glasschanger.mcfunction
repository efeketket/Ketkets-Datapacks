scoreboard players add @s glass_dye 1

execute if score @s glass_dye matches 1 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:glass"
execute if score @s glass_dye matches 2 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:white_stained_glass"
execute if score @s glass_dye matches 3 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:light_gray_stained_glass"
execute if score @s glass_dye matches 4 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:gray_stained_glass"
execute if score @s glass_dye matches 5 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:black_stained_glass"
execute if score @s glass_dye matches 6 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:brown_stained_glass"
execute if score @s glass_dye matches 7 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:red_stained_glass"
execute if score @s glass_dye matches 8 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:orange_stained_glass"
execute if score @s glass_dye matches 9 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:yellow_stained_glass"
execute if score @s glass_dye matches 10 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:lime_stained_glass"
execute if score @s glass_dye matches 11 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:green_stained_glass"
execute if score @s glass_dye matches 12 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:cyan_stained_glass"
execute if score @s glass_dye matches 13 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:light_blue_stained_glass"
execute if score @s glass_dye matches 14 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:blue_stained_glass"
execute if score @s glass_dye matches 15 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:purple_stained_glass"
execute if score @s glass_dye matches 16 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:magenta_stained_glass"
execute if score @s glass_dye matches 17 run data modify entity @e[type=block_display,sort=nearest,limit=1,tag=glass] block_state.Name set value "minecraft:tinted_glass"
execute if score @s glass_dye matches 17 run scoreboard players set @s glass_dye 0