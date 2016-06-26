#wool blocks
recipes.addShapeless(<minecraft:wool>, [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>,
<terrafirmacraft:item.WoolCloth>]);

#colours added by liquid dyes
recipes.remove(<minecraft:wool:1>);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:1>, <minecraft:wool:0>, <liquid:liquid_dye.orange> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:2>, <minecraft:wool:0>, <liquid:liquid_dye.magenta> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:3>, <minecraft:wool:0>, <liquid:liquid_dye.light_blue> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:4>, <minecraft:wool:0>, <liquid:liquid_dye.yellow> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:5>, <minecraft:wool:0>, <liquid:liquid_dye.lime> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:6>, <minecraft:wool:0>, <liquid:liquid_dye.pink> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:7>, <minecraft:wool:0>, <liquid:liquid_dye.gray> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:8>, <minecraft:wool:0>, <liquid:liquid_dye.silver> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:9>, <minecraft:wool:0>, <liquid:liquid_dye.cyan> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:10>, <minecraft:wool:0>, <liquid:liquid_dye.purple> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:11>, <minecraft:wool:0>, <liquid:liquid_dye.blue> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:12>, <minecraft:wool:0>, <liquid:liquid_dye.brown> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:13>, <minecraft:wool:0>, <liquid:liquid_dye.green> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:14>, <minecraft:wool:0>, <liquid:liquid_dye.red> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:15>, <minecraft:wool:0>, <liquid:liquid_dye.black> * 25, 0, false, 1, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:0>, <minecraft:wool:*>, <liquid:liquid_dye.white> * 25, 0, true, 8, true);

#harded bed
recipes.remove(<minecraft:bed>);
recipes.addShaped(<minecraft:bed>, [
 [<minecraft:carpet:14>, <minecraft:carpet:14>, null],
 [<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <minecraft:wool>],
 [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);


#diamond block
recipes.addShaped(<minecraft:diamond_block>, [
 [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
 [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], 
 [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);


#furnace need grill
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, null, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <terrafirmacraft:Grill>, <minecraft:cobblestone>]]);

#recipes.addShaped(<minecraft:furnace>, [[<terrafirmacraft:StoneIgExCobble:*>, #<terrafirmacraft:StoneIgExCobble:*>, <terrafirmacraft:StoneIgExCobble:*>],
# [<terrafirmacraft:StoneIgExCobble:*>, null, <terrafirmacraft:StoneIgExCobble:*>],
# [<terrafirmacraft:StoneIgExCobble:*>, <terrafirmacraft:Grill>, <terrafirmacraft:StoneIgExCobble:*>]]);


recipes.remove(<minecraft:clay>);

#vanilla white clay block from 9 RC bleached clays
recipes.remove(<minecraft:stained_hardened_clay>);
recipes.addShaped(<minecraft:stained_hardened_clay>, [
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>],
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>],
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>]]);

furnace.remove(<minecraft:hardened_clay>);
furnace.addRecipe(<minecraft:hardened_clay>, <minecraft:stained_hardened_clay>);

furnace.remove(<minecraft:brick>);
furnace.addRecipe(<minecraft:brick>, <ore:lumpClay>);

#red brick wall need mortar
recipes.remove(<minecraft:brick_block>);
recipes.addShaped(<minecraft:brick_block>, [[<minecraft:brick>, <terrafirmacraft:item.Mortar>, <minecraft:brick>],
 [<terrafirmacraft:item.Mortar>, <minecraft:brick>, <terrafirmacraft:item.Mortar>],
 [<minecraft:brick>, <terrafirmacraft:item.Mortar>, <minecraft:brick>]]);

#vanilla cobblestone need mortar
recipes.addShaped(<minecraft:cobblestone>, [[<terrafirmacraft:item.LooseRock:*>, <terrafirmacraft:item.Mortar>, <terrafirmacraft:item.LooseRock:*>],
 [<terrafirmacraft:item.Mortar>, <terrafirmacraft:item.LooseRock:*>, <terrafirmacraft:item.Mortar>],
 [<terrafirmacraft:item.LooseRock:*>, <terrafirmacraft:item.Mortar>, <terrafirmacraft:item.LooseRock:*>]]);

furnace.remove(<minecraft:stone>);  //see Arc furnace

furnace.remove(<minecraft:coal>); //see crusher


# nether stuff from overworld items:

recipes.addShapeless(<minecraft:blaze_powder>, [<minecraft:redstone>, <tfcudarymod:item.Cooked Limonite Powder>, <minecraft:glowstone_dust>]);

#recipes.addShapeless(<minecraft:glowstone_dust>, [<terrafirmacraft:item.Ore:26>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);
//crusher

#other stuff

recipes.remove(<minecraft:dispenser>);
recipes.addShaped(<minecraft:dispenser>, [
 [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <Steamcraft:steamcraftCrafting:0>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]]);

recipes.remove(<minecraft:tnt>);
recipes.addShaped(<minecraft:tnt> *2, [
 [<terrafirmacraft:Sand:10>, <minecraft:gunpowder>, <terrafirmacraft:Sand:10>],
 [<tfcudarymod:item.Bottled Nitric Acid>, <terrafirmacraft:Sand:10>, <tfcudarymod:item.Bottled Nitric Acid>],
 [<minecraft:paper>, <ImmersiveEngineering:fluidContainers:3>, <minecraft:paper>]]);

recipes.remove(<minecraft:gunpowder>);
recipes.addShapeless(<minecraft:gunpowder>, [<Railcraft:dust:3>, <ore:dustSaltpeter>, <ore:dustSulfur>]);

recipes.remove(<minecraft:fire_charge>);
recipes.addShapeless(<minecraft:fire_charge>, [<minecraft:gunpowder>, <minecraft:blaze_powder>, <ore:gemCoal>]);

recipes.addShapeless(<minecraft:slime_ball>, [<Railcraft:fluid.creosote.bottle>, <terrafirmacraft:item.Powder:2>, <terrafirmacraft:item.Powder:8>]);

recipes.addShaped(<minecraft:sand> * 8, [[<terrafirmacraft:Sand:15>, <terrafirmacraft:Sand:15>, <terrafirmacraft:Sand:15>],
 [<terrafirmacraft:Sand:15>, <terrafirmacraft:item.Powder:0>, <terrafirmacraft:Sand:15>],
 [<terrafirmacraft:Sand:15>, <terrafirmacraft:Sand:15>, <terrafirmacraft:Sand:15>]]);

recipes.addShaped(<minecraft:sand:1> * 8, [[<terrafirmacraft:Sand:9>, <terrafirmacraft:Sand:9>, <terrafirmacraft:Sand:9>],
 [<terrafirmacraft:Sand:9>, <terrafirmacraft:item.Powder:5>, <terrafirmacraft:Sand:9>],
 [<terrafirmacraft:Sand:9>, <terrafirmacraft:Sand:9>, <terrafirmacraft:Sand:9>]]);


#recipes.addShaped(<minecraft:compass>, [[<terrafirmacraft:item.Ink>, <terrafirmacraft:item.Small Ore:10>],
# [null, <terrafirmacraft:item.stick>]]);

recipes.addShaped(<minecraft:hopper>, [[<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>, <terrafirmacraft:item.Steel Ingot>], 
[<terrafirmacraft:item.Steel Ingot>, <minecraft:chest>, <terrafirmacraft:item.Steel Ingot>], 
 [null, <terrafirmacraft:item.Steel Double Sheet>, null]]);

recipes.addShaped(<minecraft:chest>, [[<terrafirmacraft:item.Black Steel Sheet>, null, <terrafirmacraft:item.Black Steel Sheet>], 
[null, <terrafirmacraft:Chest TFC:*>, null],
 [<terrafirmacraft:item.Black Steel Sheet>, null, <terrafirmacraft:item.Black Steel Sheet>]]);

recipes.addShapeless(<minecraft:chest_minecart>, [<minecraft:minecart>, <minecraft:chest>]);

recipes.addShapeless(<terrafirmacraft:item.Diamond:0> * 3, [<terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage(2)]);
recipes.addShapeless(<terrafirmacraft:item.Diamond:0> * 2, [<minecraft:diamond>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage(2)]);
recipes.addShapeless(<terrafirmacraft:item.Diamond:0> * 1, [<terrafirmacraft:item.Diamond:1>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage(2)]);

recipes.addShapeless(<minecraft:diamond>, [<terrafirmacraft:item.Diamond:2>, <Steamcraft:preciseCuttingHead>]);
recipes.addShapeless(<minecraft:diamond> * 2, [<terrafirmacraft:item.Diamond:3>, <Steamcraft:preciseCuttingHead>]);
recipes.addShapeless(<minecraft:diamond> * 3, [<terrafirmacraft:item.Diamond:4>, <Steamcraft:preciseCuttingHead>]);

recipes.addShapeless(<minecraft:emerald>, [<terrafirmacraft:item.Emerald:2>, <Steamcraft:preciseCuttingHead>]);
recipes.addShapeless(<minecraft:emerald> * 2, [<terrafirmacraft:item.Emerald:3>, <Steamcraft:preciseCuttingHead>]);
recipes.addShapeless(<minecraft:emerald> * 3, [<terrafirmacraft:item.Emerald:4>, <Steamcraft:preciseCuttingHead>]);

#redstone devices needs redstone

recipes.remove(<minecraft:lever>);
recipes.addShaped(<minecraft:lever>, [[<terrafirmacraft:item.stick>, null],
 [<terrafirmacraft:item.LooseRock>, <minecraft:redstone>]]);

recipes.remove(<minecraft:stone_pressure_plate>);
recipes.addShaped(<minecraft:stone_pressure_plate>, [[<ore:stone>, <ore:stone>],
 [null, <minecraft:redstone>]]);

recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<ore:plankWood>, <ore:plankWood>],
 [null, <minecraft:redstone>]]);

recipes.remove(<minecraft:stone_button>);
recipes.addShapeless(<minecraft:stone_button>, [<ore:stoneSmooth>, <minecraft:redstone>]);

recipes.remove(<terrafirmacraft:ButtonWood>);
recipes.addShapeless(<terrafirmacraft:ButtonWood>, [<ore:plankWood>, <minecraft:redstone>]);


#ingots and metal blocks
recipes.addShaped(<minecraft:iron_block>, [[<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>], 
 [<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>]]);
recipes.removeShaped(<minecraft:iron_ingot>);
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot> * 8, [<minecraft:iron_block>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);

recipes.addShaped(<minecraft:gold_block>, [[<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>], 
 [<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>]]);
recipes.removeShaped(<minecraft:gold_ingot>);
recipes.addShapeless(<terrafirmacraft:item.Gold Ingot> * 8, [<minecraft:gold_block>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);

furnace.remove(<minecraft:gold_ingot>);
# recipes.addShapeless(<terrafirmacraft:item.Gold Ingot>, [<minecraft:gold_ingot>, <terrafirmacraft:item.Wooden Bucket Water>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Gold Ingot>, <minecraft:gold_ingot>, <liquid:freshwater> * 25, 0, false, 0, true);

furnace.remove(<minecraft:gold_nugget>);
furnace.addRecipe(<ImmersiveEngineering:material:13> , <terrafirmacraft:item.Small Ore:1>);
furnace.addRecipe(<minecraft:gold_nugget>, <terrafirmacraft:item.Ore:50>);
furnace.addRecipe(<minecraft:gold_nugget> * 2, <terrafirmacraft:item.Ore:1>);
furnace.addRecipe(<minecraft:gold_nugget> * 3, <terrafirmacraft:item.Ore:36>);

furnace.remove(<minecraft:iron_ingot>);

#recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>, [<minecraft:iron_ingot>, <terrafirmacraft:item.Wooden Bucket Water>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:iron_ingot>, <liquid:freshwater> * 25, 0, false, 0, true);


#bucket for vanilla water
recipes.addShapeless(<minecraft:bucket>, [<terrafirmacraft:item.Blue Steel Bucket Empty>, <terrafirmacraft:item.Zinc Ingot>]);

#TFC <-> vanilla bottle
recipes.addShapeless(<minecraft:glass_bottle>, [<terrafirmacraft:item.Glass Bottle>]);
recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>, [<minecraft:glass_bottle>]);

furnace.remove(<minecraft:glass>);  //clear glass from yellow sand
furnace.addRecipe(<minecraft:glass>, <minecraft:sand>);
furnace.addRecipe(<minecraft:stained_glass:14>, <minecraft:sand:1>);

#remove/add fuel value from TFC items
furnace.setFuel(<terrafirmacraft:item.Small Vessel:*>, 0);
furnace.setFuel(<terrafirmacraft:Vessel:*>, 0);
furnace.setFuel(<terrafirmacraft:Peat>, 180);
furnace.setFuel(<terrafirmacraft:item.Ore:22>, 60); 
furnace.setFuel(<terrafirmacraft:item.Ore:14>, 680); //bituminous coal
furnace.setFuel(<terrafirmacraft:item.Ore:15>, 1000); //lignite coal
furnace.setFuel(<terrafirmacraft:item.coal>, 1800); //antracite coal

furnace.remove(<minecraft:coal:1>);  //only TFC charcoal in pitkiln, coke oven

//for ocelots
furnace.addRecipe(<minecraft:cooked_fished>, <terrafirmacraft:item.Fish>);

