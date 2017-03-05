#achievements book
recipes.addShaped(<SimpleAchievements:sa.achievementBook>, [[<terrafirmacraft:item.Ink>, <terrafirmacraft:item.Hide:*>]]);

recipes.remove(<SimpleAchievements:sa.decorationBlock>);
recipes.addShaped(<SimpleAchievements:sa.decorationBlock>, [
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
 [<ore:plankWood>, <terrafirmacraft:item.TFC Leather>, <ore:plankWood>],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#antique atlas alternative
recipes.addShapeless(<antiqueatlas:emptyAntiqueAtlas>, [<ore:dyeBlack>, <terrafirmacraft:item.Hide:*>, <terrafirmacraft:item.Firestarter>]);


#udary mod
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcudarymod:item.Copper Wire>*10, <terrafirmacraft:item.Copper Ingot>, "_wire", 1);
recipes.addShapeless(<tfcudarymod:item.Copper Wire>*2, [<customitems:copper_wire>, <ore:itemKnife>.transformDamage(4)]);
//recipes.removeShapeless(<tfcudarymod:item.Copper Wire>*2, [<customitems:copper_wire>, <terrafirmacraft:item.Stone Knife>]);
//recipes.removeShapeless(<tfcudarymod:item.Copper Wire>*2, [<customitems:copper_wire>, <terrafirmacraft:item.Copper Knife>]);

#TFC misc

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_BismuthBronze>, <terrafirmacraft:item.Bismuth Bronze Ingot>, "coil", 2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_BlackBronze>, <terrafirmacraft:item.Black Bronze Ingot>, "coil", 2);       
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_BlackSteel>, <terrafirmacraft:item.Black Steel Ingot>, "coil", 5);       
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_BlueSteel>, <terrafirmacraft:item.Blue Steel Ingot>, "coil", 6);       
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_Bronze>, <terrafirmacraft:item.Bronze Ingot>, "coil", 2);       
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_Copper>, <terrafirmacraft:item.Copper Ingot>, "coil", 1);       
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_WroughtIron>, <terrafirmacraft:item.Wrought Iron Ingot>, "coil", 3);       
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_RedSteel>, <terrafirmacraft:item.Red Steel Ingot>, "coil", 6);       
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.Coil_Steel>, <terrafirmacraft:item.Steel Ingot>, "coil", 4);   

mods.Terrafirmacraft.Anvil.addPlanRecipe("spiral", 15, 5, 5);      
game.setLocalization("gui.plans.spiral", "Spiral");         
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_BismuthBronze>, <customitems:bismuth_bronze_wire>, "spiral", 2);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_BlackBronze>, <customitems:black_bronze_wire>, "spiral", 2);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_BlackSteel>, <customitems:black_steel_wire>, "spiral", 5);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_BlueSteel>, <customitems:blue_steel_wire>, "spiral", 6);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_Bronze>, <customitems:bronze_wire>, "spiral", 2);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_spring>, <customitems:brass_wire>, "spiral", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_Copper>, <customitems:copper_wire>, "spiral", 1);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_WroughtIron>, <customitems:iron_wire>, "spiral", 3);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_RedSteel>, <customitems:red_steel_wire>, "spiral", 6);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.Coil_Steel>, <customitems:steel_wire>, "spiral", 4);   

recipes.addShaped(<tfcm:item.Copper_Chain_Helmet>, [
 [<tfcm:item.Chain_Sheet_Copper>, <terrafirmacraft:item.BurlapCloth>, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, null, <tfcm:item.Chain_Sheet_Copper>],
 [null, null, null]]);

recipes.addShaped(<tfcm:item.Copper_Chain_Chestplate>, [
 [<tfcm:item.Chain_Sheet_Copper>, null, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, <terrafirmacraft:item.BurlapCloth>, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, <tfcm:item.Chain_Sheet_Copper>, <tfcm:item.Chain_Sheet_Copper>]]);

recipes.addShaped(<tfcm:item.Copper_Chain_Greaves>, [
 [<tfcm:item.Chain_Sheet_Copper>, <tfcm:item.Chain_Sheet_Copper>, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, <terrafirmacraft:item.BurlapCloth>, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, null, <tfcm:item.Chain_Sheet_Copper>]]);

recipes.remove(<tfcm:item.CrossBow>);
recipes.addShaped(<tfcm:item.CrossBow>, [
 [<tfcm:item.BowLimb>, <tfcm:item.SinewString>, null],
 [<tfcm:item.SinewString>, <terrafirmacraft:WoodSupportV:*>, <tfcm:item.Gear>],
 [null,<customitems:iron_rivet>, <ore:woodLumber>]]);

recipes.remove(<tfcm:item.BowLimb>);
recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank>, null],
 [<terrafirmacraft:item.SinglePlank>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

recipes.remove(<tfcm:item.SinewBowString>);
recipes.addShaped(<tfcm:item.SinewBowString>, [
 [null, <tfcm:item.SinewString>, null],
 [null, <tfcm:item.CaseinGlue>, <tfcm:item.SinewString>],
 [null, <tfcm:item.SinewString>, null]]);

recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank:5>, null],
 [<terrafirmacraft:item.SinglePlank:5>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank:5>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank:6>, null],
 [<terrafirmacraft:item.SinglePlank:6>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank:6>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank:7>, null],
 [<terrafirmacraft:item.SinglePlank:7>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank:7>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank:13>, null],
 [<terrafirmacraft:item.SinglePlank:13>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank:13>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.CasingIron>, <terrafirmacraft:item.Wrought Iron Ingot>, "casing", 3); 

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.CasingIron>, <tfcpewter:item.pewterIngot>, "casing", 0, 20);    

# NEI.overrideName(<tfcm:item.CasingIron>, "Tin Casing");

recipes.remove(<minecraft:compass>);
recipes.addShapeless(<minecraft:compass>, [<terrafirmacraft:item.Small Ore:10>, <tfcm:item.CasingIron>, <ore:dyeRed>]);
recipes.addShapeless(<minecraft:compass>, [<ore:ingotIron>, <tfcm:item.CasingIron>, <ore:dustRedstone>]);

recipes.addShaped(<terrafirmacraft:item.Rope>, [
 [<tfcm:item.SinewString>, <tfcm:item.SinewString>, null],
 [<tfcm:item.SinewString>, <tfcm:item.SinewFiber>, null],
 [null, null, <tfcm:item.SinewString>]]);

//ore_Browndye.add(<tfcm:item.BrownDye>);

val ie_grit_iron = <ImmersiveEngineering:metal:8>;

recipes.remove(<tfcm:item.BrownDye>);
mods.Terrafirmacraft.Barrel.addItemConversion(<tfcm:item.BrownDye>, ie_grit_iron, <liquid:freshwater> * 100, 0, true, 12, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<tfcm:item.BrownDye>, ie_grit_iron, <liquid:saltwater> * 100, 0, true, 8, true);

// mods.Terrafirmacraft.Quern.addRecipe(ie_grit_iron, <terrafirmacraft:item.Wrought Iron Ingot>);

//ore_steelgrit.add(<tfcm:item.IronDust>);

mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>*8, <terrafirmacraft:item.Wrought Iron Ingot>);
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Small Ore:10>);
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Ore:59>);
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>*2, <terrafirmacraft:item.Ore:10>);
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>*3, <terrafirmacraft:item.Ore:45>);

recipes.remove(<tfcm:item.PistonBase>);
recipes.addShaped(<tfcm:item.PistonBase>, [
 [<customitems:grease_lump>, <tfcm:item.Coil_WroughtIron>, <customitems:iron_flange>],
 [<terrafirmacraft:item.SinglePlank:*>, <ore:dustRedstone>, <terrafirmacraft:item.SinglePlank:*>],
 [<terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>]]);


#TFCmisc items instead of vanilla TFC 
recipes.remove(<tfcm:item.Quiver>);
mods.Terrafirmacraft.Knapping.removeLeatherWorkingRecipe(<terrafirmacraft:item.Quiver>, " ####", "# ###", "# ###", "# ###", " ####");
mods.Terrafirmacraft.Knapping.addLeatherWorkingRecipe(<tfcm:item.Quiver>, " ####", "# ###", "# ###", "# ###", " ####");

recipes.remove(<tfcm:blockFruitPress>);
recipes.remove(<terrafirmacraft:Hopper>);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraft:Hopper>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Sheet>, "hopper",3);
mods.Terrafirmacraft.Anvil.addPlanRecipe("fruitpress", 33, 18, 7);      
game.setLocalization("gui.plans.fruitpress", "Fruit press hopper");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:blockFruitPress>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Sheet>, "fruitpress", 3, 15);    

//gypsum
val ihl_gypsum = <ihl:item.ihlSimpleItem:12>;
val ihl_dehydrated_gypsum = <ihl:item.ihlSimpleItem:23>;
mods.Terrafirmacraft.Quern.addRecipe(<DecorationsTFC:item.Powders.Gypsum> * 7, <terrafirmacraft:item.Ore:17>);
recipes.addShaped(ihl_gypsum, [
 [null, <DecorationsTFC:item.Powders.Gypsum>, null],
 [null, <DecorationsTFC:item.Powders.Gypsum>, null],
 [null, <customitems:sifter>.anyDamage().transformDamage(1), null]]);

mods.Terrafirmacraft.Barrel.removeItemFluidConversion(<DecorationsTFC:item.Powders.Gypsum>, <liquid:freshwater> * 500);
mods.Terrafirmacraft.Barrel.removeItemFluidConversion(<DecorationsTFC:item.Powders.Gypsum>, <liquid:plaster> * 50);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:plaster> * 500, ihl_dehydrated_gypsum, <liquid:freshwater> * 500, 0,  false, 0, true, true);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<DecorationsTFC:Alabaster>, <liquid:plaster> * 50, ihl_dehydrated_gypsum, <liquid:plaster> * 100, 0,  true, 1, true, true);

mods.Terrafirmacraft.ItemHeat.addRecipe(ihl_dehydrated_gypsum, ihl_gypsum, 300, 0.2);

//animal crate
recipes.remove(<animalcrate:blockcrate>);
recipes.addShaped(<animalcrate:blockcrate>, [
 [<ihl:item.ihlSimpleItem:57>, <terrafirmacraft:item.SinglePlank:*>, <ihl:item.ihlSimpleItem:57>],
 [<ore:logWood>, <terrafirmacraft:item.Straw>, <ore:logWood>],
 [<terrafirmacraft:item.SinglePlank:*>, <ore:logWood>, <terrafirmacraft:item.SinglePlank:*>]]);

//pewter ware
//mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcpewter:item.Metal Bowl>, <tfcpewter:item.pewterSheet>, "metal bowl", 2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcpewter:item.Metal Jug>, <tfcpewter:item.pewterDoubleSheet>, "metaljug", 2);

//mods.Terrafirmacraft.Anvil.addPlanRecipe("metal_bowl", 15, 2, 1);      
//game.setLocalization("gui.plans.metal_bowl", "Metal bowl");      
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcpewter:item.Metal Bowl>, <tfcpewter:item.pewterSheet>, "metal_bowl", 2);    

mods.Terrafirmacraft.Anvil.addPlanRecipe("metal_jug", 3, 24, 31);      
game.setLocalization("gui.plans.metal_jug", "Metal jug");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcpewter:item.Metal Jug>, <tfcpewter:item.pewterDoubleSheet>, <customitems:pewter_tin_wire>, "metal_jug", 3);    

mods.Terrafirmacraft.ItemHeat.addRecipe(<tfcpewter:item.moltenPewter:1>, <customitems:pewter_tin_wire>, 340, 0.2);

mods.Terrafirmacraft.Barrel.removeItemConversion(<tfcpewter:item.Metal Bowl Dirty>, <liquid:freshwater> * 200);
recipes.removeShapeless(<tfcpewter:item.Metal Bowl>);
recipes.addShapeless(<tfcpewter:item.Metal Bowl>, [<tfcm:item.BucketHotWater>.transformReplace(<terrafirmacraft:item.Wooden Bucket Empty>), <tfcpewter:item.Metal Bowl Dirty>]);


mods.Terrafirmacraft.Barrel.addItemFluidConversion(<tfcpewter:item.Metal Bowl>, <liquid:waste> * 1000, <tfcpewter:item.Metal Bowl Dirty>, <liquid:freshwater> * 1000, 0,  false, 0, true, true);


