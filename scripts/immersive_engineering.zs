//immersive_engineering.zs
//By MCAdventureCity

//Imports

import mods.tconstruct.Casting;

//Removals

recipes.remove(<immersiveengineering:stone_decoration>);

//Coke Brick
mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:stone_decoration>, <ore:sandstone>, <liquid:clay>, 576, true);