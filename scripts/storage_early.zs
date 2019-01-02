//storage_early.zs
//By MCAdventureCity

import crafttweaker.item.IItemStack;

//Arrays

var chests = [
	<minecraft:chest>,
	<quark:custom_chest>,
	<quark:custom_chest:1>,
	<quark:custom_chest:2>,
	<quark:custom_chest:3>,
	<quark:custom_chest:4>
] as IItemStack[];

//Removals
for chest in chests {
	recipes.remove(chest);
}
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>,<ore:logWood>,<ore:logWood>],[<ore:logWood>,null,<ore:logWood>],[<ore:logWood>,<ore:logWood>,<ore:logWood>]]);
recipes.remove(<primalchests:primal_chest>);
recipes.remove(<primalchests:primal_chest_advanced>);

//Primal Chests
recipes.addShaped("primalchest", <primalchests:primal_chest>, [
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>],
	[<ore:plankWood>, <immcraft:chest>, <ore:plankWood>],
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
]);
recipes.addShaped("primalchestadvanced", <primalchests:primal_chest_advanced>, [
	[<minecraft:flint>, <minecraft:brick>, <minecraft:flint>],
	[<minecraft:brick>, <primalchests:primal_chest>, <minecraft:brick>],
	[<minecraft:flint>, <minecraft:brick>, <minecraft:flint>]
]);
recipes.addShaped("vanillachest", <minecraft:chest> * 2, [
	[<ore:logWood>, <ore:nuggetTin>, <ore:logWood>],
	[<ore:plankWood>, <primalchests:primal_chest_advanced>, <ore:plankWood>],
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>]
]);