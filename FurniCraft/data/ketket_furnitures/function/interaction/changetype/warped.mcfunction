tag @s add founded
function ketket_furnitures:interaction/changetype/settag

execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add warped
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.warped.log
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=planks] run data modify entity @s block_state.Name set from storage typeholder type.warped.planks
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=plank] run data modify entity @s block_state.Name set from storage typeholder type.warped.planks
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.warped.wood
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=stripped_wood] run data modify entity @s block_state.Name set from storage typeholder type.warped.stripped_wood
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=tripped_log] run data modify entity @s block_state.Name set from storage typeholder type.warped.stripped_log
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=fence] run data modify entity @s block_state.Name set from storage typeholder type.warped.fence
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=fence_gate] run data modify entity @s block_state.Name set from storage typeholder type.warped.fence_gate
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=button] run data modify entity @s block_state.Name set from storage typeholder type.warped.button
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=trapdoor] run data modify entity @s block_state.Name set from storage typeholder type.warped.trapdoor
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=door] run data modify entity @s block_state.Name set from storage typeholder type.warped.door
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=pressure_plate] run data modify entity @s block_state.Name set from storage typeholder type.warped.pressure_plate

execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_stem"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.warped.stripped_log
execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_stem"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.warped.stripped_wood
execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_stem"} run execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add stripped

execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_hyphae"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.warped.stripped_log
execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_hyphae"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.warped.stripped_wood
execute if data entity @s SelectedItem{id:"minecraft:stripped_warped_stem"} run execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add stripped
