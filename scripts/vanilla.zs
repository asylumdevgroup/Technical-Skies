//vanilla.zs
//By MCAdventureCity

//Removals

recipes.remove(<excompressum:compressed_block:5>);
recipes.remove(<minecraft:furnace>);

//Furnace
recipes.addShaped("furnace", <minecraft:furnace>, [
	[<extrautils2:compressedcobblestone>, <ore:cobblestone>, <extrautils2:compressedcobblestone>],
	[<ore:gearStone>, <ore:blockFlint>, <ore:gearStone>],
	[<extrautils2:compressedcobblestone>, <ore:cobblestone>, <extrautils2:compressedcobblestone>]
]);

//Bucket
recipes.addShaped("bucketTin", <minecraft:bucket>, [
	[<ore:ingotTin>, null, <ore:ingotTin>],
	[null, <ore:ingotTin>, null]
]);