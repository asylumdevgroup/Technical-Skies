// tinyprogressions.zs
// By MCAdventureCity

// Imports
import crafttweaker.item.IItemStack;

// Removals
var tpRemoveAndHide = [
    <tp:blaze_cobblegen_block>,
    <tp:emerald_cobblegen_block>
] as IItemStack[];

for item in tpRemoveAndHide {
    mods.jei.JEI.removeAndHide(item);
}

// Tier 1 Cobblegen
recipes.addShaped("tier1cobblegen_claybucket", <tp:cobblegen_block>, 
    [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
     [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), <ore:blockGlass>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}})],
     [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped("tier1cobblegen_claybucket_2", <tp:cobblegen_block>, 
    [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
     [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <ore:blockGlass>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}})],
     [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

// Tier 2 Cobblegen
recipes.remove(<tp:iron_cobblegen_block>);
recipes.addShaped("tier2cobblegen", <tp:iron_cobblegen_block>, 
    [[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>], 
     [<ore:plateIron>, <tp:cobblegen_block>, <ore:plateIron>], 
     [<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]]);
