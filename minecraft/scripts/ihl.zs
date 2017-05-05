//ihl tools and chemistry

import mods.nei.NEI;

//predefined values
val tfc_powder_flux = <terrafirmacraft:item.Powder:0>;
val calcium_oxide_powder = <ihl:item.ihlSimpleItem:14>;
val calcium_carbonate_powder = <ihl:item.ihlSimpleItem:13>;
val sodium_hydrogensulfate_powder = <ihl:item.ihlSimpleItem:92>;
val sodium_sulfate_powder = <ihl:item.ihlSimpleItem:123>;
val trona_powder = <ihl:item.ihlSimpleItem:76>;
val tfc_salt = <terrafirmacraft:item.Powder:9>;
val crushed_bauxite = <ihl:item.ihlSimpleItem:125>;
val crushed_glass = <ihl:item.ihlSimpleItem:115>;
val saltpetre = <terrafirmacraft:item.Powder:4>;
val lead_oxide = <ihl:item.ihlSimpleItem:151>;
val ie_nugget_steel = <ImmersiveEngineering:metal:29>;

recipes.addShapeless(<ihl:guidebook>, [<minecraft:book>,<IC2:itemFluidCell>.reuse(),<IC2:itemCable:1>]);

//iron workbench
recipes.remove(<ihl:ironWorkbench>);
recipes.addShaped(<ihl:ironWorkbench>, [
 [ <ore:plateIron>,  <ore:plateIron>,  <ore:plateIron>],
 [<customitems:iron_u-beam>,  <ore:plateIron>, <customitems:iron_u-beam>],
 [<customitems:iron_u-beam>, null, <customitems:iron_u-beam>]
]);

//apatite
mods.Terrafirmacraft.Quern.addRecipe(<customitems:crushed_apatite>*2, <ihl:item.ihlSimpleItem:10>);

//potassium feldspar - use masher
//mods.Terrafirmacraft.Quern.addRecipe(<ihl:item.ihlSimpleItem:11>, <ihl:orePotassiumFeldspar>);

//mica - use smasher
//mods.Terrafirmacraft.Quern.addRecipe(<ihl:item.ihlSimpleItem:118>, <ihl:oreMica>);


//mutton lard
recipes.remove(<ihl:food>);
recipes.addShapeless(<tfcm:item.Suet> * 3, [<ihl:item.ihlSimpleItem:25>.giveBack(<terrafirmacraft:item.Mutton>.withTag({foodWeight: 10.0 as float, foodDecay: -4.0 as float, decayTimer: 3437})), <ore:itemKnife>.transformDamage(1)]);

//glass blower
/* crash!
recipes.addShaped(<ihl:item.ihlTool:16>.withTag({"GT.ToolStats": {MaxDamage: 2000}}), [
 [<ore:woodLumber>, null, null],
 [null, <terrafirmacraft:item.Wrought Iron Tuyere>, null],
 [null, null, <terrafirmacraft:item.Wrought Iron Tuyere>]
]);
*/

//graver
mods.Terrafirmacraft.Anvil.addPlanRecipe("graver", 14, 14, 21);      
game.setLocalization("gui.plans.graver", "Graver");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ihl:item.ihlSimpleItem:55>, <customitems:flat_steel_beam>, "graver", 5);

//chisel
mods.Terrafirmacraft.Anvil.addPlanRecipe("blank_chisel", 15, 11, 35);      
game.setLocalization("gui.plans.blank_chisel", "Blank for chisel");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ihl:item.ihlSimpleItem:31>, <terrafirmacraft:item.HC Steel Ingot>, "blank_chisel", 5);

//carving knife
mods.Terrafirmacraft.Anvil.addPlanRecipe("carving_knife", 14, 8, 8);      
game.setLocalization("gui.plans.carving_knife", "Carving knife");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ihl:item.ihlSimpleItem:24>, <customitems:flat_bronze_beam>, "blank_chisel", 2);


//glass box
recipes.remove(<ihl:glassBoxBlock>);
recipes.addShaped(<ihl:glassBoxBlock>, [
 [<customitems:plumber_putty_lump>, <minecraft:glass_pane>, <customitems:plumber_putty_lump>],
 [<minecraft:glass_pane>, null, <minecraft:glass_pane>],
 [<customitems:plumber_putty_lump>, <minecraft:glass_pane>, <customitems:plumber_putty_lump>]
]);
 
//crushed brick from clay dust smelting
furnace.addRecipe(<ihl:item.ihlSimpleItem:28>, <ore:dustClay>);

//feldspar from microcline
mods.Terrafirmacraft.Quern.addRecipe(<ihl:item.ihlSimpleItem:11>, <terrafirmacraft:item.Ore:25>);

//porcellain
recipes.remove(<ihl:item.ihlSimpleItem:99>);
recipes.addShapeless(<ihl:item.ihlSimpleItem:99> * 4, [<terrafirmacraft:item.Powder:1>, <ihl:item.ihlSimpleItem:11>, <IC2:itemDust2>, <Railcraft:part.bleached.clay>]);

//acheson furnace
recipes.remove(<ihl:achesonFurnance>);
recipes.addShaped(<ihl:achesonFurnance>, [
 [<minecraft:stone_slab:4>, <ore:plateSteel>, <minecraft:stone_slab:4>],
 [<customitems:iron_flange>, null, <customitems:iron_flange>],
 [<minecraft:stone_slab:4>, <ihl:item.ihlSimpleItem:30>, <minecraft:stone_slab:4>]
]);

//bone pillar
recipes.remove(<ihl:boneBlock>);
recipes.addShaped(<ihl:boneBlock> * 8, [
 [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
 [<minecraft:bone>, <ihl:skull>, <minecraft:bone>],
 [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]
]);

//fan
recipes.remove(<ihl:blowerBlock>);
recipes.addShaped(<ihl:blowerBlock>, [
 [<IC2:itemCable>, <minecraft:iron_bars>, <IC2:itemPlates:5>],
 [<terrafirmacraft:Grill>, <IC2:itemRecipePart:1>, <Steamcraft:steamcraftCrafting:5>],
 [<IC2:itemCable>, <IC2:blockMachine>, <IC2:itemPlates:5>]
]);

//ihl driver
recipes.remove(<ihl:IHLDriverBlock>);
recipes.addShaped(<ihl:IHLDriverBlock>, [
 [null, <terrafirmacraft:item.Blue Steel Double Sheet>, null],
 [<IC2:itemRecipePart:1>, <IC2:blockMachine:12>, <IC2:itemRecipePart:12>],
 [<terrafirmacraft:item.Blue Steel Sheet>, <IC2:itemPartCircuit>, <terrafirmacraft:item.Blue Steel Sheet>]
]);

//ihl collectors charger
recipes.remove(<ihl:chargerEjectorBlock>);
recipes.addShaped(<ihl:chargerEjectorBlock>, [
 [<terrafirmacraft:item.Blue Steel Sheet>, <terrafirmacraft:item.Blue Steel Double Sheet>, <terrafirmacraft:item.Blue Steel Sheet>],
 [<customitems:blue_steel_rod>, <IC2:blockMachine:12>, <customitems:blue_steel_rod>],
 [<customitems:redstone_emitter>, <IC2:itemPartCircuitAdv>, <IC2:itemBatCrystal:26>]
]);

//evaporators
recipes.remove(<ihl:evaporatorBlock>);
recipes.addShaped(<ihl:evaporatorBlock>, [
 [null, <ore:plateSteel>, null],
 [null, <tfcudarymod:tile.Evaporator Pan>, null],
 [<terrafirmacraft:Grill>, <IC2:blockMachine:1>, <terrafirmacraft:Grill>]
]);

recipes.remove(<ihl:electricEvaporatorBlock>);
recipes.addShaped(<ihl:electricEvaporatorBlock>, [
 [null, <ore:plateSteamcraftBrass>, null],
 [<customitems:brass_flange>, <tfcudarymod:tile.Evaporator Pan>, <customitems:brass_flange>],
 [<terrafirmacraft:Grill>, <IC2:blockHeatGenerator:3>, <terrafirmacraft:Grill>]
]);

//recipes.remove(<ihl:tditBlock>);
//recipes.addShapeless(<ihl:tditBlock>, [<customitems:recipe_removed>]);

//nails, bars
mods.Terrafirmacraft.Anvil.addPlanRecipe("tinymetalbar", 8, 24, 14);      
game.setLocalization("gui.plans.tinymetalbar", "Tiny Metal Bar");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ihl:item.ihlSimpleItem:51> * 2, <customitems:steel_wire>, "tinymetalbar", 4); 

mods.Terrafirmacraft.Anvil.addPlanRecipe("nails2inch", 1, 24, 33);      
game.setLocalization("gui.plans.nails2inch", "2 inch Nails");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ihl:item.ihlSimpleItem:57> * 8, <ihl:item.ihlSimpleItem:51>, "nails2inch", 4); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:copper_nail> * 6, <customitems:copper_wire>, "nails2inch", 1); 

//lead processing
recipes.addShapeless(<minecraft:dye:1> * 3, [lead_oxide, lead_oxide, <ore:dyeBrown>]);
recipes.addShapeless(<minecraft:dye:11> * 3, [<customitems:small_pile_of_litharge>, <customitems:small_pile_of_litharge>, <ore:dyeWhite>]);

//collectors: ihl workbench
recipes.remove(<ihl:collectorItem:26>);
recipes.remove(<ihl:collectorHeavyItem:26>);

//rubber resin sack
recipes.remove(<ihl:sackBlock>);
recipes.addShaped(<ihl:sackBlock>, [
 [<ore:materialString>, <ore:itemHoop>, <ore:materialString>],
 [<ore:materialLeather>, null, <ore:materialLeather>],
 [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]
]);

//grindstone
recipes.remove(<ihl:item.ihlTool:4>);
recipes.addShapeless(<ihl:item.ihlTool:4>.withTag({"GT.ToolStats": {MaxDamage: 2000}}), 
 [<ore:itemHammer>.transformDamage(), <ore:itemChisel>.transformDamage(), <terrafirmacraft:StoneMM:*>]);

mods.Terrafirmacraft.Barrel.addItemConversion(<ihl:crucible>, <ihl:crucible:1>, <liquid:freshwater> * 10, 1, false, 0, true);

//tar
recipes.addShapeless(<ihl:item.ihlSimpleItem:7> * 8, 
 [<ihl:item.ihlSimpleItem:8>, <ore:itemKnife>.transformDamage()]);

//bronze tub alternative
mods.Terrafirmacraft.Anvil.addPlanRecipe("tub", 2, 14, 14);      
game.setLocalization("gui.plans.item_tub", "Bronze tub");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ihl:tubBronze>, <terrafirmacraft:item.Bronze Double Sheet>, <terrafirmacraft:item.Bronze Double Sheet>, "tub", 2);


//heating
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:59>, <ihl:item.ihlSimpleItem:39>, 1300, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:59>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:58>, <ihl:item.ihlSimpleItem:38>, 1300, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:58>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:54>, <ihl:item.ihlSimpleItem:55>, 1300, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:54>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:52>, <ihl:item.ihlSimpleItem:53>, 1300, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:52>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:48>, <ihl:item.ihlSimpleItem:49>, 1300, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:48>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:70>, <foundry:foundryIngot:9>, 1300, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <ihl:item.ihlSimpleItem:70>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:32>, <ImmersiveEngineering:metal:38>, 1300, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <ihl:item.ihlSimpleItem:32>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:50>, <ihl:item.ihlSimpleItem:51>, 1300, 0.2);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:50>, 1650, 0.3);


//hardening
mods.Terrafirmacraft.Barrel.addItemConversion(<ihl:item.ihlSimpleItem:51>, <ihl:item.ihlSimpleItem:50>, <liquid:freshwater> * 10, 1, false, 0, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ihl:item.ihlSimpleItem:47>, <ihl:item.ihlSimpleItem:48>, <liquid:freshwater> * 10, 1, false, 0, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Steel Ingot>, <ihl:item.ihlSimpleItem:70>, <liquid:freshwater> * 10, 1, false, 0, true);

//mods.Terrafirmacraft.Barrel.addItemConversion(<ihl:item.ihlTool:7>.withTag({"GT.ToolStats": {MaxDamage: 200}}), <ihl:item.ihlSimpleItem:52>, <liquid:freshwater> * 10, 1, false, 0, true);

//molten bronze from mold
recipes.addShapeless(<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "molten.bronze", Amount: 100}}), [<terrafirmacraft:item.Bronze Unshaped:1>,<IC2:itemFluidCell>]);

//silicon oxide
recipes.addShapeless(<IC2:itemDust2>, 
 [<terrafirmacraft:Sand:15>.giveBack(<ImmersiveEngineering:metal:18>), <terrafirmacraft:Sand:15>.giveBack(<IC2:itemDust:15>), <terrafirmacraft:Sand:15>.giveBack(<ihl:item.ihlSimpleItem:182>), <terrafirmacraft:Sand:15>.giveBack(<ihl:item.ihlSimpleItem:182>), <customitems:sifter>.anyDamage().transformDamage(1), <terrafirmacraft:Sand:15>.giveBack(<IC2:itemDust:9>)]);

