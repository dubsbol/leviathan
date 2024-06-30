playsound minecraft:block.conduit.activate
effect give @s minecraft:nausea 15 
execute as @s at @s run schedule function abyss:revoke 300s replace
execute if dimension minecraft:overworld run function abyss:teleport_abyss
execute if dimension abyss:the_abyss run function abyss:teleport_overworld

