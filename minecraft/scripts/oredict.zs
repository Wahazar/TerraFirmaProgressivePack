//oredict redefinitions

val rc_steel_slab=<Railcraft:slab:43>;
val rc_copper_slab=<Railcraft:slab:40>;
val rc_tin_slab=<Railcraft:slab:41>;
val rc_lead_slab=<Railcraft:slab:42>;


//parts
val ore_itemRivet = <ore:itemRivet>;
ore_itemRivet.add(<customitems:aluminum_rivet>);
ore_itemRivet.add(<customitems:brass_rivet>);
ore_itemRivet.add(<customitems:copper_rivet>);
ore_itemRivet.add(<customitems:iron_rivet>);
ore_itemRivet.add(<customitems:steel_rivet>);

val ore_itemRivetsPack = <ore:itemRivetsPack>;
ore_itemRivetsPack.add(<customitems:8_aluminum_rivets_pack>);
ore_itemRivetsPack.add(<customitems:8_brass_rivets_pack>);
ore_itemRivetsPack.add(<customitems:8_copper_rivets_pack>);
ore_itemRivetsPack.add(<customitems:8_iron_rivets_pack>);
ore_itemRivetsPack.add(<customitems:8_steel_rivets_pack>);

val ore_itemHoop = <ore:itemHoop>;
ore_itemHoop.add(<customitems:rope_hoop>);
ore_itemHoop.add(<customitems:wooden_hoop>);
ore_itemHoop.add(<customitems:aluminum_hoop>);
ore_itemHoop.add(<customitems:black_steel_hoop>);
ore_itemHoop.add(<customitems:brass_hoop>);
ore_itemHoop.add(<customitems:bronze_hoop>);
ore_itemHoop.add(<customitems:copper_hoop>);
ore_itemHoop.add(<customitems:iron_hoop>);
ore_itemHoop.add(<customitems:steel_hoop>);

val ore_itemNail = <ore:itemNail>;
ore_itemNail.add(<customitems:wooden_peg>);
ore_itemNail.add(<customitems:copper_nail>);
ore_itemNail.add(<ihl:item.ihlSimpleItem:57>);

val ore_beamFlat = <ore:beamFlat>;
ore_beamFlat.add(<customitems:flat_black_steel_beam>);
ore_beamFlat.add(<customitems:flat_brass_beam>);
ore_beamFlat.add(<customitems:flat_bronze_beam>);
ore_beamFlat.add(<customitems:flat_copper_beam>);
ore_beamFlat.add(<customitems:flat_iron_beam>);
ore_beamFlat.add(<customitems:flat_steel_beam>);
ore_beamFlat.add(<customitems:flat_aluminum_beam>);


val ore_flux = <ore:dustFlux>;
ore_flux.add(<customitems:ammonium_chloride_powder>);
ore_flux.add(<ihl:item.ihlSimpleItem:14>);
ore_flux.add(<customitems:borax_powder>);

//dye
<ore:dyeGreen>.add(<customitems:chromium_oxide_dust>);
<ore:dyeOrange>.add(<customitems:sodium_dichromate_dust>);
<ore:dyeBrown>.add(<tfcm:item.BrownDye>);
<ore:dyeWhite>.add(<customitems:zinc_white_powder>);

//slabs
<ore:slabCopper>.add(<Railcraft:slab:40>);
<ore:concrete>.add(<Railcraft:cube:1>);
<ore:slabConcrete>.add(<Railcraft:slab:2>);

val ore_slabIron = <ore:slabIron>;
ore_slabIron.add(<Railcraft:slab:6>);
ore_slabIron.add(<foundry:slab1:0>);

val ore_slabGold = <ore:slabGold>;
ore_slabGold.add(<Railcraft:slab:7>);
ore_slabGold.add(<foundry:slab1:1>);

val ore_slabCopper = <ore:slabCopper>;
ore_slabCopper.add(rc_copper_slab);
ore_slabCopper.add(<foundry:slab1:2>);

val ore_slabTin = <ore:slabTin>;
ore_slabTin.add(<Railcraft:slab:41>);
ore_slabTin.add(<foundry:slab1:3>);

val ore_slabLead = <ore:slabLead>;
ore_slabLead.add(<Railcraft:slab:42>);
ore_slabLead.add(<foundry:slab2:4>);

val ore_slabSteel = <ore:slabSteel>;
ore_slabSteel.add(rc_steel_slab);
ore_slabSteel.add(<foundry:slab2:3>);

//grits
val ore_steelgrit = <ore:dustSteel>;
ore_steelgrit.add(<tfcm:item.IronDust>);

val ore_redstone = <ore:oreRedstone>;
ore_redstone.add(<terrafirmacraft:item.Ruby:2>);
ore_redstone.add(<terrafirmacraft:item.Agate:2>);
ore_redstone.add(<terrafirmacraft:item.Garnet:2>);
ore_redstone.remove(<terrafirmacraft:item.Ore:27>);
ore_redstone.remove(<terrafirmacraft:item.Ore:28>);
<ore:oreCinnabar>.add(<terrafirmacraft:item.Ore:27>);

//powders
<ore:oreSmallCopper>.add(<terrafirmacraft:item.Powder:8>);
<ore:oreSmallIron>.add(<terrafirmacraft:item.Powder:5>);
<ore:oreSmallIron>.add(<terrafirmacraft:item.Powder:7>);
<ore:dustDiamond>.add(<customitems:pile_of_corund_dust>);

//lamps
<ore:smallLigthGlobe>.add(<customitems:glowstone_lump>);
<ore:smallLigthGlobe>.add(<ihl:lightBulb>);

//nozzle
<ore:nozzleBrass>.add(<customitems:brass_nozzle>);
<ore:nozzleTitanium>.add(<customitems:titanium_nozzle>);

//sticks
<ore:stickCupronickel>.add(<customitems:cupronickel_rod>);

//tools
<ore:itemChiselHard>.add(<terrafirmacraft:item.Red Steel Chisel>);
<ore:itemChiselHard>.add(<terrafirmacraft:item.Blue Steel Chisel>);
<ore:itemChiselHard>.add(<terrafirmacraft:item.Black Steel Chisel>);
<ore:itemPress>.add(<customitems:wooden_press>);

//<ore:craftingToolWireCutter>.add(<ImmersiveEngineering:tool:1>);

<ore:craftingToolVise>.add(<ihl:item.ihlTool:11>);
<ore:craftingToolBore>.add(<ihl:item.ihlTool:9>);
<ore:craftingToolDrill>.add(<ihl:item.ihlTool:7>);
<ore:craftingToolTapM10>.add(<ihl:item.ihlTool:12>);
<ore:craftingToolDiceM10>.add(<ihl:item.ihlTool:13>);
<ore:craftingToolBlowingTube>.add(<ihl:item.ihlTool:16>);
<ore:craftingToolGrindStone>.add(<ihl:item.ihlTool:4>);
<ore:craftingToolPolishingPucks>.add(<ihl:item.ihlTool:15>);
<ore:craftingToolNeedleFile>.add(<ihl:item.ihlTool:6>);

//<ore:craftingToolChisel>.add(<ihl:item.ihlTool:6>);


//fertilisers -  nutrientK: KCl, ash, nutrientN: ammonium, rotten plants, nutrientP: phosphate, bonemeal
<ore:nutrientK>.add(<ihl:item.ihlSimpleItem:88>);
<ore:nutrientK>.add(<IC2:itemDust2:3>);
<ore:nutrientN>.add(<customitems:ammonium_nitrate_powder>);
<ore:nutrientN>.add(<IC2:itemFertilizer>);
<ore:nutrientP>.add(<customitems:superphosphate_powder>);
<ore:nutrientP>.add(<terrafirmacraft:item.dyePowder:15>);

//soaps
<ore:itemSoap>.add(<ihl:item.ihlSimpleItem:27>);
<ore:itemSoap>.add(<customitems:lithium_soap_lump>);

//ores removal
<ore:crushedUranium>.remove(<IC2:itemCrushedOre:4>);
<ore:crushedUranium>.add(<customitems:crushed_pitchblende>);
//<ore.crushedPurifiedUranium>.remove(<IC2:itemPurifiedCrushedOre:4>); //UF4 final stage

<ore:dustIron>.remove(<Steamcraft:smashedOre>);
<ore:dustGold>.remove(<Steamcraft:smashedOre:1>);
<ore:dustCopper>.remove(<Steamcraft:smashedOre:2>);
<ore:dustZinc>.remove(<Steamcraft:smashedOre:3>);
<ore:dustTin>.remove(<Steamcraft:smashedOre:4>);
<ore:dustNickel>.remove(<Steamcraft:smashedOre:5>);
<ore:dustSilver>.remove(<Steamcraft:smashedOre:6>);
<ore:dustLead>.remove(<Steamcraft:smashedOre:7>);
<ore:dustAluminum>.remove(<Steamcraft:smashedOre:8>);

<ore:oreCopper>.remove(<ImmersiveEngineering:ore>);
<ore:oreAluminum>.remove(<ImmersiveEngineering:ore:1>);
<ore:oreLead>.remove(<ImmersiveEngineering:ore:2>);
<ore:oreSilver>.remove(<ImmersiveEngineering:ore:3>);
<ore:oreNickel>.remove(<ImmersiveEngineering:ore:4>);

<ore:oreCopper>.remove(<Steamcraft:steamcraftOre>);
<ore:oreZinc>.remove(<Steamcraft:steamcraftOre:1>);
<ore:orePoorZinc>.remove(<Steamcraft:steamcraftOre:2>);

<ore:oreCopper>.remove(<IC2:blockOreCopper>);
<ore:oreTin>.remove(<IC2:blockOreTin>);
<ore:oreUranium>.remove(<IC2:blockOreUran>);
<ore:oreLead>.remove(<IC2:blockOreLead>);

<ore:oreSulfur>.remove(<Railcraft:ore:0>);
<ore:oreSaltpeter>.remove(<Railcraft:ore:1>);
<ore:orePoorIron>.remove(<Railcraft:ore:7>);
<ore:orePoorGold>.remove(<Railcraft:ore:8>);
//<ore:orePoorCopper>.remove(<Railcraft:ore:9>);
<ore:orePoorTin>.remove(<Railcraft:ore:10>);
<ore:orePoorLead>.remove(<Railcraft:ore:11>);

<ore:oreCopper>.remove(<foundry:blockFoundryOre>);
<ore:oreTin>.remove(<foundry:blockFoundryOre:1>);
<ore:oreNickel>.remove(<foundry:blockFoundryOre:2>);
<ore:oreZinc>.remove(<foundry:blockFoundryOre:3>);
<ore:oreSilver>.remove(<foundry:blockFoundryOre:4>);
<ore:oreLead>.remove(<foundry:blockFoundryOre:5>);

