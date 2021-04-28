// nuclearcraft.zs
// By MCAdventureCity

// Removals
recipes.remove(<nuclearcraft:water_source>);

// Infinite Water Source
recipes.addShaped("infinite_water_source", <nuclearcraft:water_source>, 
    [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
     [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <gregtech:machine:812>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)],
     [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);