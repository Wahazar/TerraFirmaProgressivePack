//chemistry

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
val ic2ash = <IC2:itemDust2:3>;
val potassium_chloride_powder = <ihl:item.ihlSimpleItem:88>;


//tooltips
//<customitems:alumina_al2o3_powder>.addTooltip("Al"+char(U2082)+"O"+char(2083));
<customitems:alumina_powder>.addTooltip("Al2O3");
<customitems:aluminium_hydroxide_powder>.addTooltip("Al(OH)3");
<customitems:sodium_carbonate_powder>.addTooltip("Na2CO3");
<customitems:calcium_sulfide_powder>.addTooltip("CaS");
<customitems:ammonium_chloride_powder>.addTooltip("NH4Cl");
<customitems:sodium_hydrogen_carbonate_powder>.addTooltip("NaHCO3");
<customitems:lithium_carbonate_powder>.addTooltip("Li2CO3");
<customitems:phosforic_acid_powder>.addTooltip("H3PO4");
<customitems:borax_powder>.addTooltip("Na2B4O7");
<customitems:cryolite_powder>.addTooltip("Na3[AlF6]");
<customitems:ammonium_nitrate_powder>.addTooltip("NH4NO3");
<customitems:zinc_white_powder>.addTooltip("ZnO");
<customitems:ferrochloride_dust>.addTooltip("FeCl3");
<customitems:iridium_chloride_dust>.addTooltip("IrCl3");
<customitems:ammonium_hexachloroiridate_lump>.addTooltip("(NH4)2[IrCl6]");
<customitems:sodium_dichromate_dust>.addTooltip("Na2Cr2O7");
<customitems:chromium_oxide_dust>.addTooltip("Cr2O3");
<customitems:small_pile_of_litharge>.addTooltip("PbO");
<customitems:small_pile_of_neodymium_hydroxide_dust>.addTooltip("Nd(OH)3");
<customitems:small_pile_of_yttrium_sulfate_dust>.addTooltip("Y2(SO4)3");
<customitems:yttrium_oxalate_dust>.addTooltip("Y2(C6H2O13)");
<customitems:oxalic_acid_powder>.addTooltip("C6H2O4");
<customitems:yttrium_oxide_dust>.addTooltip("Y2O3");


#Add Fluid Conversion Recipe
#Output Stack (Optional), Output Fluid(in mb), Input Stack, Input Fluid(in mb), Min Tech Level (Default: 1, Optional), Sealed (Default: true, Optional), Sealed Time (Default: 8, Optional), Removes Liquid (Default: true, Optional), Allow Any Stack (Default: true, Optional)

#Add Item Conversion Recipe
#Output Stack, Input Stack, Input Fluid(in mb), Min Tech Level (Default: 1, Optional), Sealed (Default: true, Optional), Sealed Time (Default: 8, Optional), Allow Any Stack (Default: true, Optional)



//limewater, limemilk
mods.Terrafirmacraft.Barrel.removeItemFluidConversion(tfc_powder_flux, <liquid:freshwater> * 500);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:limewater> * 1000, calcium_oxide_powder, <liquid:freshwater> * 1000, 0,  false, 0, false, false);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraft:item.Mortar>, <liquid:limemilk> * 500, calcium_oxide_powder, <liquid:limewater> * 500, 0,  false, 0, false, true);
//reverse
mods.Terrafirmacraft.Barrel.addFluidCombination(<liquid:limewater> * 10000, <liquid:limemilk> * 9000, <liquid:freshwater> * 1000);

//mortar from limemilk
mods.Terrafirmacraft.Barrel.removeItemConversion(<terrafirmacraft:Sand:*>, <liquid:limewater> * 100);
//mods.Terrafirmacraft.Barrel.removeItemConversion(<minecraft:sand:*>, <liquid:limewater> * 100);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Mortar> * 16, <terrafirmacraft:Sand:*>, <liquid:limemilk> * 100, 0, true, 8, true);

//nitric acid
recipes.remove(<tfcudarymod:item.Bottled Nitric Acid>);
//in chemical reactor or from KNO3
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemDust:9>, <liquid:nitricacid> * 125, saltpetre, <liquid:sulfuricacid> * 125,  0,  false, 0, false, false);

//sulphuric acid
recipes.remove(<tfcudarymod:item.Bottled Sulfuric Acid>);
//only in chimney knee

//caustic soda from Na2CO3
mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:solution.natriumhydroxide> * 500, <customitems:sodium_carbonate_powder>, <liquid:limemilk> * 500, 0,  false, 0, false, false);
//todo: KOH

//caustic soda from trona (beter eficiency in ihl chem.)
mods.Terrafirmacraft.Barrel.addItemFluidConversion(calcium_carbonate_powder, <liquid:solution.natriumhydroxide> * 250, trona_powder, <liquid:limemilk> * 500, 0,  false, 0, false, true);


//sodium sulfate from NaCl
mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:sodium_sulfate_na2so4_aq> * 250, tfc_salt, <liquid:sulfuricacid> * 250, 0,  false, 0, false, true);

//washing soda ash
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:calcium_sulfide_powder>, <liquid:sodium_carbonate_na2co3_aq> * 250, <customitems:black_ash_powder>, <liquid:freshwater> * 250, 0,  false, 0, false, true);
//ihl alternative



//bauxite to alumina oxide
//ore washing
mods.ic2.OreWasher.addRecipe([<customitems:bauxite_conglomerate>, <IC2:itemDust:1>], crushed_bauxite, 1000); 
//NaOH in ihl chem.r., AlOH in ihl evap.
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:red_mud_waste>*2, <liquid:aluminium_hydroxide_aloh3_aq> * 2500, <customitems:bauxite_conglomerate>*4, <liquid:solution.natriumhydroxide> * 5000, 0,  true, 1, true, false);
//mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:aluminium_hydroxide_al(oh)3_powder> * 10, <liquid:aluminium_hydroxide_al(oh)3_aq> * 100, <customitems:aluminium_hydroxide_al(oh)3_powder>, <liquid:aluminium_hydroxide_al(oh)3_aq> * 1000, 0,  true, 1, true, true);
//furnace.addRecipe(<customitems:aluminium_hydroxide_al(oh)3_powder>, <customitems:aluminium_hydroxide_al(oh)3_aq_bucket>);

furnace.addRecipe(<customitems:alumina_powder>, <customitems:aluminium_hydroxide_powder>);


//paper production
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:cellulose_fibers>, <liquid:waste> * 1000, <terrafirmacraft:item.Reeds>, <liquid:limewater> * 1000, 0,  true, 24, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:cellulose_fibers>, <liquid:waste> * 1000, <terrafirmacraft:item.Reeds>, <liquid:base_potash_liquor> * 1000, 0,  true, 24, true, true);
recipes.remove(<minecraft:paper>);
recipes.addShapeless(<minecraft:paper>, [<customitems:wooden_press>.anyDamage().transformDamage(1), <customitems:cellulose_fibers>, <customitems:cellulose_fibers>, <customitems:wooden_press>.anyDamage().transformDamage(1)]);

recipes.addShapeless(<customitems:wood_pulp>, [<customitems:tree_twig>, <customitems:tree_twig>, <ore:itemHammer>.transformDamage(2)]);
//or ie crusher

//mangan
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<ihl:item.ihlSimpleItem:85>, <liquid:waste> * 1000, <customitems:crushed_pyrolusite>, <liquid:freshwater> * 1000, 0, false, 0, true, true);

//cleaning ores
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:purified_crushed_bismuth_ore>, <liquid:waste> * 1000, <customitems:crushed_bismuth_ore>, <liquid:freshwater> * 1000, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:purified_crushed_nickel_ore>, <liquid:waste> * 1000, <customitems:crushed_nickel_ore>, <liquid:freshwater> * 1000, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:purified_crushed_zinc_ore>, <liquid:waste> * 1000, <customitems:crushed_zinc_ore>, <liquid:freshwater> * 1000, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemPurifiedCrushedOre:1>, <liquid:waste> * 1000, <IC2:itemCrushedOre:1>, <liquid:freshwater> * 1000, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemPurifiedCrushedOre:3>, <liquid:waste> * 1000, <IC2:itemCrushedOre:3>, <liquid:freshwater> * 1000, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemPurifiedCrushedOre:6>, <liquid:waste> * 1000, <IC2:itemCrushedOre:6>, <liquid:freshwater> * 1000, 0, false, 0, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemPurifiedCrushedOre>, <liquid:waste> * 1000, <IC2:itemCrushedOre>, <liquid:freshwater> * 1000, 0, false, 0, true, true);



//uranite
mods.Terrafirmacraft.Quern.addRecipe(<customitems:crushed_pitchblende>, <terrafirmacraft:item.Ore:26>); //from pitchblende

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:purified_crushed_pitchblende>, <liquid:waste> * 2000, <customitems:crushed_pitchblende> * 2, <liquid:waterhot> * 2000, 0, true, 4, true, true);

furnace.addRecipe(<customitems:calcinated_pitchblende>, <customitems:purified_crushed_pitchblende>);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:black_mud_waste> * 1, <liquid:leached_urainite> * 2000, <customitems:calcinated_pitchblende> * 5, <liquid:sulfuricacid> * 5000, 0, true, 24, false, false);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:lump_of_sodium_uranate_zeolite> * 32, <liquid:waste> * 3000, <ihl:item.ihlSimpleItem:177> * 32, <liquid:leached_urainite> * 4000, 0, true, 48, true, true);

mods.foundry.AlloyFurnace.addRecipe(<customitems:glowstone_lump>, <customitems:purified_crushed_pitchblende>, crushed_glass);


//titanium
recipes.addShaped(<customitems:illmenite_dust>, [
 [<customitems:small_pile_of_illmenite_dust>, <customitems:small_pile_of_illmenite_dust>, <customitems:small_pile_of_illmenite_dust>],
 [<customitems:small_pile_of_illmenite_dust>, <customitems:small_pile_of_illmenite_dust>, <customitems:small_pile_of_illmenite_dust>],
 [<customitems:small_pile_of_illmenite_dust>, <customitems:small_pile_of_illmenite_dust>, <customitems:small_pile_of_illmenite_dust>]]);

//neodimum from monazite
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:monazite_sulfate_mud> * 5, <liquid:leached_urainite> * 500, <customitems:monazite_sand> * 10, <liquid:sulfuricacid> * 5000, 0, true, 24, false, false);

// Nd:YAG (artificial redstone)
recipes.addShaped(<customitems:pile_of_yag_premix> * 8, [
 [<customitems:alumina_powder>, <customitems:yttrium_oxide_dust>, <customitems:alumina_powder>],
 [<customitems:alumina_powder>, <customitems:small_pile_of_neodymium_hydroxide_dust>, <customitems:alumina_powder>],
 [<customitems:alumina_powder>, <customitems:yttrium_oxide_dust>, <customitems:alumina_powder>]]);

//plumbate
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<ihl:item.ihlSimpleItem:151>, <liquid:waste> * 200, <customitems:small_pile_of_litharge>*8, <liquid:base_potash_liquor> * 250, 0,  true, 8, true, true);


//ash to potash
mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:base_potash_liquor> * 500, ic2ash, <liquid:freshwater> * 500, 0,  true, 4, false, true);

//fertilisers

recipes.addShapeless(<terrafirmacraft:item.Fertilizer>, [<ore:nutrientK>, <ore:nutrientN>, <ore:nutrientP>]);
recipes.addShapeless(<terrafirmacraft:item.Fertilizer> * 3, [potassium_chloride_powder, <customitems:ammonium_nitrate_powder>, <customitems:ammonium_nitrate_powder>,  <customitems:superphosphate_powder>]);

mods.Terrafirmacraft.Barrel.addItemConversion(<IC2:itemBiochaff>, <IC2:itemFuelPlantBall> * 9, <liquid:freshwater> * 500, 0, true, 8, true);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemBiochaff>, <liquid:waste> * 500, <terrafirmacraft:Thatch> * 4, <liquid:freshwater> * 500, 0, true, 48, true);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemFertilizer>, <liquid:waste> * 1000, <IC2:itemBiochaff> * 5, <liquid:freshwater> * 1000, 0,  true, 24, true, true);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<IC2:itemFertilizer>, <liquid:waste> * 1000, <minecraft:rotten_flesh>, <liquid:limemilk> * 1000, 0,  true, 96, true, true);


