// gregtech_machines.zs
// By MCAdventureCity

// Imports

// Removals
recipes.removeByRecipeName("gregtech:steam_boiler_coal_bronze");

// Small Bronze Coal Boiler
recipes.addShaped("small_steam_boiler", <gregtech:machine:1>, 
    [[null, <ore:plateBronze>, null],
     [<ore:plateBronze>, null, <ore:plateBronze>],
     [<minecraft:brick>, <minecraft:furnace>, <minecraft:brick>]]);