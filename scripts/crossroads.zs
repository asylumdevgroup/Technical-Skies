//crossroads.zs
//By MCAdventureCity

//Removals
recipes.remove(<crossroads:heating_crucible>);
recipes.remove(<crossroads:coal_heater>);
recipes.remove(<crossroads:master_axis>);
recipes.remove(<crossroads:grindstone>);

recipes.addShaped("heatingCrucible", <crossroads:heating_crucible>, [
	[<minecraft:hardened_clay>, null, <minecraft:hardened_clay>],
	[<minecraft:hardened_clay>, <exnihilocreatio:block_crucible:1>, <minecraft:hardened_clay>],
	[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
]);
recipes.addShaped("coalHeater", <crossroads:coal_heater>, [
	[<ore:cobblestone>, <ore:blockFlint>, <ore:cobblestone>],
	[<ore:cobblestone>, null, <ore:cobblestone>],
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);
recipes.addShaped("masterAxis", <crossroads:master_axis>, [
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
	[<ore:ingotTin>, null, <ore:ingotTin>],
	[<ore:ingotTin>, <ore:rodStone>, <ore:ingotTin>]
]);
recipes.addShaped("grindStone", <crossroads:grindstone>, [
	[<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>],
	[<ore:cobblestone>, <crossroads:gear_tin>, <ore:cobblestone>],
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);