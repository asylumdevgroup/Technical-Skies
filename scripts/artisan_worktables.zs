//artisan_worktables.zs
//By MCAdventureCity

//Imports

import mods.artisanworktables.builder.RecipeBuilder;

//Basic Worktable
recipes.addShaped("basicWorktable", <artisanworktables:worktable:5>, [
	[<ore:plankWood>, <ore:workbench>, <ore:plankWood>],
	[<ore:plankWood>, <ore:gearWood>, <ore:plankWood>],
	[<ore:stickWood>, null, <ore:stickWood>]
]);
//Mason's Worktable
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:brick>, <ore:stone>, <minecraft:brick>],
    [<minecraft:brick_block>, <ore:ingotIron>, <minecraft:brick_block>],
    [<ore:stickWood>, null, <ore:stickWood>]])
  .addOutput(<artisanworktables:worktable:2>)
  .create();