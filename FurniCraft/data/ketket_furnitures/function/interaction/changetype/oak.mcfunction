tag @s add founded
function ketket_furnitures:interaction/changetype/settag

execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add oak
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.oak.log
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=planks] run data modify entity @s block_state.Name set from storage typeholder type.oak.planks
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=plank] run data modify entity @s block_state.Name set from storage typeholder type.oak.planks
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.oak.wood
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=stripped_wood] run data modify entity @s block_state.Name set from storage typeholder type.oak.stripped_wood
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=tripped_log] run data modify entity @s block_state.Name set from storage typeholder type.oak.stripped_log
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=fence] run data modify entity @s block_state.Name set from storage typeholder type.oak.fence
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=fence_gate] run data modify entity @s block_state.Name set from storage typeholder type.oak.fence_gate
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=button] run data modify entity @s block_state.Name set from storage typeholder type.oak.button
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=trapdoor] run data modify entity @s block_state.Name set from storage typeholder type.oak.trapdoor
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=door] run data modify entity @s block_state.Name set from storage typeholder type.oak.door
execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=pressure_plate] run data modify entity @s block_state.Name set from storage typeholder type.oak.pressure_plate

execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_log"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.oak.stripped_log
execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_log"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.oak.stripped_wood
execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_log"} run execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add stripped

execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_wood"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=log] run data modify entity @s block_state.Name set from storage typeholder type.oak.stripped_log
execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_wood"} run execute positioned ~ ~0.5 ~ as @e[type=block_display,distance=..0.5,tag=wood] run data modify entity @s block_state.Name set from storage typeholder type.oak.stripped_wood
execute if data entity @s SelectedItem{id:"minecraft:stripped_oak_log"} run execute as @e[type=interaction,limit=1,nbt={interaction:{}},sort=nearest] run tag @s add stripped
