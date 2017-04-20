//Plan Rules: Any=1, BendAny=2, BendLast=3, BendLastTwo=4, BendNotLast=5,  BendSecondFromLast=6, BendThirdFromLast=7, DrawAny=8, DrawLast=9, DrawLastTwo=10, DrawNotLast=11, DrawSecondFromLast=12, DrawThirdFromLast=13, HitAny=14, HitLast=15, HitLastTwo=16, HitNotLast=17, HitSecondFromLast=18, HitThirdFromLast=19, PunchAny=20, PunchLast=21, PunchLastTwo=22, PunchNotLast=23, PunchSecondFromLast=24, PunchThridFromLast=25, ShrinkAny=26, ShrinkLast=27, ShrinkLastTwo=28, ShrinkNotLast=29, ShrinkSecondFromLast=30, ShrinkThirdFromLast=31, UpsetAny=32, UpsetLast=33, UpsetLastTwo=34, UpsetNotLast=35, UpsetSecondFromLast=36, UpsetThirdFromLast=37

import minetweaker.item.IItemStack;

#predefined values
val fsp_ironbarrel = <Steamcraft:steamcraftCrafting:2>;

val ie_nugget_iron = <ImmersiveEngineering:metal:21>;
val ie_nugget_copper = <ImmersiveEngineering:metal:22>;
val ie_nugget_alum = <ImmersiveEngineering:metal:23>;
val ie_nugget_lead = <ImmersiveEngineering:metal:24>;
val ie_nugget_silver = <ImmersiveEngineering:metal:25>;
val ie_nugget_nickel = <ImmersiveEngineering:metal:26>;
val ie_nugget_cupronickel = <ImmersiveEngineering:metal:27>;
val ie_nugget_electrum = <ImmersiveEngineering:metal:28>;
val ie_nugget_steel = <ImmersiveEngineering:metal:29>;
val rc_nugget_tin = <Railcraft:nugget:3>;
val rc_plate_tin = <Railcraft:part.plate:2>;
val fsp_nugget_zinc = <Steamcraft:steamcraftNugget:1>;
val fsp_nugget_brass = <Steamcraft:steamcraftNugget:3>;

val ie_slag = <ImmersiveEngineering:material:13>;

val fsp_plate_copper = <Steamcraft:steamcraftPlate:0>;
val fsp_plate_zinc = <Steamcraft:steamcraftPlate:1>;
val fsp_plate_iron = <Steamcraft:steamcraftPlate:2>;
val fsp_plate_gold = <Steamcraft:steamcraftPlate:3>;
val fsp_plate_brass = <Steamcraft:steamcraftPlate:4>;
val fsp_plate_lead = <Steamcraft:steamcraftPlate:9>;

val fsp_ingot_copper = <Steamcraft:steamcraftIngot:0>;
val fsp_ingot_zinc = <Steamcraft:steamcraftIngot:1>;
val fsp_ingot_brass = <Steamcraft:steamcraftIngot:2>;

var cube_glass = [
<minecraft:stained_glass:0>,  <minecraft:stained_glass:1>,  <minecraft:stained_glass:2>,  <minecraft:stained_glass:3>, <minecraft:stained_glass:4>,  <minecraft:stained_glass:5>,  <minecraft:stained_glass:6>,  <minecraft:stained_glass:7>, <minecraft:stained_glass:8>,  <minecraft:stained_glass:9>,  <minecraft:stained_glass:10>, <minecraft:stained_glass:11>, <minecraft:stained_glass:12>, <minecraft:stained_glass:13>, <minecraft:stained_glass:14>, <minecraft:stained_glass:15>] as IItemStack[];

var pane_glass = [
<minecraft:stained_glass_pane:0>,  <minecraft:stained_glass_pane:1>,  <minecraft:stained_glass_pane:2>,  <minecraft:stained_glass_pane:3>, <minecraft:stained_glass_pane:4>,  <minecraft:stained_glass_pane:5>,  <minecraft:stained_glass_pane:6>,  <minecraft:stained_glass_pane:7>, <minecraft:stained_glass_pane:8>,  <minecraft:stained_glass_pane:9>,  <minecraft:stained_glass_pane:10>, <minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:12>, <minecraft:stained_glass_pane:13>, <minecraft:stained_glass_pane:14>, <minecraft:stained_glass_pane:15>] as IItemStack[];

var timber = [
<terrafirmacraft:item.SinglePlank:0>,  <terrafirmacraft:item.SinglePlank:1>,  <terrafirmacraft:item.SinglePlank:2>,  <terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.SinglePlank:4>,  <terrafirmacraft:item.SinglePlank:5>,  <terrafirmacraft:item.SinglePlank:6>,  <terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.SinglePlank:8>,  <terrafirmacraft:item.SinglePlank:9>,  <terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.SinglePlank:14>, <terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.SinglePlank:16>] as IItemStack[];
var logs = [
<terrafirmacraft:item.Log:0>,  <terrafirmacraft:item.Log:1>,  <terrafirmacraft:item.Log:2>,  <terrafirmacraft:item.Log:3>, <terrafirmacraft:item.Log:4>,  <terrafirmacraft:item.Log:5>,  <terrafirmacraft:item.Log:6>,  <terrafirmacraft:item.Log:7>, <terrafirmacraft:item.Log:8>,  <terrafirmacraft:item.Log:9>,  <terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:11>, <terrafirmacraft:item.Log:12>, <terrafirmacraft:item.Log:13>, <terrafirmacraft:item.Log:14>, <terrafirmacraft:item.Log:15>, <terrafirmacraft:item.Log:16>] as IItemStack[];
var planks = [
<terrafirmacraft:planks:0>,  <terrafirmacraft:planks:1>,  <terrafirmacraft:planks:2>,  <terrafirmacraft:planks:3>, <terrafirmacraft:planks:4>,  <terrafirmacraft:planks:5>,  <terrafirmacraft:planks:6>,  <terrafirmacraft:planks:7>, <terrafirmacraft:planks:8>,  <terrafirmacraft:planks:9>,  <terrafirmacraft:planks:10>, <terrafirmacraft:planks:11>, <terrafirmacraft:planks:12>, <terrafirmacraft:planks:13>, <terrafirmacraft:planks:14>, <terrafirmacraft:planks:15>, <terrafirmacraft:planks:16>] as IItemStack[];
var supports = [
<terrafirmacraft:WoodSupportV:0>,  <terrafirmacraft:WoodSupportV:1>,  <terrafirmacraft:WoodSupportV:2>,  <terrafirmacraft:WoodSupportV:3>, <terrafirmacraft:WoodSupportV:4>,  <terrafirmacraft:WoodSupportV:5>,  <terrafirmacraft:WoodSupportV:6>,  <terrafirmacraft:WoodSupportV:7>, <terrafirmacraft:WoodSupportV:8>,  <terrafirmacraft:WoodSupportV:9>,  <terrafirmacraft:WoodSupportV:10>, <terrafirmacraft:WoodSupportV:11>, <terrafirmacraft:WoodSupportV:12>, <terrafirmacraft:WoodSupportV:13>, <terrafirmacraft:WoodSupportV:14>, <terrafirmacraft:WoodSupportV:15>, <terrafirmacraft:WoodSupportV2>] as IItemStack[];
var barrels = [
<terrafirmacraft:Barrel:0>,  <terrafirmacraft:Barrel:1>,  <terrafirmacraft:Barrel:2>,  <terrafirmacraft:Barrel:3>, <terrafirmacraft:Barrel:4>,  <terrafirmacraft:Barrel:5>,  <terrafirmacraft:Barrel:6>,  <terrafirmacraft:Barrel:7>, <terrafirmacraft:Barrel:8>,  <terrafirmacraft:Barrel:9>,  <terrafirmacraft:Barrel:10>, <terrafirmacraft:Barrel:11>, <terrafirmacraft:Barrel:12>, <terrafirmacraft:Barrel:13>, <terrafirmacraft:Barrel:14>, <terrafirmacraft:Barrel:15>, <terrafirmacraft:Barrel:16>] as IItemStack[];
var chests = [
<terrafirmacraft:Chest TFC:0>,  <terrafirmacraft:Chest TFC:1>,  <terrafirmacraft:Chest TFC:2>,  <terrafirmacraft:Chest TFC:3>, <terrafirmacraft:Chest TFC:4>,  <terrafirmacraft:Chest TFC:5>,  <terrafirmacraft:Chest TFC:6>,  <terrafirmacraft:Chest TFC:7>, <terrafirmacraft:Chest TFC:8>,  <terrafirmacraft:Chest TFC:9>,  <terrafirmacraft:Chest TFC:10>, <terrafirmacraft:Chest TFC:11>, <terrafirmacraft:Chest TFC:12>, <terrafirmacraft:Chest TFC:13>, <terrafirmacraft:Chest TFC:14>, <terrafirmacraft:Chest TFC:15>, <terrafirmacraft:Chest TFC:16>] as IItemStack[];

var rocks = [
<terrafirmacraft:item.LooseRock:0>,  <terrafirmacraft:item.LooseRock:1>,  <terrafirmacraft:item.LooseRock:2>,  <terrafirmacraft:item.LooseRock:3>, <terrafirmacraft:item.LooseRock:4>,  <terrafirmacraft:item.LooseRock:5>,  <terrafirmacraft:item.LooseRock:6>,  <terrafirmacraft:item.LooseRock:7>, <terrafirmacraft:item.LooseRock:8>,  <terrafirmacraft:item.LooseRock:9>,  <terrafirmacraft:item.LooseRock:10>, <terrafirmacraft:item.LooseRock:11>, <terrafirmacraft:item.LooseRock:12>, <terrafirmacraft:item.LooseRock:13>, <terrafirmacraft:item.LooseRock:14>, <terrafirmacraft:item.LooseRock:15>, <terrafirmacraft:item.LooseRock:16>, <terrafirmacraft:item.LooseRock:17>, <terrafirmacraft:item.LooseRock:18>, <terrafirmacraft:item.LooseRock:19>, <terrafirmacraft:item.LooseRock:20>] as IItemStack[];

var walls = [
<terrafirmacraft:WallCobbleIgIn>,  <terrafirmacraft:WallCobbleIgIn:1>,  <terrafirmacraft:WallCobbleIgIn:2>, <terrafirmacraft:WallCobbleSed>, <terrafirmacraft:WallCobbleSed:1>,  <terrafirmacraft:WallCobbleSed:2>,  <terrafirmacraft:WallCobbleSed:3>, <terrafirmacraft:WallCobbleSed:4>, <terrafirmacraft:WallCobbleSed:5>, <terrafirmacraft:WallCobbleSed:6>, <terrafirmacraft:WallCobbleSed:7>, <terrafirmacraft:WallCobbleIgEx>, <terrafirmacraft:WallCobbleIgEx:1>,  <terrafirmacraft:WallCobbleIgEx:2>,  <terrafirmacraft:WallCobbleIgEx:3>, <terrafirmacraft:WallCobbleMM>, <terrafirmacraft:WallCobbleMM:1>, <terrafirmacraft:WallCobbleMM:2>, <terrafirmacraft:WallCobbleMM:3>, <terrafirmacraft:WallCobbleMM:4>, <terrafirmacraft:WallCobbleMM:5>] as IItemStack[];

val tfc_powder_flux = <terrafirmacraft:item.Powder:0>; 
val calcium_oxide_powder = <ihl:item.ihlSimpleItem:14>;
val calcium_carbonate_powder = <ihl:item.ihlSimpleItem:13>;

//ore_redstone.add(<terrafirmacraft:item.Ruby:2>);
//ore_redstone.remove(<terrafirmacraft:item.Ore:27>);
//ore_redstone.remove(<terrafirmacraft:item.Ore:28>);
//<ore:oreCinnabar>.add(<terrafirmacraft:item.Ore:27>);

//recipe removal
#furnace.remove(<minecraft:glass>);
recipes.removeShaped(<minecraft:glass_pane>);
for i, cg in cube_glass {
  var pg = pane_glass[i];
  recipes.removeShaped(cg);
  recipes.removeShaped(pg);
}

//flux
recipes.remove(tfc_powder_flux);

recipes.addShapeless(tfc_powder_flux, [calcium_oxide_powder]);
recipes.addShapeless(tfc_powder_flux, [<customitems:borax_powder>]);
recipes.addShapeless(tfc_powder_flux, [<customitems:ammonium_chloride_powder>]);

recipes.addShapeless(<customitems:borax_powder> * 2, [<terrafirmacraft:item.Ore:32>, <ore:itemHammer>.transformDamage(1)]);
recipes.addShapeless(calcium_carbonate_powder, [<terrafirmacraft:item.LooseRock:6>, <ore:itemHammer>.transformDamage(1)]);
recipes.addShapeless(calcium_carbonate_powder, [<terrafirmacraft:item.LooseRock:10>, <ore:itemHammer>.transformDamage(1)]);
recipes.addShapeless(calcium_carbonate_powder, [<terrafirmacraft:item.LooseRock:20>, <ore:itemHammer>.transformDamage(1)]);
recipes.addShapeless(calcium_carbonate_powder, [<terrafirmacraft:item.LooseRock:8>, <ore:itemHammer>.transformDamage(1)]);

furnace.addRecipe(calcium_oxide_powder, <terrafirmacraft:item.LooseRock:6>);
furnace.addRecipe(calcium_oxide_powder, <terrafirmacraft:item.LooseRock:10>);
furnace.addRecipe(calcium_oxide_powder, <terrafirmacraft:item.LooseRock:20>);
furnace.addRecipe(calcium_oxide_powder, <terrafirmacraft:item.LooseRock:8>);
//furnace.addRecipe(calcium_oxide_powder *2, calcium_carbonate_powder);

mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:7>, <minecraft:skull>);

mods.Terrafirmacraft.Quern.addRecipe(<customitems:borax_powder>*3, <terrafirmacraft:item.Ore:32>);
mods.Terrafirmacraft.Quern.addRecipe(calcium_carbonate_powder*2, <terrafirmacraft:item.LooseRock:6>);
mods.Terrafirmacraft.Quern.addRecipe(calcium_carbonate_powder*2, <terrafirmacraft:item.LooseRock:10>);
mods.Terrafirmacraft.Quern.addRecipe(calcium_carbonate_powder*2, <terrafirmacraft:item.LooseRock:20>);
mods.Terrafirmacraft.Quern.addRecipe(calcium_carbonate_powder*2, <terrafirmacraft:item.LooseRock:8>);

//salt
mods.Terrafirmacraft.Quern.removeRecipe(<terrafirmacraft:item.Powder:9> * 4, <terrafirmacraft:item.LooseRock:5>);
mods.Terrafirmacraft.Quern.addRecipe(<customitems:crushed_rock_salt>, <terrafirmacraft:item.LooseRock:5>);
recipes.addShapeless(<customitems:crushed_rock_salt>, 
 [<terrafirmacraft:item.LooseRock:5>, <ore:itemHammer>.transformDamage(1)]);
recipes.addShapeless(<terrafirmacraft:item.Powder:9>, 
 [<customitems:crushed_rock_salt>, <customitems:crushed_rock_salt>, <customitems:crushed_rock_salt>.giveBack(<IC2:itemDust:9>), <customitems:sifter>.anyDamage().transformDamage(1)]);
//retrieve by evaporator pan/electric evaporator
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemDust:9>, <liquid:saltwater> * 125, <customitems:crushed_rock_salt>, <liquid:freshwater> * 125, 0,  false, 0, false, false);

//mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:saltwater> * 100, <terrafirmacraft:item.Powder:9>, <liquid:freshwater> * 100, 0,  false, 0, false, true); //tub or chem.r.

//quartzite
recipes.addShapeless(<terrafirmacraft:Sand:15>, 
 [<terrafirmacraft:Sand2:3>.giveBack(<terrafirmacraft:Sand:7>), <terrafirmacraft:Sand2:3>.giveBack(<IC2:itemDust:9>), <terrafirmacraft:Sand2:3>.giveBack(<IC2:itemDust:9>), <terrafirmacraft:Sand2:3>.giveBack(<IC2:itemDust:9>), <customitems:sifter>.anyDamage().transformDamage(1), <terrafirmacraft:Sand2:3>.giveBack(<IC2:itemDust:9>)]);

recipes.addShapeless(<terrafirmacraft:Sand:15>, 
 [<terrafirmacraft:Sand>.giveBack(<terrafirmacraft:Sand:1>), <terrafirmacraft:Sand>.giveBack(<IC2:itemDust:9>), <terrafirmacraft:Sand>.giveBack(<IC2:itemDust:9>), <terrafirmacraft:Sand>.giveBack(<ihl:item.ihlSimpleItem:11>), <customitems:sifter>.anyDamage().transformDamage(1), <terrafirmacraft:Sand>.giveBack(<IC2:itemDust:9>)]);

mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:15>, <minecraft:quartz>);

//KCl
mods.Terrafirmacraft.Quern.removeRecipe(<terrafirmacraft:item.Fertilizer> * 4, <terrafirmacraft:item.Ore:31>);
mods.Terrafirmacraft.Quern.addRecipe(<ihl:item.ihlSimpleItem:88>*3, <terrafirmacraft:item.Ore:31>);

//heating
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, <terrafirmacraft:item.Copper Tuyere>, 1080, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>, <terrafirmacraft:item.Wrought Iron Tuyere>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <terrafirmacraft:item.Steel Tuyere>, 1540, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(rc_nugget_tin * 2, rc_plate_tin, 230, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>, <minecraft:iron_ingot>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore:10>, ie_nugget_iron, 1600, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Gold Unshaped>, <minecraft:gold_ingot>, 1060, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore:1>, <minecraft:gold_nugget>, 900, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Nickel Unshaped>, <ImmersiveEngineering:metal:4>, 1453, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore:8>, ie_nugget_nickel, 1600, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped>, fsp_ingot_brass, 930, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped>, <foundry:foundryIngot:7>, 930, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Unshaped>, <foundry:foundryIngot:2>, 950, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, fsp_nugget_brass, 1100, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Zinc Unshaped>, fsp_ingot_zinc, 420, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<customitems:zinc_white_powder>, fsp_nugget_zinc, 500, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, fsp_ingot_copper, 1080, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore>, ie_nugget_copper, 1200, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore:11>, ie_nugget_steel, 1950, 0.5);


#flux from CaCO3->CaO pyrolisis
mods.Terrafirmacraft.ItemHeat.addRecipe(calcium_oxide_powder, calcium_carbonate_powder, 680, 1.0);
mods.Terrafirmacraft.ItemHeat.addRecipe(calcium_oxide_powder, <terrafirmacraft:item.dyePowder:7>, 700, 0.2);

#only brown or gray glass from sand in firepit, normal glass from furnace and quartzite sand with flux

mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand:*>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand2:*>);

mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:4>.withTag({temperature: 650 as float}),<minecraft:sand>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:14>.withTag({temperature: 650 as float}),<minecraft:sand:1>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:7>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:*>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:12>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand2:*>, 650, 0.5);
#mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand:15>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:glass>,<terrafirmacraft:Sand:15>, 1800, 0.8);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:9>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:3>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:1>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:4>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:0>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:5>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:5>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:6>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:4>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:7>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:8>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:8>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:14>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:9>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:8>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:10>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:13>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:11>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:15>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:12>, 650, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:glass>.withTag({temperature: 800 as float}),<minecraft:glass>, 800, 0.2);

for i, cg in cube_glass {
  mods.Terrafirmacraft.ItemHeat.addRecipe(cg.withTag({temperature: 600 as float}),cg, 600, 0.2);
}

//glass
# pane glass and bottle forming
recipes.remove(<terrafirmacraft:item.Glass Bottle>);
mods.Terrafirmacraft.Anvil.addPlanRecipe("glassplate", 20, 8, 8);      
game.setLocalization("gui.plans.glassplate", "Two Glass Plates");      
mods.Terrafirmacraft.Anvil.addPlanRecipe("glassbottle", 33, 26, 2);
game.setLocalization("gui.plans.glassbottle", "Glass Bottle");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:glass_pane>, <minecraft:glass>, rc_plate_tin.reuse(), "glassplate", 1);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Glass Bottle>, <minecraft:glass>, <terrafirmacraft:item.Copper Tuyere>.anyDamage().transformDamage(1), "glassbottle", 0);  
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Glass Bottle>, <minecraft:stained_glass:*>, <terrafirmacraft:item.Copper Tuyere>.anyDamage().transformDamage(1), "glassbottle", 0);  

//advanced glass forming with foundry or IHL glass blow pipe

for i, cg in cube_glass {
  var pg = pane_glass[i];
  mods.Terrafirmacraft.Anvil.addAnvilRecipe(pg, cg, "glassplate", 3, 15);    
  mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Glass Bottle>, cg, "glassbottle", 0, 20);  
}


//fsp gun barrel welding:
mods.Terrafirmacraft.Anvil.addWeldRecipe(fsp_ironbarrel, <terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.Wrought Iron Tuyere>, 3);


//leather 
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Soaked Hide>, <terrafirmacraft:item.Hide>, <liquid:base_potash_liquor> * 500, 0, true, 16, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Soaked Hide:1>, <terrafirmacraft:item.Hide:1>, <liquid:base_potash_liquor> * 700, 0, true, 16, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Soaked Hide:2>, <terrafirmacraft:item.Hide:2>, <liquid:base_potash_liquor> * 900, 0, true, 16, true);

mods.Terrafirmacraft.Barrel.removeItemConversion(<terrafirmacraft:item.Scraped Hide>, <liquid:freshwater> * 300);
mods.Terrafirmacraft.Barrel.removeItemConversion(<terrafirmacraft:item.Scraped Hide:1>, <liquid:freshwater> * 400);
mods.Terrafirmacraft.Barrel.removeItemConversion(<terrafirmacraft:item.Scraped Hide:2>, <liquid:freshwater> * 500);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Prep Hide>, <liquid:waste> * 300, <terrafirmacraft:item.Scraped Hide>, <liquid:freshwater> * 300, 0,  true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Prep Hide:1>, <liquid:waste> * 400, <terrafirmacraft:item.Scraped Hide:1>, <liquid:freshwater> * 400, 0,  true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Prep Hide:2>, <liquid:waste> * 500, <terrafirmacraft:item.Scraped Hide:2>, <liquid:freshwater> * 500, 0,  true, 8, true, true);

# scrapping in macerator
mods.ic2.Macerator.addRecipe(<terrafirmacraft:item.Scraped Hide>, <terrafirmacraft:item.Soaked Hide>);
mods.ic2.Macerator.addRecipe(<terrafirmacraft:item.Scraped Hide:1>, <terrafirmacraft:item.Soaked Hide:1>);
mods.ic2.Macerator.addRecipe(<terrafirmacraft:item.Scraped Hide:2>, <terrafirmacraft:item.Soaked Hide:2>);

//flint arrows
recipes.remove(<terrafirmacraft:item.arrow>);
recipes.addShapeless(<terrafirmacraft:item.arrow>, [<terrafirmacraft:item.stick>, <minecraft:flint>, <minecraft:feather>]);

//bricks
recipes.remove(<terrafirmacraft:item.Fire Brick>);
recipes.addShaped(<terrafirmacraft:item.Fire Brick> * 8, [
 [<terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>],
 [<terrafirmacraft:item.Clay:1>, <customitems:brick_mold>.reuse(), <terrafirmacraft:item.Clay:1>],
 [<terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>]]);
mods.Terrafirmacraft.Knapping.addFireClayWorkingRecipe(<terrafirmacraft:item.Fire Brick> * 6, "  #  ", "#####", "  #  ", "#####", "  #  ");
//furnace.addRecipe(<terrafirmacraft:item.Fire Brick:1>, <terrafirmacraft:item.Fire Brick>);

//TFC flint&steel from iron, standard from steel
recipes.remove(<terrafirmacraft:item.flintAndSteel>);
recipes.addShapeless(<terrafirmacraft:item.flintAndSteel>, [<ore:ingotIron>,<minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>,<minecraft:flint>]);

//spawnmeter with all glass types
recipes.remove(<terrafirmacraft:SpawnMeter>);
recipes.addShaped(<terrafirmacraft:SpawnMeter>, [
 [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>],
 [<ore:blockGlass>, <ore:gemChipped>, <ore:blockGlass>],
 [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);

//more saw damage, barrels with hoop
recipes.remove(<terrafirmacraft:Barrel:*>);
recipes.remove(<terrafirmacraft:item.Wooden Bucket Empty>);
/*
recipes.remove(<terrafirmacraft:item.SinglePlank:*>);
recipes.remove(<terrafirmacraft:WoodSupportV:*>);
recipes.remove(<terrafirmacraft:WoodSupportV2>);
*/
//recipes.remove(<terrafirmacraft:Chest TFC:*>);
for i, t in timber {
  var l = logs[i];
  var p = planks[i];
  var s = supports[i];
  var b = barrels[i];
//  var c = chests[i];
//  recipes.addShapeless(t * 8, [l, <ore:itemSaw>.onlyDamageAtLeast(1).transformDamage(8)]);
//  recipes.addShapeless(t * 4, [p, <ore:itemSaw>.transformDamage(4)]);
//  recipes.addShapeless(s * 8, [l, <ore:itemSaw>.transformDamage(4), l]);
  recipes.addShaped(b, [
   [t, <ore:itemHoop>, t],
   [t, null, t],
   [t, <ore:itemHoop>, t]]);
}

recipes.addShaped(<terrafirmacraft:item.Wooden Bucket Empty>, [
   [<ore:woodLumber>, null, <ore:woodLumber>],
   [<ore:woodLumber>, null, <ore:woodLumber>],
   [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);

recipes.remove(<terrafirmacraft:item.stick>);
recipes.addShapeless(<terrafirmacraft:item.stick> * 4, [<ore:woodLumber>, <ore:itemAxe>.transformDamage(1)]);


for i, r in rocks {
  var w = walls[i];
  recipes.remove(w);
  recipes.addShaped(w, [
   [r, r, r],
   [r, r, r]]);
}

//ingot compatibility
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Copper Ingot>, fsp_ingot_copper, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Copper Ingot>, <ImmersiveEngineering:metal>, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Copper Ingot>, <foundry:foundryIngot>, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Zinc Ingot>, fsp_ingot_zinc, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Zinc Ingot>, <foundry:foundryIngot:6>, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Brass Ingot>, fsp_ingot_brass, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Brass Ingot>, <foundry:foundryIngot:7>, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:iron_ingot>, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:iron_ingot>, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Nickel Ingot>, <ImmersiveEngineering:metal:4>, <liquid:freshwater> * 25, 0, false, 0, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Bronze Ingot>, <foundry:foundryIngot:2>, <liquid:freshwater> * 25, 0, false, 0, true);

# Bismuth: 270C at 0.14                        Iron: 1535C at 0.35                    Sterling Silver: 900C at 0.35
# Bismuth Bronze: 985C at 0.35          Lead: 328C at 0.22                     Tin: 230C at 0.14
# Black Bronze: 1070C at 0.35             Nickel: 1453C at 0.48                 Zinc: 420C at 0.21
# Black Steel: 1485C at 0.35                 Pig Iron: 1500C at 0.35              Sand: 600C at 1
# Blue Steel: 1540C at 0.35                  Platinum: 1730 at 0.35              Cook Food: 600C at 1
# Brass: 930C at 0.35                            Red Steel: 1540 at 0.35              Incinerate Food: 1200C at 1
# Bronze: 950C at 0.35                         Rose Gold: 960C at 0.35            Ignite stick: 40C at 1
# Copper: 1080C at 0.35                       Silver: 961C at 0.48
# Gold: 1060C at 0.6                              Steel: 1540C at 0.35
