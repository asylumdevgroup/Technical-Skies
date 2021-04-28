// ceramics_tinkers.zs
// By MCAdventureCity

// Imports

// Removals

var removals = [
    "ceramics:decoration/unfired_porcelain_quartz",
    "ceramics:decoration/unfired_porcelain_bone_meal",
    "tconstruct:tools/pattern"
] as string[];

for item in removals {
    recipes.removeByRecipeName(item);
}

// Porcelain Clay
recipes.addShapeless("porcelain_clay", <ceramics:unfired_clay:4>, [<ore:dustClay>, <minecraft:dye:15>]);

// Blank Pattern
recipes.addShaped("blank_pattern", <tconstruct:pattern> * 2, [[<ore:craftingToolHardHammer>],[<thermalfoundation:material:801>]]);