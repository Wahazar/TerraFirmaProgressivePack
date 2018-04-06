//traincraft

import mods.nei.NEI;

//predefined values


//traincraft workbenches
recipes.remove(<tc:trainWorkbench>);
recipes.remove(<tc:assemblyTableI>);
recipes.remove(<tc:assemblyTableII>);
recipes.remove(<tc:assemblyTableIII>);

//unbalanced/duplicated stuff
recipes.remove(<tc:windMill>);
recipes.remove(<tc:waterWheel>);
recipes.remove(<tc:distilIdle>);
recipes.remove(<tc:openFurnaceIdle>);

//simple items
recipes.remove(<tc:stopper>);
recipes.addShaped(<tc:stopper>, [
 [null,  null,  <minecraft:redstone_torch>],
 [<ore:dyeRed>,  <ore:dyeWhite>,  <ore:dyeRed>],
 [<Railcraft:part.rail:2>, <customitems:creozote_treated_tie>, <Railcraft:part.rail:2>]
]);

recipes.remove(<tc:bridgePillar>);
recipes.addShaped(<tc:bridgePillar>, [
 [<customitems:creozote_treated_tie>,  <ore:itemNail>,  <customitems:creozote_treated_tie>],
 [<ore:itemNail>,  null,  <ore:itemNail>],
 [<customitems:creozote_treated_tie>, <ore:itemNail>, <customitems:creozote_treated_tie>]
]);

recipes.remove(<tc:lantern>);
recipes.addShaped(<tc:lantern>, [
 [null,  <ore:plateSteamcraftIron>,  null],
 [<ore:paneGlassColorless>,  <terrafirmacraft:OilLamp:1>.onlyWithTag({FluidName: "oliveoil", Amount: 250}),  <ore:paneGlassColorless>],
 [<customitems:flat_iron_beam>, <tfcm:item.CasingIron>, <customitems:flat_iron_beam>]
]);

//crossings
recipes.addShapeless(<tc:tcRailSmallRoadCrossing2>, [<Railcraft:cube:1>,  <tc:tcRailSmallStraight>]);
recipes.addShapeless(<tc:tcRailSmallRoadCrossing1>, [<ImmersiveEngineering:stoneDecoration:4>,  <tc:tcRailSmallStraight>]);
recipes.addShapeless(<tc:tcRailSmallRoadCrossing>, [<ImmersiveEngineering:stoneDecoration>,  <tc:tcRailSmallStraight>]);


//engines
//recipes.remove(<tc:generatorDiesel>);
recipes.addShaped(<tc:generatorDiesel>, [
 [<tc:steelchimney>, null,  null],
 [<tc:dieselengine>,  <IC2:itemRecipePart:12>, <tc:generator>],
 [<tc:emptyCanister>, <customitems:iron_flange>, <IC2:itemCasing:5>]
]);


//recipes.remove(<tc:generator>);
recipes.addShaped(<tc:generator>, [
 [null, <IC2:itemPartCircuit>,  <IC2:itemCable>],
 [<ore:stickSteel>,  <ImmersiveEngineering:metalDevice:9>, <ImmersiveEngineering:toolupgrade:1>],
 [null, <terrafirmacraft:item.Blue Steel Sheet>, <IC2:itemCable>]
]);

recipes.addShaped(<tc:electmotor>, [
 [<IC2:itemCable>, <tc:copperWireFine>, <customitems:nickel_plated_casing>],
 [<IC2:itemRecipePart:12>, <IC2:itemRecipePart>, <ImmersiveEngineering:material:11>],
 [<IC2:itemCable>, <tc:copperWireFine>, <terrafirmacraft:item.Blue Steel Sheet>]]);

recipes.addShaped(<tc:steamengine>, [
 [<tc:steelchimney>, null,  null],
 [<tc:boiler>, <tc:firebox>, <Steamcraft:valvePipe>],
 [<customitems:8_steel_rivets_pack>,  <Railcraft:part.plate:1>, <Steamcraft:meter>]]);

recipes.addShaped(<tc:transformer>, [
 [<customitems:steel_rivet>, <ore:dyeYellow>, <customitems:steel_rivet>],
 [<ImmersiveEngineering:metalDevice:4>, <IC2:itemCellEmpty:9>, <ImmersiveEngineering:metalDevice:8>],
 [<customitems:steel_l-beam_drilled>, <terrafirmacraft:item.Blue Steel Sheet>, <customitems:steel_l-beam_drilled>]]);

recipes.addShaped(<tc:controls>, [
 [<minecraft:lever>, <customitems:valve_handle>, <minecraft:lever>],
 [<minecraft:stone_button>, <tc:electronicCircuit>, <minecraft:stone_button>],
 [<IC2:itemCasing:2>, <ImmersiveEngineering:tool:2>, <IC2:itemCasing:2>]]);

//components

recipes.addShaped(<tc:propeller>, [
 [null, <customitems:impregnated_plank>, null],
 [null, <ore:stickAluminum>, null],
 [<customitems:impregnated_plank>, null, <customitems:impregnated_plank>]]);

recipes.addShaped(<tc:seats>, [
 [null, null, <customitems:impregnated_plank>],
 [null, <customitems:impregnated_plank>, <customitems:impregnated_plank>],
 [<customitems:impregnated_plank>, <ore:beamFlat>, <ore:beamFlat>]]);

recipes.addShaped(<tc:transmition>, [
 [null, <customitems:bronze_hoop>, null],
 [<IC2:itemRecipePart:12>, <Railcraft:part.turbine.disk>, <IC2:itemRecipePart:12>],
 [<IC2:itemCasing:2>, <ihl:item.ihlSimpleItem:10034>, <IC2:itemCasing:2>]]);

recipes.addShaped(<tc:ironBoiler>, [
 [null, <Steamcraft:ruptureDisc>, null],
 [<Railcraft:machine.beta:3>, <customitems:iron_hoop>, <Railcraft:machine.beta:3>],
 ]);

recipes.addShaped(<tc:boiler>, [
 [null, <Steamcraft:ruptureDisc>, null],
 [<Railcraft:machine.beta:4>, <customitems:brass_hoop>, <Railcraft:machine.beta:4>],
 ]);

recipes.addShaped(<tc:stake>, [
 [<tfcm:item.Link_BlackBronze>, null, null],
 [null, <ore:stickIron>, <ore:itemRivet>],
 [null, null, <tfcm:item.Link_BlackBronze>]
 ]);

//recipes.addShaped(<tc:reinforcedPlastic>, [
// [null, <ihl:item.ihlSimpleItem:41>, null],
// [<tc:rawPlastic>, <ore:dustGraphite>, <tc:rawPlastic>],
// [null, <ihl:item.ihlSimpleItem:127>, null]
// ]);

recipes.addShaped(<tc:woodenCab>, [
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
 [<customitems:brass_flange>, <customitems:brass_flange>, null],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
 ]);

recipes.addShaped(<tc:ironCab>, [
 [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
 [<customitems:iron_flange>, <customitems:iron_flange>, <minecraft:wooden_door>],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
 ]);

recipes.addShaped(<tc:steelcab>, [
 [<customitems:steel_t-beam>, <ore:plateSteel>, <ore:plateSteel>],
 [<minecraft:glass>, <customitems:iron_flange>, <minecraft:iron_door>],
 [<ore:plateSteel>, <IC2:blockRubber>, <IC2:blockRubber>]
 ]);

recipes.addShaped(<tc:woodenFrame>, [
 [<ore:plankTreatedWood>, <ore:itemHammer>.transformDamage(), <ore:plankTreatedWood>],
 [<ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>],
 [<customitems:copper_nail>, <customitems:copper_nail>, <customitems:copper_nail>]
 ]);

recipes.addShaped(<tc:ironFrame>, [
 [<ore:plateIron>, <ore:itemHammer>.transformDamage(), <ore:plateIron>],
 [<ore:plateSteamcraftIron>, <ore:plateSteamcraftIron>, <ore:plateSteamcraftIron>],
 [<customitems:iron_rivet>, <customitems:iron_l-beam_drilled>, <customitems:iron_rivet>]
 ]);

recipes.addShaped(<tc:steelframe>, [
 [<customitems:flat_steel_beam_drilled>, <ore:itemHammer>.transformDamage(), <customitems:flat_steel_beam_drilled>],
 [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
 [<customitems:steel_l-beam_drilled>, <customitems:8_steel_rivets_pack>, <customitems:steel_l-beam_drilled>]
 ]);

//camshaft
mods.Terrafirmacraft.Anvil.addPlanRecipe("camshaft", 2, 2, 14);      
game.setLocalization("gui.plans.camshaft", "Crank Shaft");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tc:camshaft>, <customitems:steel_bar>, "camshaft", 5);

//wheels
recipes.addShaped(<tc:woodenBogie>, [
 [null, <ore:itemHammer>.transformDamage(), <customitems:wooden_wheel>],
 [<ore:dyeRed>, <ore:treatedStick>, <ore:dyeWhite>],
 [<customitems:wooden_wheel>, null, null]
 ]);

recipes.addShaped(<customitems:iron_spoke_wheels>, [
 [null, <ore:itemHammer>.transformDamage(), <customitems:iron_spoke_wheel>],
 [null, <ore:stickIron>, null],
 [<customitems:iron_spoke_wheel>, null, null]
 ]);

recipes.addShaped(<customitems:steam_locomotive_iron_wheels>, [
 [null, <ore:itemHammer>.transformDamage(), <customitems:iron_spoke_wheel>],
 [<ore:dyeRed>, <ore:stickIron>, <ore:dyeWhite>],
 [<customitems:iron_spoke_wheel>, null, null]
 ]);

recipes.addShapeless(<customitems:steam_locomotive_iron_wheels>, [<customitems:iron_spoke_wheels>, <ore:dyeRed>, <ore:dyeWhite>]);

recipes.addShaped(<tc:ironBogie>, [
 [null, <ore:itemHammer>.transformDamage(), <customitems:iron_wheel>],
 [<ore:dyeRed>, <ore:stickIron>, null],
 [<customitems:iron_wheel>, null, null]
 ]);

recipes.addShaped(<customitems:wooden_wheel>, [
 [null, <ore:treatedStick>, null],
 [<ore:treatedStick>, <customitems:brass_hoop>, <ore:treatedStick>],
 [null, <ore:treatedStick>, null]
 ]);


//rails
mods.Terrafirmacraft.Anvil.addPlanRecipe("rail", 8, 8, 14);      
game.setLocalization("gui.plans.rail", "Heavy Rail");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:heavy_rail>, <customitems:brass_t-beam>, <customitems:brass_rod>, "rail", 2);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<customitems:heavy_rail>, <customitems:iron_t-beam>, <ImmersiveEngineering:material:14>, 4);

mods.railcraft.Rolling.addShaped(<customitems:heavy_rail>*4, [
 [<customitems:steel_bar>, null, null], 
 [null, <customitems:steel_bar>, null],
 [null, null, <customitems:steel_bar>]]);


recipes.addShaped(<tc:tcRailSmallStraight>*64, [
 [<customitems:heavy_rail>, <customitems:creozote_treated_tie>, <customitems:heavy_rail>],
 [<customitems:heavy_rail>, <customitems:creozote_treated_tie>, <customitems:heavy_rail>],
 [<customitems:heavy_rail>, <customitems:creozote_treated_tie>, <customitems:heavy_rail>]
 ]);
//more straight/curves - ihl cfg

//track slopes
recipes.addShapeless(<tc:oreTC:3>*2, [<ore:blockGravel>, <ore:blockSand>]);

recipes.addShaped(<tc:tcRailLargeSlopeWood>, [
 [null, null, <tc:tcRailSlopeWood>],
 [null, <tc:tcRailSlopeWood>, null]
 ]);

recipes.addShaped(<tc:tcRailVeryLargeSlopeWood>, [
 [null, null, <tc:tcRailSlopeWood>],
 [null, <tc:tcRailSlopeWood>, null],
 [<tc:tcRailSlopeWood>, null, null]
 ]);

recipes.addShaped(<tc:tcRailLargeSlopeGravel>, [
 [null, null, <tc:tcRailSlopeGravel>],
 [null, <tc:tcRailSlopeGravel>, null]
 ]);

recipes.addShaped(<tc:tcRailVeryLargeSlopeGravel>, [
 [null, null, <tc:tcRailSlopeGravel>],
 [null, <tc:tcRailSlopeGravel>, null],
 [<tc:tcRailSlopeGravel>, null, null]
 ]);

recipes.addShaped(<tc:tcRailLargeSlopeBallast>, [
 [null, null, <tc:tcRailSlopeBallast>],
 [null, <tc:tcRailSlopeBallast>, null]
 ]);

recipes.addShaped(<tc:tcRailVeryLargeSlopeBallast>, [
 [null, null, <tc:tcRailSlopeBallast>],
 [null, <tc:tcRailSlopeBallast>, null],
 [<tc:tcRailSlopeBallast>, null, null]
 ]);

//reverse recipe
recipes.addShapeless(<tc:tcRailSlopeWood>*2, [<tc:tcRailLargeSlopeWood>]);
recipes.addShapeless(<tc:tcRailSlopeWood>*3, [<tc:tcRailVeryLargeSlopeWood>]);
recipes.addShapeless(<tc:tcRailSlopeGravel>*2, [<tc:tcRailLargeSlopeGravel>]);
recipes.addShapeless(<tc:tcRailSlopeGravel>*3, [<tc:tcRailVeryLargeSlopeGravel>]);
recipes.addShapeless(<tc:tcRailSlopeBallast>*2, [<tc:tcRailLargeSlopeBallast>]);
recipes.addShapeless(<tc:tcRailSlopeBallast>*3, [<tc:tcRailVeryLargeSlopeBallast>]);

//tooltips for better filtering
//<minecraft:dye:4>.displayName = "Blue Gem";

<tc:tcRailSlopeWood>.addTooltip("3D rail track");

<tc:tcRailSlopeGravel>.addTooltip("3D rail track");
<tc:tcRailSlopeBallast>.addTooltip("3D rail track");
<tc:tcRailLargeSlopeWood>.addTooltip("3D rail track");
<tc:tcRailVeryLargeSlopeWood>.addTooltip("3D rail track");
<tc:tcRailLargeSlopeGravel>.addTooltip("3D rail track");
<tc:tcRailVeryLargeSlopeGravel>.addTooltip("3D rail track");
<tc:tcRailLargeSlopeBallast>.addTooltip("3D rail track");
<tc:tcRailVeryLargeSlopeBallast>.addTooltip("3D rail track");

<tc:tcRailMediumSwitch>.addTooltip("3D rail track");
<tc:tcRailLargeSwitch>.addTooltip("3D rail track");
<tc:tcRailMediumParallelSwitch>.addTooltip("3D rail track");

<tc:tcRailMediumTurn>.addTooltip("3D rail track");
<tc:tcRailLargeTurn>.addTooltip("3D rail track");
<tc:tcRailVeryLargeTurn>.addTooltip("3D rail track");

<tc:tcRailSmallStraight>.addTooltip("3D rail track");
<tc:tcRailMediumStraight>.addTooltip("3D rail track");
<tc:tcRailLongStraight>.addTooltip("3D rail track");
