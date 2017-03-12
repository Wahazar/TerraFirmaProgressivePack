//todo: potion liquids

val awkward_potion 	= <minecraft:potion:16>;
val mundane_potion 	= <minecraft:potion:8192>;
val potion_slowness 	= <minecraft:potion:8202>;
val splash_potion_slowness 	= <minecraft:potion:16394>;
val potion_posion 	= <minecraft:potion:8196>;
val splash_potion_posion 	= <minecraft:potion:16388>;
val potion_weakness 	= <minecraft:potion:8200>;
val splash_potion_weakness 	= <minecraft:potion:16392>;
val potion_harming 	= <minecraft:potion:8204>;
val splash_potion_harming 	= <minecraft:potion:16396>;
val potion_regenering 	= <minecraft:potion:8193>;
val potion_regenering_2 = <minecraft:potion:8225>;
val potion_regenering_extended = <minecraft:potion:8257>;
val splash_potion_regenering 	= <minecraft:potion:16385>;
val potion_fireprotect 	= <minecraft:potion:8195>;
val splash_potion_fireprotect 	= <minecraft:potion:16387>;
val potion_healing 	= <minecraft:potion:8197>; 
val potion_healing_2 	= <minecraft:potion:8229>;
val splash_potion_healing 	= <minecraft:potion:16389>;
val potion_swiftness 	= <minecraft:potion:8194>;
val splash_potion_swiftness 	= <minecraft:potion:16386>;
val potion_nightvision 	= <minecraft:potion:8198>;
val splash_potion_nightvision 	= <minecraft:potion:16390>;
val potion_strength 	= <minecraft:potion:8201>;
val splash_potion_strength 	= <minecraft:potion:16393>;
val potion_waterbreath 	= <minecraft:potion:8205>;
val splash_potion_waterbreath 	= <minecraft:potion:16397>;
val potion_invisible 	= <minecraft:potion:8206>;
val splash_potion_invisible 	= <minecraft:potion:16398>;

val poppy = <terrafirmacraft:Flowers2>;
val allium = <terrafirmacraft:Flowers2:2>;
val calendula = <terrafirmacraft:Flowers:5>;

//heat up to melt bottleneck and achieve splashable potion
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_slowness, potion_slowness, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_posion, potion_posion, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_weakness, potion_weakness, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_harming, potion_harming, 400, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_regenering, potion_regenering, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_fireprotect, potion_fireprotect, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_healing, potion_healing, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_swiftness, potion_swiftness, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_nightvision, potion_nightvision, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_strength, potion_strength, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_waterbreath, potion_waterbreath, 200, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(splash_potion_invisible, potion_invisible, 200, 1);

//fermented spider eye
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:fermented_spider_eye>, <liquid:freshwater> * 1000, <minecraft:spider_eye>, <liquid:freshwater> * 2000, 0, true, 48, true);

//awkward base potion (neutral for healthly potions)
//mods.Terrafirmacraft.Barrel.addItemConversion(awkward_potion, <terrafirmacraft:Fungi:0> * 32, <liquid:vinegar> * 1000, 0, true, 48, false);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:awkward_potion> * 100, <terrafirmacraft:Fungi:0>, <liquid:vinegar> * 100, 0,  true, 24, true, true);

//mods.Terrafirmacraft.Barrel.addItemConversion(awkward_potion, <terrafirmacraft:Fungi:0> * 32, <liquid:vinegar> * 1000, 0, true, 1, false);


mods.Terrafirmacraft.Barrel.addItemFluidConversion(awkward_potion, <liquid:awkward_potion> * 1000, <minecraft:glass_bottle>, <liquid:awkward_potion> * 2000, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(awkward_potion, <liquid:awkward_potion> * 250, <terrafirmacraft:item.Glass Bottle>, <liquid:awkward_potion> * 500, 0, false, 0, true, true);

//mundane base potion (neutral for harming potions)
mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:mundane_potion> * 5000, <terrafirmacraft:Fungi:1> * 32, <liquid:vinegar> * 5000, 0,  true, 24, true, false);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(mundane_potion, <liquid:mundane_potion> * 1000, <minecraft:glass_bottle>, <liquid:mundane_potion> * 2000, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(mundane_potion, <liquid:mundane_potion> * 250, <terrafirmacraft:item.Glass Bottle>, <liquid:mundane_potion> * 500, 0, false, 0, true, true);


//negative effects
//mods.Terrafirmacraft.Barrel.addItemConversion(potion_slowness, <minecraft:rotten_flesh> * 64, <liquid:vinegar> * 1000, 0, true, 24, true);
recipes.addShapeless(potion_slowness, [mundane_potion, <ore:saltDust>, <minecraft:fermented_spider_eye>]);

//mods.Terrafirmacraft.Barrel.addItemConversion(potion_weakness, <terrafirmacraft:Fungi:1> * 32, <liquid:vinegar> * 1000, 0, true, 24, false);
recipes.addShapeless(potion_weakness, [mundane_potion, poppy, <minecraft:fermented_spider_eye>]);


//todo: lead oxide
recipes.addShapeless(potion_posion, [potion_weakness, <customitems:glowstone_lump>, <terrafirmacraft:Fungi:1>, <minecraft:dye:1>]);
recipes.addShapeless(potion_harming * 2, [mundane_potion, <customitems:glowstone_lump>, potion_weakness, <minecraft:redstone>]);

//healing potions
recipes.addShapeless(potion_regenering, [<terrafirmacraft:item.Rye Whiskey>, <terrafirmacraft:item.Rye Whiskey>, <terrafirmacraft:item.Wintergreen Berry>.withTag({foodWeight: 1.0 as float}), awkward_potion]);
recipes.addShapeless(potion_healing, [<terrafirmacraft:item.Rum>, <terrafirmacraft:item.Rum>, <terrafirmacraft:item.Bunchberry>.withTag({foodWeight: 1.0 as float}), awkward_potion]);

recipes.addShapeless(potion_regenering_2, [potion_regenering, allium, <ore:dustTinyGold>]);
recipes.addShapeless(potion_regenering_extended, [potion_regenering, <terrafirmacraft:item.Garlic>.withTag({foodWeight: 1.0 as float}),  <minecraft:redstone>]);
recipes.addShapeless(potion_healing_2, [potion_healing, calendula, <ore:dustTinyGold>]);

//protection potions
//mods.Terrafirmacraft.Barrel.addItemConversion(potion_fireprotect, <terrafirmacraft:item.Snowberry>.withTag({foodWeight: 160.0 as float}), <liquid:oliveoil> * 250, 0, true, 24, false);
recipes.addShapeless(potion_fireprotect * 2, [<tfcudarymod:item.Bottled Olive Oil>, <terrafirmacraft:item.Snowberry>.withTag({foodWeight: 1.0 as float}), awkward_potion]);

//powerup potions
recipes.addShapeless(potion_swiftness, [<terrafirmacraft:item.Sake>, <terrafirmacraft:item.Cloudberry>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.Powder:6>, <minecraft:redstone>, awkward_potion]);

recipes.addShapeless(potion_nightvision, [<terrafirmacraft:item.Sake>, <terrafirmacraft:item.Blueberry>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.Powder:6>, <minecraft:spider_eye>, awkward_potion]);

recipes.addShapeless(potion_strength, [<terrafirmacraft:item.Vodka>, <terrafirmacraft:item.Cranberry>.withTag({foodWeight: 1.0 as float}), <minecraft:redstone>, <terrafirmacraft:item.Sugar>.withTag({foodWeight: 160.0 as float}), awkward_potion]);

recipes.addShapeless(potion_waterbreath, [<terrafirmacraft:item.Sake>, <terrafirmacraft:item.Elderberry>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.Powder:6>, <minecraft:ghast_tear>, awkward_potion]);

recipes.addShapeless(potion_invisible, [<terrafirmacraft:item.Sake>, <terrafirmacraft:item.Blackberry>.withTag({foodWeight: 0.0 as float}), <minecraft:ender_eye>, <minecraft:glowstone_dust>, awkward_potion]);


