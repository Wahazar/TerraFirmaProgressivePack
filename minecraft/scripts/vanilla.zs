#remove snow recipe to balance cellary mod
recipes.remove(<minecraft:snow>);

#wool blocks
/*
recipes.addShaped(<minecraft:wool>, [
 [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>],
 [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>]]);
*/
#colours added by liquid dyes
recipes.remove(<minecraft:wool:*>);
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

recipes.addShapeless(<minecraft:wool>, [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>,
<terrafirmacraft:item.WoolCloth>]);

#harder soft bed
recipes.remove(<minecraft:bed>);
recipes.addShaped(<minecraft:bed>, [
 [<minecraft:carpet:14>, <minecraft:carpet:14>, null],
 [<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <minecraft:wool>],
 [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);

#JoLantern need candle, not torch
recipes.remove(<terrafirmacraft:LitPumpkin>);
recipes.addShapeless(<terrafirmacraft:LitPumpkin>, 
 [<terrafirmacraft:Pumpkin>, <tfcm:blockTallowCandle>, <ore:itemKnife>.transformDamage(10)]);


#diamond block
recipes.addShaped(<minecraft:diamond_block>, [
 [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
 [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], 
 [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

#gate
recipes.addShaped(<minecraft:fence_gate>, [
 [null, null, null],
 [<customitems:wooden_peg>, <ore:stickWood>, <customitems:wooden_peg>], 
 [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

#furnace need grill and firestarter
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <terrafirmacraft:Grill>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <ore:toolFlintSteel>, <minecraft:cobblestone>]]);

recipes.addShapeless(<minecraft:flint_and_steel>, [<terrafirmacraft:item.flintAndSteel>]);


#recipes.addShaped(<minecraft:furnace>, [[<terrafirmacraft:StoneIgExCobble:*>, #<terrafirmacraft:StoneIgExCobble:*>, <terrafirmacraft:StoneIgExCobble:*>],
# [<terrafirmacraft:StoneIgExCobble:*>, null, <terrafirmacraft:StoneIgExCobble:*>],
# [<terrafirmacraft:StoneIgExCobble:*>, <terrafirmacraft:Grill>, <terrafirmacraft:StoneIgExCobble:*>]]);

recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
 [<customitems:iron_rivet>, <ore:plankWood>, <customitems:iron_rivet>],
 [<minecraft:cobblestone>, <terrafirmacraft:WoodSupportV:*>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <tfcm:item.PistonBase>, <minecraft:cobblestone>]]);

recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [
 [<terrafirmacraft:item.Wrought Iron Sheet>, null, <terrafirmacraft:item.Wrought Iron Sheet>],
 [<terrafirmacraft:item.Wrought Iron Sheet>, null, <terrafirmacraft:item.Wrought Iron Sheet>],
 [<customitems:iron_i-beam>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <customitems:iron_i-beam>]]);

recipes.remove(<minecraft:flower_pot>);

recipes.remove(<minecraft:clay>);

#vanilla white clay block from 8 RC bleached clays
recipes.remove(<minecraft:stained_hardened_clay>);
recipes.addShaped(<minecraft:stained_hardened_clay>, [
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>],
 [<Railcraft:part.bleached.clay>, <ore:lumpClay>, <Railcraft:part.bleached.clay>],
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>]]);

furnace.remove(<minecraft:hardened_clay>);
furnace.addRecipe(<minecraft:hardened_clay>, <minecraft:stained_hardened_clay>);

furnace.remove(<minecraft:brick>);
mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<customitems:clay_brick> * 6, "  #  ", "#####", "  #  ", "#####", "  #  ");
recipes.addShaped(<customitems:clay_brick> * 8, [
 [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>],
 [<ore:lumpClay>, <customitems:brick_mold>.reuse(), <ore:lumpClay>],
 [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);
furnace.addRecipe(<minecraft:brick>, <customitems:clay_brick>);

#red brick wall need mortar
recipes.remove(<minecraft:brick_block>);
recipes.remove(<minecraft:stone_slab:4>);
recipes.remove(<minecraft:brick_stairs>);

recipes.addShaped(<minecraft:brick_block>, 
[[<minecraft:brick>, <terrafirmacraft:item.Mortar>, <minecraft:brick>],
 [<terrafirmacraft:item.Mortar>, <minecraft:brick>, <terrafirmacraft:item.Mortar>],
 [<minecraft:brick>, <terrafirmacraft:item.Mortar>, <minecraft:brick>]]);
recipes.addShaped(<minecraft:stone_slab:4>, 
[[null, null, null],
 [<terrafirmacraft:item.Mortar>, <minecraft:brick>, <terrafirmacraft:item.Mortar>],
 [<minecraft:brick>, <terrafirmacraft:item.Mortar>, <minecraft:brick>]]);
recipes.addShaped(<minecraft:brick_stairs>, 
[[null, null, <minecraft:brick>],
 [null, <minecraft:brick>, <terrafirmacraft:item.Mortar>],
 [<minecraft:brick>, <terrafirmacraft:item.Mortar>, <minecraft:brick>]]);

#vanilla cobblestone need mortar
recipes.addShaped(<minecraft:cobblestone>, [[<terrafirmacraft:item.LooseRock:*>, <terrafirmacraft:item.Mortar>, <terrafirmacraft:item.LooseRock:*>],
 [<terrafirmacraft:item.Mortar>, <terrafirmacraft:item.LooseRock:*>, <terrafirmacraft:item.Mortar>],
 [<terrafirmacraft:item.LooseRock:*>, <terrafirmacraft:item.Mortar>, <terrafirmacraft:item.LooseRock:*>]]);

//mossy cobblestone
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:mossy_cobblestone>, <minecraft:cobblestone>, <liquid:freshwater> * 100, 1, true, 48, true);

#stone brick
recipes.addShaped(<minecraft:stonebrick>, [
 [<terrafirmacraft:item.Clay>, <terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:item.Clay>],
 [<terrafirmacraft:StoneIgExBrick:*>, <ImmersiveEngineering:tool>, <terrafirmacraft:StoneIgExBrick:*>],
 [<terrafirmacraft:item.Clay>, <terrafirmacraft:StoneIgExBrick:*>, <terrafirmacraft:item.Clay>]]);

furnace.remove(<minecraft:stone>);  //see Arc furnace

furnace.remove(<minecraft:coal>); //see crusher

recipes.remove(<minecraft:redstone_block>);  //use metal caster

# nether stuff from overworld items:

recipes.addShapeless(<minecraft:blaze_powder>, [<minecraft:redstone>, <tfcudarymod:item.Cooked Limonite Powder>, <minecraft:glowstone_dust>]);

//glowstone from alloy furnace: potions.zs
recipes.remove(<minecraft:glowstone>);  //use metal caster

#other stuff

recipes.addShaped(<minecraft:anvil>, [
 [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
 [null, <ore:blockIron>, null],
 [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

recipes.remove(<minecraft:dispenser>);
recipes.addShaped(<minecraft:dispenser>, [
 [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <Steamcraft:steamcraftCrafting:0>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <minecraft:redstone>, <minecraft:cobblestone>]]);

recipes.remove(<minecraft:dropper>);
recipes.addShaped(<minecraft:dropper>, [
 [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <customitems:brass_spring>, <minecraft:cobblestone>],
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

//recipes.addShapeless(<minecraft:slime_ball>, [<Railcraft:fluid.creosote.bottle>, <terrafirmacraft:item.Powder:2>, <terrafirmacraft:item.Powder:8>]);

recipes.addShaped(<minecraft:sand> * 8, [[<terrafirmacraft:Sand:15>, <terrafirmacraft:Sand:15>, <terrafirmacraft:Sand:15>],
 [<terrafirmacraft:Sand:15>, <terrafirmacraft:item.Powder:0>, <terrafirmacraft:Sand:15>],
 [<terrafirmacraft:Sand:15>, <terrafirmacraft:Sand:15>, <terrafirmacraft:Sand:15>]]);

recipes.addShaped(<minecraft:sand:1> * 8, [[<terrafirmacraft:Sand:9>, <terrafirmacraft:Sand:9>, <terrafirmacraft:Sand:9>],
 [<terrafirmacraft:Sand:9>, <terrafirmacraft:item.Powder:5>, <terrafirmacraft:Sand:9>],
 [<terrafirmacraft:Sand:9>, <terrafirmacraft:Sand:9>, <terrafirmacraft:Sand:9>]]);


#recipes.addShaped(<minecraft:compass>, [[<terrafirmacraft:item.Ink>, <terrafirmacraft:item.Small Ore:10>],
# [null, <terrafirmacraft:item.stick>]]);

recipes.addShaped(<minecraft:hopper>, [[<terrafirmacraft:item.Steel Sheet>, <customitems:steel_hoop>, <terrafirmacraft:item.Steel Sheet>], 
[<customitems:steel_u-beam>, <minecraft:chest>, <customitems:steel_u-beam>], 
 [null, <terrafirmacraft:item.Steel Sheet>, null]]);

recipes.addShaped(<minecraft:chest>, [[<customitems:black_steel_l-beam>, null, <customitems:black_steel_l-beam>], 
[null, <terrafirmacraft:Chest TFC:*>, null],
 [<customitems:black_steel_l-beam>, null, <customitems:black_steel_l-beam>]]);

recipes.addShapeless(<minecraft:chest_minecart>, [<minecraft:minecart>, <minecraft:chest>]);


recipes.addShapeless(<terrafirmacraft:item.Diamond:0> * 3, [<minecraft:diamond>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage(2)]);

recipes.addShapeless(<terrafirmacraft:item.Diamond:0> * 4, [<terrafirmacraft:item.Diamond:2>, <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<minecraft:diamond> * 1, [<terrafirmacraft:item.Diamond:3>.giveBack(<terrafirmacraft:item.Diamond:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<minecraft:diamond> * 2, [<terrafirmacraft:item.Diamond:4>.giveBack(<terrafirmacraft:item.Diamond:0>), <Steamcraft:preciseCuttingHead>.reuse()]);

recipes.addShapeless(<minecraft:emerald>, [<terrafirmacraft:item.Emerald:2>, <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<minecraft:emerald> * 1, [<terrafirmacraft:item.Emerald:3>.giveBack(<terrafirmacraft:item.Emerald:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<minecraft:emerald> * 2, [<terrafirmacraft:item.Emerald:4>.giveBack(<terrafirmacraft:item.Emerald:0>), <Steamcraft:preciseCuttingHead>.reuse()]);

mods.Terrafirmacraft.Quern.addRecipe(<customitems:pile_of_corund_dust> * 1, <terrafirmacraft:item.Sapphire>);
mods.Terrafirmacraft.Quern.addRecipe(<customitems:pile_of_corund_dust> * 2, <terrafirmacraft:item.Sapphire:1>);
recipes.addShapeless(<terrafirmacraft:item.Sapphire:1>, [<terrafirmacraft:item.Sapphire:2>.giveBack(<terrafirmacraft:item.Sapphire:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<terrafirmacraft:item.Sapphire:2> * 1, [<terrafirmacraft:item.Sapphire:3>.giveBack(<terrafirmacraft:item.Sapphire:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<terrafirmacraft:item.Sapphire:2> * 2, [<terrafirmacraft:item.Sapphire:4>.giveBack(<terrafirmacraft:item.Sapphire:0>), <Steamcraft:preciseCuttingHead>.reuse()]);

recipes.addShapeless(<terrafirmacraft:item.Ruby:1>, [<terrafirmacraft:item.Ruby:2>.giveBack(<terrafirmacraft:item.Ruby:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<terrafirmacraft:item.Ruby:2> * 1, [<terrafirmacraft:item.Ruby:3>.giveBack(<terrafirmacraft:item.Ruby:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<terrafirmacraft:item.Ruby:2> * 2, [<terrafirmacraft:item.Ruby:4>.giveBack(<terrafirmacraft:item.Ruby:0>), <Steamcraft:preciseCuttingHead>.reuse()]);

recipes.addShapeless(<terrafirmacraft:item.Garnet:1>, [<terrafirmacraft:item.Garnet:2>.giveBack(<terrafirmacraft:item.Garnet:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<terrafirmacraft:item.Garnet:2> * 1, [<terrafirmacraft:item.Garnet:3>.giveBack(<terrafirmacraft:item.Garnet:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<terrafirmacraft:item.Garnet:2> * 2, [<terrafirmacraft:item.Garnet:4>.giveBack(<terrafirmacraft:item.Garnet:0>), <Steamcraft:preciseCuttingHead>.reuse()]);


#redstone from small tourmaline and topaz, cinnabar and cryolite have other uses
mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone> * 8, <terrafirmacraft:item.Ore:27>);
mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone>, <terrafirmacraft:item.Ore:28>);
mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone> * 6, <terrafirmacraft:item.Ore:28>);
mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone> * 8, <terrafirmacraft:item.Ore:28>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 1, <terrafirmacraft:item.Topaz>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 2, <terrafirmacraft:item.Topaz:1>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 1, <terrafirmacraft:item.Tourmaline>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 2, <terrafirmacraft:item.Tourmaline:1>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 1, <terrafirmacraft:item.Ruby>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 2, <terrafirmacraft:item.Ruby:1>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 1, <terrafirmacraft:item.Agate>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 2, <terrafirmacraft:item.Agate:1>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 1, <terrafirmacraft:item.Garnet>);
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:redstone> * 2, <terrafirmacraft:item.Garnet:1>);

recipes.addShapeless(<terrafirmacraft:item.Topaz:1> * 7, [<terrafirmacraft:item.Topaz:4>.giveBack(<terrafirmacraft:item.Topaz:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<terrafirmacraft:item.Topaz:1> * 3, [<terrafirmacraft:item.Topaz:3>.giveBack(<terrafirmacraft:item.Topaz:0>), <Steamcraft:preciseCuttingHead>.reuse()]);
recipes.addShapeless(<terrafirmacraft:item.Topaz:1> * 1, [<terrafirmacraft:item.Topaz:2>.giveBack(<terrafirmacraft:item.Topaz:0>), <Steamcraft:preciseCuttingHead>.reuse()]);

furnace.remove(<minecraft:redstone>);

//red dye from cinnabar
mods.Terrafirmacraft.Quern.addRecipe(<minecraft:dye:1> * 2, <terrafirmacraft:item.Ore:27>);

#redstone devices needs redstone

recipes.remove(<minecraft:lever>);
recipes.addShaped(<minecraft:lever>, [[<terrafirmacraft:item.stick>, null],
 [<terrafirmacraft:item.ItemStoneBrick:*>, <minecraft:redstone>]]);

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

recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.addShaped(<minecraft:light_weighted_pressure_plate>, [
[<Steamcraft:steamcraftPlate:3>, <Steamcraft:steamcraftPlate:3>],
[<minecraft:redstone>, <customitems:brass_spring>]]);

recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate>, [
[<Steamcraft:steamcraftPlate:2>, <Steamcraft:steamcraftPlate:2>],
[<minecraft:redstone>, <tfcm:item.Coil_WroughtIron>]]);

recipes.remove(<minecraft:iron_bars>);
mods.Terrafirmacraft.Anvil.addPlanRecipe("iron_bars", 15, 20, 20);      
game.setLocalization("gui.plans.iron_bars", "Iron Bars");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:iron_bars> * 2, <ImmersiveEngineering:material:14>, <ImmersiveEngineering:material:14>, "iron_bars", 3); 

recipes.remove(<minecraft:iron_door>);
recipes.addShaped(<minecraft:iron_door>, [
   [<customitems:flat_iron_beam_drilled>, <customitems:iron_u-beam>, <customitems:iron_rivet> ],
   [<terrafirmacraft:item.Wrought Iron Sheet>, null, <ore:itemHammer>.transformDamage(4)],
   [<terrafirmacraft:item.Wrought Iron Sheet>, null, <customitems:iron_rivet>]]);

recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor>, [
   [<ore:itemNail>, null, <ore:itemNail>],
   [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>],
   [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);


#ingots and metal blocks
//def in blocks_slabs.zs

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


#bucket for vanilla water - see ihl cfg electrolysis
//recipes.addShapeless(<minecraft:bucket>, [<terrafirmacraft:item.Blue Steel Bucket Empty>, <terrafirmacraft:item.Zinc Ingot>]);

#TFC <-> vanilla bottle
recipes.addShapeless(<minecraft:glass_bottle>, [<terrafirmacraft:item.Glass Bottle>]);
recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>, [<minecraft:glass_bottle>]);

furnace.remove(<minecraft:glass>);  //clear glass from yellow sand
furnace.addRecipe(<minecraft:glass>, <minecraft:sand>);
furnace.addRecipe(<minecraft:stained_glass:14>, <minecraft:sand:1>);

#remove/add fuel value from TFC items
furnace.setFuel(<terrafirmacraft:item.Small Vessel:*>, 0);
furnace.setFuel(<terrafirmacraft:Vessel:*>, 0);
furnace.setFuel(<terrafirmacraft:Peat>, 980);
furnace.setFuel(<terrafirmacraft:item.Ore:22>, 60); 
furnace.setFuel(<terrafirmacraft:item.Ore:14>, 880); //bituminous coal
furnace.setFuel(<terrafirmacraft:item.Ore:15>, 1200); //lignite coal
furnace.setFuel(<terrafirmacraft:item.coal>, 1800); //antracite coal
furnace.setFuel(<terrafirmacraft:item.Ore:24>, 700); //jet
furnace.setFuel(<ImmersiveEngineering:metal:17>, 3600); //coke dust
furnace.setFuel(<Railcraft:dust:3>, 1800); //charcoal dust
furnace.setFuel(<minecraft:deadbush>, 90); 
furnace.setFuel(<ihl:item.ihlSimpleItem:122>, 900); 
furnace.setFuel(<customitems:wood_pulp>, 500);
furnace.setFuel(<customitems:tree_twig>, 200);

furnace.remove(<minecraft:coal:1>);  //only TFC charcoal in pitkiln, coke oven

//for ocelots
//furnace.remove(<minecraft:cooked_fished>);
//furnace.addRecipe(<minecraft:cooked_fished>, <terrafirmacraft:item.Fish>.withTag({foodWeight: 1.0 as float}));

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:fish>, <terrafirmacraft:item.Fish>.withTag({foodWeight: 1.0 as float}), <liquid:freshwater> * 25, 0, false, 0, true);

