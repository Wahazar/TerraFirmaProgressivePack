import minetweaker.item.IItemStack;

import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;

#predefined values

val ic2_block_steel = <IC2:blockMetal:5>;
val ic2_casing_steel = <IC2:itemCasing:5>;
val ic2_plate_steel = <IC2:itemPlates:5>;
val ic2_denseplate_steel = <IC2:itemDensePlates:5>;
val ic2_ingot_steel = <IC2:itemIngot:3>;
val ic2_shaft_steel = <IC2:itemRecipePart:12>;

val ic2_casing_iron = <IC2:itemCasing:4>;
val ic2_plate_iron = <IC2:itemPlates:4>;
val ic2_denseplate_iron = <IC2:itemDensePlates:4>;
val ic2_shaft_iron = <IC2:itemRecipePart:11>;

val ic2_copper_cable = <IC2:itemCable:1>;
val ic2_gold_cable = <IC2:itemCable:2>;
val ic2_hv_cable = <IC2:itemCable:5>;
val ic2_tin_cable = <IC2:itemCable:10>;

val ic2_copper_cable_ins = <IC2:itemCable:0>;
val ic2_gold_cable_ins = <IC2:itemCable:3>;
val ic2_hv_cable_ins = <IC2:itemCable:6>;
val ic2_tin_cable_ins = <IC2:itemCable:13>;

val ic2_motor = <IC2:itemRecipePart:1>;

val ie_ingot_copper = <ImmersiveEngineering:metal:0>;
val ie_ingot_alum = <ImmersiveEngineering:metal:1>;
val ie_ingot_permalloy = <ImmersiveEngineering:metal:4>;
val ie_ingot_cupronickel = <ImmersiveEngineering:metal:5>;
val ie_ingot_electrum = <ImmersiveEngineering:metal:6>;
val ie_ingot_galvanised_steel = <ImmersiveEngineering:metal:7>;
val ie_slag = <ImmersiveEngineering:material:13>;
val ie_rod_iron = <ImmersiveEngineering:material:14>;
val ie_rod_steel = <ImmersiveEngineering:material:15>;
val ie_rod_alum = <ImmersiveEngineering:material:16>;
//val tfc_rod_copper = <tfcudarymod:item.Copper Rod>;
val ie_lubrication = <ImmersiveEngineering:toolupgrade:1>;

val stone_dust = <IC2:itemDust:9>;

val crushed_iron_ore = 		<IC2:itemCrushedOre>;
val crushed_copper_ore = 	<IC2:itemCrushedOre:1>;
val crushed_gold_ore = 		<IC2:itemCrushedOre:2>;
val crushed_tin_ore = 		<IC2:itemCrushedOre:3>;
val crushed_silver_ore = 	<IC2:itemCrushedOre:5>;
val crushed_lead_ore = 		<IC2:itemCrushedOre:6>;
val crushed_bismuth_ore = 	<customitems:crushed_bismuth_ore>;
val crushed_zinc_ore = 		<customitems:crushed_zinc_ore>;

val purified_iron_ore = 	<IC2:itemPurifiedCrushedOre>;
val purified_copper_ore = 	<IC2:itemPurifiedCrushedOre:1>;
val purified_gold_ore = 	<IC2:itemPurifiedCrushedOre:2>;
val purified_tin_ore = 		<IC2:itemPurifiedCrushedOre:3>;
val purified_silver_ore = 	<IC2:itemPurifiedCrushedOre:5>;
val purified_lead_ore = 	<IC2:itemPurifiedCrushedOre:6>;
val purified_bismuth_ore = 	<customitems:purified_crushed_bismuth_ore>;
val purified_zinc_ore = 	<customitems:purified_crushed_zinc_ore>;

val ie_grit_iron = <ImmersiveEngineering:metal:8>;
val ie_grit_gold = <ImmersiveEngineering:metal:9>;
val ie_grit_copper = <ImmersiveEngineering:metal:10>;
val ie_grit_alum = <ImmersiveEngineering:metal:11>;
val ie_grit_lead = <ImmersiveEngineering:metal:12>;
val ie_grit_silver = <ImmersiveEngineering:metal:13>;
val ie_grit_nickel = <ImmersiveEngineering:metal:14>;
val ie_grit_cupronickel = <ImmersiveEngineering:metal:15>;
val ie_grit_electrum = <ImmersiveEngineering:metal:16>;
val misc_grit_steel = <tfcm:item.IronDust>;
val foundry_grit_zinc = <foundry:foundryComponent:18>;
val foundry_grit_brass = <foundry:foundryComponent:19>;
val ic2_grit_bronze = <IC2:itemDust>;
val mangan_oxide_dust = <ihl:item.ihlSimpleItem:85>;

val small_grit_iron = 		<IC2:itemDustSmall>;
val small_grit_copper = 	<IC2:itemDustSmall:1>;
val small_grit_gold = 		<IC2:itemDustSmall:2>;
val small_grit_tin = 		<IC2:itemDustSmall:3>;
val small_grit_silver = 	<IC2:itemDustSmall:4>;
val small_grit_lead = 		<IC2:itemDustSmall:5>;
val small_grit_sulphur =	<IC2:itemDustSmall:6>;

val ie_treated_stick = <ImmersiveEngineering:material>;
val ie_plate_steel = <ImmersiveEngineering:metal:38>;
val ie_steel_scaffolding = <ImmersiveEngineering:metalDecoration:1>;
val ie_heavy_engineering = <ImmersiveEngineering:metalDecoration:5>;
val ie_light_engineering = <ImmersiveEngineering:metalDecoration:7>;
val ie_iron_component = <ImmersiveEngineering:material:11>;
val ie_steel_component = <ImmersiveEngineering:material:12>;
val ie_pipe = <ImmersiveEngineering:metalDevice2:5>;
val ie_copper_coil = <ImmersiveEngineering:storage:8>;
val ie_dynamo = <ImmersiveEngineering:metalDevice:9>;
val ie_tube = <ImmersiveEngineering:toolupgrade:6>;
val ie_grip = <ImmersiveEngineering:material:9>;

val rc_tin_bushing = <Railcraft:part.gear:3>;
val rc_steel_gear = <Railcraft:part.gear:2>;
val rc_iron_gear = <Railcraft:part.gear:1>;
val rc_plate_copper = <Railcraft:part.plate:3>;

val fsp_piston = <Steamcraft:steamcraftCrafting:0>;

#powders
val tfc_powder_flux = <terrafirmacraft:item.Powder:0>; 
val tfc_powder_kaolinite = <terrafirmacraft:item.Powder:1>;
val tfc_powder_graphite = <terrafirmacraft:item.Powder:2>;
val tfc_powder_sulphur = <terrafirmacraft:item.Powder:3>;
val tfc_powder_salpetre = <terrafirmacraft:	item.Powder:4>;
val tfc_powder_haematite = <terrafirmacraft:item.Powder:5>;
val tfc_powder_lazuli = <terrafirmacraft:item.Powder:6>;
val tfc_powder_limonite = <terrafirmacraft:item.Powder:7>;
val tfc_powder_malachite = <terrafirmacraft:item.Powder:8>;
val tfc_powder_salt = <terrafirmacraft:item.Powder:9>;


#end of definitions

//OP or useless stuff:
recipes.addShapeless(<IC2:blockMachine2:2>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine3:7>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine2:11>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine2:8>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine2:7>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine2:6>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine2>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine:14>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine:15>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockMachine:9>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockGenerator:8>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:blockGenerator:1>, [<customitems:recipe_removed>]);

recipes.addShapeless(<IC2:itemBatLamaCrystal:26>, [<customitems:recipe_removed>]);

recipes.addShapeless(<IC2:itemToolChainsaw:2>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:itemToolHoe:26>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:itemNanoSaber:26>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:itemWeedingTrowel>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:itemCropnalyzer:26>, [<customitems:recipe_removed>]);
recipes.addShapeless(<IC2:itemNanoSaber:1>, [<customitems:recipe_removed>]);


recipes.remove(<IC2:itemTFBPCultivation>);
recipes.remove(<IC2:itemTFBPIrrigation>);
recipes.remove(<IC2:itemTFBPChilling>);
recipes.remove(<IC2:itemTFBPDesertification>);
recipes.remove(<IC2:itemTFBPFlatification>);
recipes.remove(<IC2:itemTFBPMushroom>);

recipes.remove(<IC2:itemToolBronzePickaxe>);
recipes.remove(<IC2:itemToolBronzeAxe>);
recipes.remove(<IC2:itemToolBronzeSword>);
recipes.remove(<IC2:itemToolBronzeSpade>);
recipes.remove(<IC2:itemToolBronzeHoe>);

//no handmade plates
recipes.remove(<IC2:itemPlates:*>);

furnace.remove(<IC2:itemIngot:*>);

recipes.remove(ic2_grit_bronze);
recipes.addShapeless(ic2_grit_bronze * 9, 
 [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustTin>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]);

//ingot<>block: foundry
recipes.remove(<IC2:itemIngot:*>);
recipes.remove(<IC2:blockMetal:*>);

//Stainless steel instead of refined iron

mods.foundry.Melting.removeRecipe(ic2_ingot_steel);
mods.foundry.Melting.removeRecipe(ic2_casing_steel);

mods.foundry.Casting.removeRecipe(<liquid:liquidsteel>*54, <foundry:foundryMold:26>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidsteel>*108, <foundry:foundryMold:32>);

mods.foundry.AlloyMixer.addRecipe(<liquid:liquidstainlesssteel>*9, [<liquid:liquidsteel>*8, <liquid:liquidchromium>]);

mods.immersiveengineering.ArcFurnace.addRecipe(ic2_ingot_steel, <ore:dustIron>, ie_slag, 180, 550, [<ore:dustCoke>,  <terrafirmacraft:item.Powder>, <customitems:ferrochrome_dust>], "Alloying");


mods.foundry.Melting.addRecipe(<liquid:liquidstainlesssteel>*108, ic2_ingot_steel, 1900, 70);
mods.foundry.Melting.addRecipe(<liquid:liquidstainlesssteel>*54, ic2_casing_steel, 1900, 80);

mods.foundry.Casting.addRecipe(ic2_ingot_steel, <liquid:liquidstainlesssteel>*108, <foundry:foundryMold>); 
mods.foundry.Casting.addRecipe(ic2_casing_steel, <liquid:liquidstainlesssteel>*54, <foundry:foundryMold:26>); 
//mods.foundry.Casting.addRecipe(ic2_plate_steel, <liquid:liquidstainlesssteel>*108, <foundry:foundryMold:32>); 
mods.foundry.Casting.addRecipe(ic2_block_steel, <liquid:liquidstainlesssteel>*972, <foundry:foundryMold:6>); 

mods.railcraft.Rolling.addShaped(ic2_shaft_steel, [
 [null, null, null], 
 [<customitems:stainless_steel_bar>, <customitems:stainless_steel_bar>, <customitems:stainless_steel_bar>],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(ic2_shaft_iron, [
 [null, null, null], 
 [<customitems:iron_bar>, <customitems:iron_bar>, <customitems:iron_bar>],
 [null, null, null]]);

//mixed metal
mods.railcraft.Rolling.addShaped(<IC2:itemIngot:4>, [
 [<IC2:itemDensePlates:5>, <IC2:itemDensePlates:5>, <IC2:itemDensePlates:5>], 
 [<IC2:itemDensePlates:2>, <IC2:itemDensePlates:2>, <IC2:itemDensePlates:2>],
 [<IC2:itemDensePlates:1>, <IC2:itemDensePlates:1>, <IC2:itemDensePlates:1>]]);


//item casing
recipes.remove(<IC2:itemCasing:*>);

mods.Terrafirmacraft.Anvil.addPlanRecipe("item_casing", 15, 23, 23);      
game.setLocalization("gui.plans.item_casing", "Item Casing");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<IC2:itemCasing>, <customitems:flat_copper_beam>, "item_casing", 1); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<IC2:itemCasing:2>, <customitems:flat_bronze_beam>, "item_casing", 2); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<IC2:itemCasing:4>, <customitems:flat_iron_beam>, "item_casing", 3); 

//machine casing
recipes.remove(<IC2:blockMachine>);
recipes.addShaped(<IC2:blockMachine>, [
 [<customitems:iron_l-beam_drilled>, <ore:plateIron>, <customitems:iron_l-beam_drilled>],
 [<ore:plateIron>, <customitems:8_iron_rivets_pack>, <ore:plateIron>],
 [<customitems:iron_l-beam_drilled>, <ore:plateIron>, <customitems:iron_l-beam_drilled>]]);

//iron fence
recipes.addShaped(<IC2:blockFenceIron> * 2, [
 [<customitems:iron_l-beam_drilled>, <ore:stickIron>, <customitems:iron_l-beam_drilled>],
 [<customitems:iron_l-beam_drilled>, <ore:stickIron>, <customitems:iron_l-beam_drilled>],
 [null, null, null]]);

//scaffolds
recipes.remove(<IC2:blockScaffold>);
recipes.addShaped(<IC2:blockScaffold> * 4, [
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
 [<ore:woodLumber>, <ore:itemNail>, <ore:woodLumber>],
 [<ore:itemNail>, <ore:woodLumber>, <ore:itemNail>]]);

recipes.remove(<IC2:blockIronScaffold>);
recipes.addShaped(<IC2:blockIronScaffold> * 8, [
 [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
 [<IC2:blockFenceIron>, <IC2:blockFenceIron>, <IC2:blockFenceIron>],
 [<customitems:iron_t-beam>, <customitems:8_iron_rivets_pack>, <customitems:iron_t-beam>]]);

//turning blank, alternative: foundry
recipes.remove(<IC2:itemTurningBlanks:349525>.withTag({state: {l0: 5, l1: 5, l2: 5, l3: 5, l4: 5}}));
mods.Terrafirmacraft.Anvil.addPlanRecipe("turning_blank", 14, 14, 14);      
game.setLocalization("gui.plans.turning_blank", "Turning Blank");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<IC2:itemTurningBlanks:349525>.withTag({state: {l0: 5, l1: 5, l2: 5, l3: 5, l4: 5}}), <customitems:iron_bar>, "turning_blank", 2); 

recipes.remove(<IC2:itemTurningBlanksWood:209715>.withTag({state: {l0: 3, l1: 3, l2: 3, l3: 3, l4: 3}}));
recipes.addShaped(<IC2:itemTurningBlanksWood:209715>.withTag({state: {l0: 3, l1: 3, l2: 3, l3: 3, l4: 3}}), [
 [null, null, null],
 [<ore:logWood>, <ore:logWood>, <ore:logWood>],
 [null, null, <ore:itemSaw>.transformDamage(1)]]);


//compressor for tfm wire coils 
Compressor.addRecipe(<tfcm:item.Coil_Copper>, <customitems:copper_wire>);
Compressor.addRecipe(<tfcm:item.Coil_BismuthBronze>, <customitems:bismuth_bronze_wire>);
Compressor.addRecipe(<tfcm:item.Coil_BlackBronze>, <customitems:black_bronze_wire>);
Compressor.addRecipe(<tfcm:item.Coil_Bronze>, <customitems:bronze_wire>);
Compressor.addRecipe(<customitems:brass_spring>, <customitems:brass_wire>);
Compressor.addRecipe(<tfcm:item.Coil_WroughtIron>, <customitems:iron_wire>);
Compressor.addRecipe(<tfcm:item.Coil_Steel>, <customitems:steel_wire>);
Compressor.addRecipe(<tfcm:item.Coil_BlackSteel>, <customitems:black_steel_wire>);
Compressor.addRecipe(<customitems:aluminum_coil>, <customitems:aluminum_wire>);
Compressor.addRecipe(<customitems:electrum_coil>, <customitems:electrum_wire>);

Compressor.addRecipe(tfc_powder_graphite * 4, <ImmersiveEngineering:metal:19>);

//additional ores processing
OreWasher.addRecipe([<customitems:purified_crushed_bismuth_ore>, small_grit_sulphur, stone_dust], <customitems:crushed_bismuth_ore>, 1000);
OreWasher.addRecipe([<customitems:purified_crushed_nickel_ore>, tfc_powder_limonite, stone_dust], <customitems:crushed_nickel_ore>, 1000);
OreWasher.addRecipe([<customitems:purified_crushed_zinc_ore>, <customitems:small_pile_of_iron_dust>, stone_dust], <customitems:crushed_zinc_ore>, 1000);
OreWasher.addRecipe([mangan_oxide_dust, <customitems:small_pile_of_iron_dust>, stone_dust], <customitems:crushed_pyrolusite>*2, 2000);
OreWasher.addRecipe([<customitems:chromite_dust>, <customitems:small_pile_of_iron_dust>, stone_dust], <customitems:crushed_chromite>*2, 2000);
OreWasher.addRecipe([<customitems:purified_crushed_spodumene>, <IC2:itemDustSmall:9>, stone_dust], <customitems:crushed_spodumene>, 1000);
OreWasher.addRecipe([<terrafirmacraft:Sand:15>*2, <ihl:item.ihlSimpleItem:11>*3, <ihl:item.ihlSimpleItem:118>], <terrafirmacraft:Sand> * 8, 4000);

//cable

recipes.remove(ic2_copper_cable);
recipes.addShapeless(ic2_copper_cable * 3, 
 [<customitems:copper_wire>, <ore:craftingToolWireCutter>]);

recipes.remove(ic2_tin_cable);
recipes.addShapeless(ic2_tin_cable * 3, 
 [<customitems:tin_wire>, <ore:craftingToolWireCutter>]);

recipes.remove(ic2_gold_cable);
recipes.addShapeless(ic2_gold_cable * 3, 
 [<customitems:electrum_wire>, <ore:craftingToolWireCutter>]);

recipes.remove(ic2_hv_cable);
recipes.addShapeless(ic2_hv_cable * 3, 
 [<customitems:iron_wire>, <ore:craftingToolWireCutter>]);

recipes.remove(<IC2:itemCable:9>);
recipes.addShapeless(<IC2:itemCable:9>, [<customitems:recipe_removed>]);

recipes.remove(ic2_copper_cable_ins);
recipes.remove(ic2_tin_cable_ins);
recipes.remove(ic2_gold_cable_ins);
recipes.remove(ic2_hv_cable_ins);

recipes.addShaped(ic2_copper_cable_ins, [
 [null, <customitems:impregnated_paper>, null],
 [<terrafirmacraft:item.Ink>, ic2_copper_cable, <terrafirmacraft:item.Ink>],
 [null, <customitems:impregnated_paper>, null]]);

recipes.addShaped(ic2_tin_cable_ins, [
 [null, <customitems:impregnated_paper>, null],
 [<terrafirmacraft:item.Ink>, ic2_tin_cable, <terrafirmacraft:item.Ink>],
 [null, <customitems:impregnated_paper>, null]]);


//plantball - produced in squizer
recipes.remove(<IC2:itemFuelPlantBall>);

//bronze armor (only in foundry)
recipes.remove(<IC2:itemArmorBronzeHelmet>);
recipes.remove(<IC2:itemArmorBronzeChestplate>);
recipes.remove(<IC2:itemArmorBronzeLegs>);
recipes.remove(<IC2:itemArmorBronzeBoots>);

//remove scrap box - too much vanilla stuff
recipes.remove(<IC2:itemScrapbox>);

//universal fluid cell - better that tin
recipes.remove(<IC2:itemFluidCell>);
recipes.addShaped(<IC2:itemFluidCell> * 2, [
 [null, <ore:platePlatinum>, null],
 [<ore:platePlatinum>, <customitems:quartz_glass_slab>, <ore:platePlatinum>],
 [null, <ore:platePlatinum>, null]]);

//treetap
recipes.remove(<IC2:itemTreetap>);
recipes.addShaped(<IC2:itemTreetap> * 2, [
 [null, <customitems:valve_handle>, <customitems:bronze_rod>],
 [<foundry:foundryComponent:25>, <customitems:steel_ring>, null],
 [<terrafirmacraft:item.Bronze Tuyere>, null, null]]);

//ic2 fertilizer to TFC
//furnace.addRecipe(<terrafirmacraft:item.Fertilizer>, <IC2:itemFertilizer>);

//wrench
mods.Terrafirmacraft.Anvil.addPlanRecipe("wrench", 15, 23, 14);      
game.setLocalization("gui.plans.item_wrench", "Wrench");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<IC2:itemToolWrench> * 2, <customitems:bronze_rod>, "wrench", 2);

//coils
recipes.remove(<IC2:itemRecipePart>);
recipes.addShaped(<IC2:itemRecipePart>, [
 [<tfcm:item.Coil_Copper>, <tfcm:item.Coil_Copper>, <tfcm:item.Coil_Copper>],
 [<customitems:permalloy_sheet_stack>, <customitems:permalloy_sheet_stack>, <customitems:permalloy_sheet_stack>],
 [<tfcm:item.Coil_Copper>, <tfcm:item.Coil_Copper>, <tfcm:item.Coil_Copper>]]);

//electric motor
recipes.remove(ic2_motor);
recipes.addShaped(ic2_motor, [
 [ic2_gold_cable_ins, <ImmersiveEngineering:storage:8>, <IC2:itemCasing:1>],
 [rc_tin_bushing, <IC2:itemRecipePart>, ie_rod_steel],
 [ic2_gold_cable_ins, <ImmersiveEngineering:storage:8>, <IC2:itemCasing:1>]]);

//heat conductor
recipes.remove(<IC2:itemRecipePart:5>);
recipes.addShaped(<IC2:itemRecipePart:5>, [
 [ic2_copper_cable_ins, <ore:slabCopper>, ic2_copper_cable_ins],
 [<customitems:copper_u-beam>, <customitems:copper_i-beam>, <customitems:copper_u-beam>],
 [ic2_copper_cable_ins, <ore:slabCopper>, ic2_copper_cable_ins]]);

//steam boiler
recipes.remove(<IC2:itemRecipePart:6>);
recipes.addShaped(<IC2:itemRecipePart:6>, [
 [rc_plate_copper, rc_plate_copper, rc_plate_copper],
 [<IC2:itemCasing>, <customitems:8_copper_rivets_pack>, <IC2:itemCasing>],
 [rc_plate_copper, rc_plate_copper, rc_plate_copper]]);

//cutter
recipes.remove(<IC2:itemToolCutter>);
recipes.addShaped(<IC2:itemToolCutter>, [
 [<terrafirmacraft:item.Steel Knife Blade>, null, <terrafirmacraft:item.Steel Knife Blade>],
 [null, <customitems:steel_rivet>, null],
 [ie_treated_stick, null, ie_treated_stick]]);

//Plan Rules: Any=1, BendAny=2, BendLast=3, BendLastTwo=4, BendNotLast=5,  BendSecondFromLast=6, BendThirdFromLast=7, DrawAny=8, DrawLast=9, DrawLastTwo=10, DrawNotLast=11, DrawSecondFromLast=12, DrawThirdFromLast=13, HitAny=14, HitLast=15, HitLastTwo=16, HitNotLast=17, HitSecondFromLast=18, HitThirdFromLast=19, PunchAny=20, PunchLast=21, PunchLastTwo=22, PunchNotLast=23, PunchSecondFromLast=24, PunchThridFromLast=25, ShrinkAny=26, ShrinkLast=27, ShrinkLastTwo=28, ShrinkNotLast=29, ShrinkSecondFromLast=30, ShrinkThirdFromLast=31, UpsetAny=32, UpsetLast=33, UpsetLastTwo=34, UpsetNotLast=35, UpsetSecondFromLast=36, UpsetThirdFromLast=37

recipes.remove(<IC2:itemIronBlockCuttingBlade>);
recipes.remove(<IC2:itemAdvIronBlockCuttingBlade>); //see foundry

mods.Terrafirmacraft.Anvil.addPlanRecipe("cutting_blade", 21, 14, 13);      
game.setLocalization("gui.plans.cutting_blade", "Block Cutting Blade");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<IC2:itemIronBlockCuttingBlade>, <Railcraft:slab:6>, "cutting_blade", 3); 
//diamond: ihl detonationmachine

//lathing tool
mods.Terrafirmacraft.Anvil.addPlanRecipe("lathing_tool", 15, 11, 35);      
game.setLocalization("gui.plans.lathing_tool", "Lathing Tool");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<IC2:itemLathingTool>, ie_rod_steel, "lathing_tool", 4); 
//also see foundry


recipes.addShaped(<IC2:itemToolForgeHammer>, [
 [<customitems:stainless_steel_bar>, null],
 [ie_treated_stick, null]]);

//CF sprayer
recipes.addShaped(<IC2:itemFoamSprayer>, [
 [<ImmersiveEngineering:toolupgrade:7>, ic2_casing_iron, null],
 [<IC2:itemFluidCell>, <terrafirmacraft:item.Steel Tuyere>, ic2_casing_iron],
 [null, <foundry:foundryComponent:7>, <Steamcraft:enhancementFastRockets>]]);

//drill
recipes.addShaped(<IC2:itemToolDrill:26>, [
 [null, <ImmersiveEngineering:drillhead:1>],
 [<IC2:itemRecipePart:2>, null]]);

//ihl
//recipes.addShaped(<IC2:itemToolDDrill:26>, [
// [null, null, <IC2:itemDust2:1>],
// [null, <ImmersiveEngineering:drillhead>, null],
// [<IC2:itemRecipePart:2>, null, null]]);


//windmeter
recipes.addShaped(<IC2:windmeter:26>, [
 [<customitems:steel_ring>, null, null],
 [null, <Steamcraft:steamcraftCrafting:5>, null],
 [null, null, <IC2:itemRecipePart:3>]]);

//rubber sheet
mods.foundry.Casting.addRecipe(<IC2:blockRubber>, <liquid:liquidrubber>*432, <foundry:foundryMold:32>);

//rubber boots
mods.foundry.Casting.addRecipe(<IC2:itemArmorRubBoots>, <liquid:liquidrubber>*648, <foundry:foundryMold:20>, <terrafirmacraft:item.WoolCloth>);

//hazmat legs
mods.foundry.Casting.addRecipe(<IC2:itemArmorHazmatLeggings>, <liquid:liquidrubber>*648, <foundry:foundryMold:16>, <terrafirmacraft:item.leggingsCloth>.withTag({display: {color: 14188339}}));

//hazmat suit
mods.foundry.Casting.addRecipe(<IC2:itemArmorHazmatChestplate>, <liquid:liquidrubber>*648, <foundry:foundryMold:2>, <terrafirmacraft:item.chestplateCloth>.withTag({display: {color: 14188339}}));

//scuba helmet
recipes.addShaped(<IC2:itemArmorHazmatHelmet>, [
 [null, <IC2:itemArmorBronzeHelmet>, null],
 [<terrafirmacraft:item.WoolCloth>, <Railcraft:glass:15>, <terrafirmacraft:item.WoolCloth>],
 [<IC2:itemRubber>, <Steamcraft:valvePipe>, <IC2:itemRubber>]]);

//energy upgrade
recipes.addShaped(<IC2:upgradeModule:2>, [
 [<customitems:flat_iron_beam>, <customitems:flat_iron_beam_drilled>, <customitems:flat_iron_beam>],
 [ic2_copper_cable_ins, <IC2:itemBatREDischarged>, ic2_copper_cable_ins],
 [<customitems:copper_rivet>, <IC2:itemPartCircuit>, <customitems:copper_rivet>]]);

//reinforced door
recipes.addShaped(<IC2:itemDoorAlloy>, [
   [<IC2:itemPartAlloy>, <customitems:flat_bronze_beam>, <customitems:steel_rivet> ],
   [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <ore:itemHammer>.transformDamage(1)],
   [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <customitems:steel_rivet>]]);

//painter
recipes.addShaped(<IC2:itemToolPainter>, [
   [null, <terrafirmacraft:item.Wool>, null],
   [null, <customitems:iron_wire>, <terrafirmacraft:item.Wool>],
   [<ore:stickIron>, null, null]]);

//metal former
recipes.addShaped(<IC2:blockMachine2:4>, [
 [<IC2:itemRecipePart>, <IC2:itemPartCircuit>, ic2_motor],
 [<IC2:itemToolbox>, <IC2:blockMachine>, <IC2:itemToolbox>],
 [<Steamcraft:hammer>, <terrafirmacraft:Anvil2>, <IC2:itemIronBlockCuttingBlade>]]);

//manual kinetic generator
recipes.addShaped(<IC2:blockKineticGenerator:3>, [
   [<ImmersiveEngineering:material>, null, null],
   [<tfcm:item.Gear>, <IC2:blockMachine>, ic2_shaft_iron],
   [<ore:stickIron>, <tfcm:item.Coil_WroughtIron>, <ImmersiveEngineering:material>]]);

//wind kinetic generator
recipes.addShaped(<IC2:blockKineticGenerator>, [
   [ie_lubrication, null, ie_lubrication],
   [ic2_shaft_iron, <IC2:blockMachine>, ic2_shaft_iron],
   [<customitems:iron_flange>, rc_iron_gear, <customitems:iron_flange>]]);

//water kinetic generator
recipes.addShaped(<IC2:blockKineticGenerator:4>, [
   [ic2_shaft_iron, ie_lubrication, ic2_shaft_iron],
   [<customitems:steel_ring>, <IC2:blockMachine>, <customitems:steel_ring>],
   [ic2_shaft_iron, <IC2:itemTurningBlanks:275508>.withTag({state: {l0: 4, l1: 3, l2: 4, l3: 3, l4: 4}}), ic2_shaft_iron]]);

//steam kinetic generator
recipes.addShaped(<IC2:blockKineticGenerator:1>, [
   [<terrafirmacraft:item.Red Steel Tuyere>, <Steamcraft:valvePipe>, ie_lubrication ],
   [<Railcraft:part.gear:3>, <IC2:blockMachine:12>, <IC2:itemRecipePart:12>],
   [<terrafirmacraft:item.Blue Steel Tuyere>, <foundry:slab1:6>, <IC2:itemCasing:5>]]);

//heat to steam generator
recipes.addShaped(<IC2:blockMachine3>, [
   [<Steamcraft:ruptureDisc>, <IC2:itemRecipePart:5>, <terrafirmacraft:item.Red Steel Tuyere>],
   [<Steamcraft:meter>, <IC2:blockMachine>, <IC2:itemCasing:4>],
   [<Railcraft:machine.beta:15>, <IC2:itemRecipePart:6>, <terrafirmacraft:item.Blue Steel Tuyere>]]);


//stirling kinetic generator
recipes.addShaped(<IC2:blockKineticGenerator:5>, [
   [<Railcraft:machine.beta:15>, <IC2:itemRecipePart:5>, <ImmersiveEngineering:metalDecoration:4>],
   [<Railcraft:machine.beta:13>, <IC2:blockMachine>, ic2_shaft_steel],
   [fsp_piston, <IC2:itemTurningBlanks:205603>.withTag({state: {l0: 3, l1: 2, l2: 3, l3: 2, l4: 3}}), ie_lubrication]]);

//kinetic EU generator
recipes.addShaped(<IC2:blockGenerator:9>, [
   [ie_lubrication, <minecraft:iron_bars>, ic2_copper_cable_ins],
   [<IC2:itemRecipePart:12>, <IC2:blockMachine>, ic2_motor],
   [<ImmersiveEngineering:tool:2>, <foundry:slab1:6>, ic2_copper_cable_ins]]);

//furnace EU generator
recipes.addShaped(<IC2:blockGenerator>, [
   [ic2_casing_iron, <IC2:itemBatREDischarged>, ic2_copper_cable_ins],
   [<ImmersiveEngineering:metalDevice:10>, <IC2:blockMachine>, <ImmersiveEngineering:metalDevice:10>],
   [ic2_casing_iron, <IC2:blockMachine:1>, ic2_copper_cable_ins]]);


//liquid heat exchanger
recipes.addShaped(<IC2:blockMachine2:12>, [
   [<Railcraft:machine.beta:15>, <IC2:itemRecipePart:5>, <Railcraft:machine.beta:15>],
   [<Railcraft:machine.beta:14>, <IC2:blockMachine>, <Railcraft:machine.beta:14>],
   [<terrafirmacraft:Grill>, <IC2:itemRecipePart:5>, <terrafirmacraft:Grill>]]);

//EU to heat generator
recipes.addShaped(<IC2:blockHeatGenerator:3>, [
   [ic2_copper_cable_ins, <foundry:foundryComponent:1>, <terrafirmacraft:Grill>],
   [ic2_casing_iron, <IC2:blockMachine>, ic2_casing_iron],
   [ic2_copper_cable_ins, <IC2:itemRecipePart:5>, <terrafirmacraft:Grill>]]);

//EU to kinetic generator
recipes.addShaped(<IC2:blockKineticGenerator:2>, [
   [ic2_copper_cable_ins, <IC2:reactorVentSpread>, ic2_casing_iron],
   [rc_tin_bushing, <IC2:blockMachine>, ic2_shaft_iron],
   [ic2_copper_cable_ins, ie_lubrication, ic2_casing_iron]]);

//reactor 
recipes.addShaped(<IC2:blockReactorChamber>, [
   [<ImmersiveEngineering:graphiteElectrode>, <customitems:high_pressure_vessel-nickel_plated>, <customitems:cadmium_rod>],
   [<ore:plateLead>, <IC2:blockMachine:12>, <ore:plateLead>],
   [<ore:concrete>, <ore:plateLead>, <ore:concrete>]]);

recipes.addShaped(<IC2:blockreactorvessel> * 4, [
   [<ore:concrete>, <ore:plateLead>, <ore:concrete>],
   [<ore:plateLead>, <Steamcraft:exosuitPlate:11>, <ore:plateLead>],
   [<ore:concrete>, <ore:plateLead>, <ore:concrete>]]);

recipes.addShaped(<IC2:blockReactorAccessHatch>, [
   [<IC2:blockreactorvessel>, <IC2:blockreactorvessel>, <IC2:blockreactorvessel>],
   [<IC2:blockreactorvessel>, <terrafirmacraft:MetalTrapDoor:330>, <IC2:blockreactorvessel>],
   [<IC2:blockreactorvessel>, <IC2:blockreactorvessel>, <IC2:blockreactorvessel>]]);

//transformers

recipes.addShaped(<IC2:blockElectric:3>, [
   [<ore:plankTreatedWood>, ic2_tin_cable_ins, <ore:plankTreatedWood>],
   [<tfcm:item.Coil_Copper>, <customitems:permalloy_sheet_stack>, <IC2:itemRecipePart>],
   [<ore:plankTreatedWood>, ic2_tin_cable_ins, <ore:plankTreatedWood>]]);

recipes.addShaped(<IC2:blockElectric:4>, [
   [ic2_casing_iron, ic2_copper_cable_ins, ic2_casing_iron],
   [<IC2:itemRecipePart>, <IC2:blockMachine>, <ImmersiveEngineering:storage:8>],
   [<customitems:permalloy_sheet_stack>, ic2_copper_cable_ins, <customitems:permalloy_sheet_stack>]]);

recipes.addShaped(<IC2:blockElectric:5>, [
   [<terrafirmacraft:Grill>, ic2_gold_cable_ins, <terrafirmacraft:Grill>],
   [<ImmersiveEngineering:storage:8>, <IC2:blockMachine>, <ImmersiveEngineering:storage:9>],
   [<customitems:permalloy_sheet_stack>, ic2_gold_cable_ins, <customitems:permalloy_sheet_stack>]]);

recipes.addShaped(<IC2:blockElectric:6>, [
   [<IC2:reactorVentSpread>, ic2_hv_cable_ins, <IC2:reactorVentSpread>],
   [<ImmersiveEngineering:storage:9>, <IC2:blockMachine:12>, <ImmersiveEngineering:storage:10>],
   [<customitems:permalloy_sheet_stack>, ic2_hv_cable_ins, <customitems:permalloy_sheet_stack>]]);

//EU furnace
recipes.addShaped(<IC2:blockMachine:2>, [
   [ic2_copper_cable_ins, <minecraft:iron_bars>, ic2_casing_iron],
   [ic2_casing_iron, <ImmersiveEngineering:metalDevice:12>, ic2_casing_iron],
   [ic2_copper_cable_ins, <IC2:blockMachine:1>, ic2_casing_iron]]);


// macerator
<IC2:itemTurningBlanks:83265>.addTooltip("Grind Roller");
recipes.addShaped(<IC2:blockMachine:3>, [
   [<minecraft:hopper>, <IC2:itemRecipePart>, ic2_casing_iron],
   [<IC2:itemTurningBlanks:83265>.withTag({state: {l0: 1, l1: 4, l2: 5, l3: 4, l4: 1}}), <IC2:blockMachine>, ic2_motor],
   [<terrafirmacraft:Quern>, <minecraft:piston>, ie_steel_component]]);

//extractor
recipes.addShaped(<IC2:blockMachine:4>, [
   [ic2_copper_cable_ins, <IC2:itemRecipePart>, ic2_copper_cable_ins],
   [<ImmersiveEngineering:metalMultiblock:2>, <IC2:blockMachine>, <ImmersiveEngineering:metalMultiblock:2>],
   [<IC2:itemTreetap>, <Railcraft:machine.beta:14>, <IC2:itemTreetap>]]);

//stone jug
mods.Terrafirmacraft.Knapping.addStoneWorkingRecipe(<IC2:itemMugEmpty>, "#### ", "### #", "#### ", "###  ", "###  ");

//mining pipe
recipes.addShaped(<IC2:blockMiningPipe> * 3, [
   [<customitems:black_steel_u-beam>, null, <customitems:black_steel_u-beam>],
   [<customitems:black_steel_u-beam>, <customitems:thermite_welding_powder>, <customitems:black_steel_u-beam>],
   [<customitems:black_steel_u-beam>, <terrafirmacraft:item.flintAndSteel>.transformDamage(1), <customitems:black_steel_u-beam>]]);

//blast furnace
recipes.addShaped(<IC2:blockMachine3:1>, [
   [<IC2:itemRecipePart:5>, <customitems:black_steel_hoop>, <IC2:itemRecipePart:5>],
   [<terrafirmacraft:FireBrick>, <IC2:blockMachine>, <terrafirmacraft:FireBrick>],
   [<terrafirmacraft:item.Blue Steel Tuyere>, <minecraft:cauldron>, <IC2:reactorVentSpread>]]);

//compressor
recipes.addShaped(<IC2:blockMachine:5>, [
   [ic2_copper_cable_ins, fsp_piston, ic2_copper_cable_ins],
   [<IC2:itemRecipePart>, <IC2:blockMachine>, <IC2:itemRecipePart>],
   [ic2_casing_iron, ie_pipe, ic2_casing_iron]]);


//clay dust
mods.Terrafirmacraft.Quern.addRecipe(<IC2:itemDust:1>, <customitems:clay_brick>);


//CF powder
recipes.addShaped(<IC2:itemPartCFPowder> * 6, [
   [stone_dust, <ore:itemSoap>, stone_dust],
   [stone_dust, <ore:dustClay>, stone_dust],
   [stone_dust, <ore:dustFlux>, stone_dust]]);

//luminator
recipes.addShaped(<IC2:blockLuminatorDark>*4, [
   [<customitems:plumber_putty_lump>, <customitems:quartz_glass_pane>, <customitems:plumber_putty_lump>],
   [<ore:dustZinc>, <ihl:mirror>, <ore:dustSulfur>],
   [ic2_tin_cable, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "vapour.mercury", Amount: 1000}}), ic2_tin_cable]]);

//circuit basic
recipes.addShaped(<IC2:itemPartCircuit>, [
   [ic2_copper_cable_ins, <minecraft:redstone_torch>, ic2_copper_cable_ins],
   [ic2_copper_cable_ins, <tfcm:item.Circuit>, ic2_copper_cable_ins],
   [ic2_copper_cable_ins, <minecraft:lever>, ic2_copper_cable_ins]]);

//single use battery
recipes.addShaped(<IC2:itemBatSU> * 8, [
   [null, <tfcudarymod:item.Carbon Rod>, null],
   [<ore:itemKnife>.transformDamage(1), mangan_oxide_dust, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "ammonium_chloride_nh4cl_aq", Amount: 1000}}).transformReplace(<IC2:itemFluidCell>)],
   [null, <customitems:zinc_casing>, null]]);

//RE NiCd battery, todo: KOH
recipes.addShaped(<IC2:itemBatREDischarged>, [
   [null, <customitems:cadmium_cable>, null],
   [<ore:craftingToolWireCutter>, <customitems:impregnated_paper>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "solution.natriumhydroxide", Amount: 1000}}).transformReplace(<IC2:itemFluidCell>)],
   [null, <customitems:nickel_plated_casing>, null]]);

//Adv battery: .ini

//mining laser
recipes.addShaped(<IC2:itemToolMiningLaser:26>, [
   [<ihl:mirror>, <ihl:item.ihlSimpleItem:120>, <ore:circuitBasic>],
   [<customitems:black_steel_l-beam>, <customitems:redstone_rod>, <IC2:itemBatCrystal:*>],
   [<customitems:black_steel_i-beam>, <IC2:itemTurningBlanks:274978>.withTag({state: {l0: 4, l1: 3, l2: 2, l3: 2, l4: 2}}), <ihl:mirror>]]);

//OD scanner
recipes.addShaped(<IC2:itemScanner:26>, [
   [<customitems:redstone_emitter>, <ImmersiveEngineering:toolupgrade:6>, <customitems:redstone_sensor>],
   [<IC2:itemPartCircuit>, <IC2:itemAdvBat:*>, <IC2:itemPartCircuit>],
   [<IC2:itemCasing:3>, ic2_gold_cable_ins, <IC2:itemCasing:3>]]);
//todo: OV

//tiny gold dust
mods.Terrafirmacraft.Quern.addRecipe(<IC2:itemDustSmall:2>, <minecraft:gold_nugget>);

//empty cell alternative
mods.Terrafirmacraft.Anvil.addPlanRecipe("item_cell", 2, 2, 14);      
game.setLocalization("gui.plans.item_cell", "Empty fluid cell");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<IC2:itemCellEmpty>, <terrafirmacraft:item.Steel Sheet>, "item_cell", 4);


