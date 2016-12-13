import minetweaker.item.IItemStack;


#predefined values

val ie_mold_plate = <ImmersiveEngineering:mold:0>;
val ie_mold_gear = <ImmersiveEngineering:mold:1>;
val ie_mold_rod = <ImmersiveEngineering:mold:2>;

val ie_ingot_copper = <ImmersiveEngineering:metal:0>;
val ie_ingot_alum = <ImmersiveEngineering:metal:1>;
val ie_ingot_permalloy = <ImmersiveEngineering:metal:4>;
val ie_ingot_cupronickel = <ImmersiveEngineering:metal:5>;
val ie_ingot_electrum = <ImmersiveEngineering:metal:6>;
val ie_ingot_galvanised_steel = <ImmersiveEngineering:metal:7>;

val ie_rod_iron = <ImmersiveEngineering:material:14>;
val ie_rod_steel = <ImmersiveEngineering:material:15>;
val ie_rod_alum = <ImmersiveEngineering:material:16>;
val tfc_rod_copper = <tfcudarymod:item.Copper Rod>;

val ie_slag = <ImmersiveEngineering:material:13>;

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
val rc_nugget_lead = <Railcraft:nugget:4>;
val fsp_nugget_zinc = <Steamcraft:steamcraftNugget:1>;
val fsp_nugget_brass = <Steamcraft:steamcraftNugget:3>;

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

val fsp_smashed_iron = <Steamcraft:smashedOre:0>;
val fsp_smashed_gold = <Steamcraft:smashedOre:1>;
val fsp_smashed_copper = <Steamcraft:smashedOre:2>;
val fsp_smashed_zinc = <Steamcraft:smashedOre:3>;
val fsp_smashed_nickel = <Steamcraft:smashedOre:5>;
val fsp_smashed_silver = <Steamcraft:smashedOre:6>;
val fsp_smashed_lead = <Steamcraft:smashedOre:7>;
val fsp_smashed_alum = <Steamcraft:smashedOre:8>;

val fsp_smashed_tin = <Steamcraft:smashedOre:17>;

val ie_treated_stick = <ImmersiveEngineering:material>;
val ie_plate_steel = <ImmersiveEngineering:metal:38>;
val ie_steel_sheets = <ImmersiveEngineering:metalDecoration2:2>;
val ie_steel_scaffolding = <ImmersiveEngineering:metalDecoration:1>;
val ie_heavy_engineering = <ImmersiveEngineering:metalDecoration:5>;
val ie_light_engineering = <ImmersiveEngineering:metalDecoration:7>;
val ie_iron_component = <ImmersiveEngineering:material:11>;
val ie_steel_component = <ImmersiveEngineering:material:12>;
val ie_pipe = <ImmersiveEngineering:metalDevice2:5>;
val ie_copper_coil = <ImmersiveEngineering:storage:8>;
val ie_dynamo = <ImmersiveEngineering:metalDevice:9>;
val ie_hemp = <ImmersiveEngineering:material:3>;
val ie_tube = <ImmersiveEngineering:toolupgrade:6>;
val ie_grip = <ImmersiveEngineering:material:9>;

val rc_tin_bushing = <Railcraft:part.gear:3>;
val rc_steel_gear = <Railcraft:part.gear:2>;
val rc_iron_gear = <Railcraft:part.gear:1>;
val rc_plate_copper = <Railcraft:part.plate:3>;

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


//RECIPES

#dust

recipes.addShapeless(ie_grit_cupronickel * 2, [<ore:dustGold>, <ore:dustSilver>]);


#IE items

recipes.remove(ie_steel_scaffolding);
recipes.addShaped(ie_steel_scaffolding * 6, [
 [<customitems:steel_l-beam_drilled>, <customitems:steel_t-beam>, <customitems:steel_l-beam_drilled>],
 [<customitems:steel_rivet>, <ImmersiveEngineering:metalDecoration>, <customitems:steel_rivet>],
 [<customitems:steel_t-beam>, <customitems:steel_rivet>, <customitems:steel_t-beam>]]);

recipes.addShaped(ie_steel_scaffolding * 6, [
 [<customitems:steel_l-beam_drilled>, <customitems:steel_t-beam>, <customitems:steel_l-beam_drilled>],
 [<customitems:steel_rivet>, <Railcraft:post.metal:8>, <customitems:steel_rivet>],
 [<Railcraft:post.metal:8>, <customitems:steel_rivet>, <Railcraft:post.metal:8>]]);

recipes.remove(<ImmersiveEngineering:metalDecoration:13> * 6);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:13>, [
 [<customitems:aluminum_l-beam_drilled>, <customitems:aluminum_t-beam>, <customitems:aluminum_l-beam_drilled>],
 [<customitems:aluminum_rivet>, <ImmersiveEngineering:metalDecoration:12>, <customitems:aluminum_rivet>],
 [<ImmersiveEngineering:metalDecoration:12>, <customitems:aluminum_rivet>, <ImmersiveEngineering:metalDecoration:12>]]);

//wires
recipes.remove(<ImmersiveEngineering:coil>);
recipes.addShaped(<ImmersiveEngineering:coil>, [
 [<customitems:copper_wire>, <customitems:copper_wire>, <customitems:copper_wire>],
 [<ImmersiveEngineering:treatedWood>, <customitems:impregnated_plank>, <ImmersiveEngineering:treatedWood>],
 [<customitems:copper_wire>, <customitems:copper_wire>, <customitems:copper_wire>]]);

recipes.remove(<ImmersiveEngineering:coil:1>);
recipes.addShaped(<ImmersiveEngineering:coil:1>, [
 [<customitems:electrum_wire>, <customitems:electrum_wire>, <customitems:electrum_wire>],
 [<ImmersiveEngineering:treatedWood>, <customitems:impregnated_plank>, <ImmersiveEngineering:treatedWood>],
 [<customitems:electrum_wire>, <customitems:electrum_wire>, <customitems:electrum_wire>]]);

recipes.remove(<ImmersiveEngineering:coil:2>);
recipes.addShaped(<ImmersiveEngineering:coil:2>, [
 [<customitems:aluminum_wire>, <customitems:steel_wire>, <customitems:aluminum_wire>],
 [<ImmersiveEngineering:treatedWood>, <customitems:impregnated_plank>, <ImmersiveEngineering:treatedWood>],
 [<customitems:aluminum_wire>, <customitems:steel_wire>, <customitems:aluminum_wire>]]);

recipes.remove(<ImmersiveEngineering:coil:4>);
recipes.addShaped(<ImmersiveEngineering:coil:4>, [
 [null, <customitems:steel_wire>, null],
 [<customitems:steel_wire>, <ImmersiveEngineering:material>, <customitems:steel_wire>],
 [null, <customitems:steel_wire>, null]]);

recipes.remove(<ImmersiveEngineering:tool:2>);
recipes.addShaped(<ImmersiveEngineering:tool:2>, [
 [<customitems:brass_rivet>, <minecraft:compass>, <customitems:brass_rivet>],
 [<ore:treatedStick>, <tfcudarymod:item.Copper Rod>, <ore:treatedStick>],
 [null, <IC2:itemCable:2>, null]]);

//wire insulating supports
recipes.remove(<ImmersiveEngineering:metalDevice:2> * 2);
recipes.addShaped(<ImmersiveEngineering:metalDevice:2>, [
 [<minecraft:stained_hardened_clay:7>, <ore:ingotSteel>, <minecraft:stained_hardened_clay:7>],
 [null, <ore:ingotSteel>, null],
 [<minecraft:stained_hardened_clay:7>, <ore:ingotSteel>, <minecraft:stained_hardened_clay:7>]]);

recipes.remove(<ImmersiveEngineering:metalDevice:6>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:6> * 3, [
 [<minecraft:stained_hardened_clay:7>, ie_ingot_alum, <minecraft:stained_hardened_clay:7>],
 [<minecraft:stained_hardened_clay:7>, ie_ingot_alum, <minecraft:stained_hardened_clay:7>],
 [<minecraft:stained_hardened_clay:7>, ie_ingot_alum, <minecraft:stained_hardened_clay:7>]]);

recipes.remove(<ImmersiveEngineering:metalDecoration:8>);
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:8> * 6, 
 [<customitems:iron_u-beam>, <ore:stickIron>]);

recipes.remove(<ImmersiveEngineering:metalDecoration:9>);
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:9> * 2, 
 [<customitems:steel_l-beam>, <customitems:flat_steel_beam_drilled>, <customitems:steel_rivet>, <customitems:steel_rivet>]);


recipes.addShaped(<ImmersiveEngineering:mold:2>, [
 [null, <Railcraft:part.plate:1>, null],
 [<Railcraft:part.plate:1>, tfc_rod_copper, <Railcraft:part.plate:1>],
 [null, <Railcraft:part.plate:1>, null]]);


#capacitors
recipes.remove(<ImmersiveEngineering:metalDecoration2:1>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:1>, [
 [<ore:plateLead>, <customitems:impregnated_paper>, <ore:plateLead>],
 [<customitems:impregnated_paper>, <ore:plateLead>, <customitems:impregnated_paper>],
 [<ore:plateLead>, <customitems:impregnated_paper>, <ore:plateLead>]]);

//LV capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:1>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>, [
 [<customitems:iron_l-beam>, <ore:plateIron>, <customitems:iron_l-beam>],
 [<ImmersiveEngineering:metalDecoration2:1>, <ImmersiveEngineering:metalDecoration2:1>, <ImmersiveEngineering:metalDecoration2:1>],
 [<minecraft:stained_hardened_clay:7>, <minecraft:redstone>, <ore:plankTreatedWood>]]);

//MV capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:3>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [
 [<customitems:steel_l-beam>, <ore:plateSteel>, <customitems:steel_l-beam>],
 [<customitems:electrolytic_capacitor>, <customitems:electrolytic_capacitor>, <customitems:electrolytic_capacitor>],
 [<minecraft:stained_hardened_clay:7>, <customitems:redstone_rod>, <ore:plankTreatedWood>]]);

//HV capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:7>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>, [
 [<customitems:black_steel_l-beam>, <ImmersiveEngineering:storageSlab:7>, <customitems:black_steel_l-beam>],
 [<ihl:item.ihlSimpleItem:120>, <ihl:item.ihlSimpleItem:120>, <ihl:item.ihlSimpleItem:120>],
 [<minecraft:stained_hardened_clay:7>, <minecraft:redstone_block>, <ore:plankTreatedWood>]]);

//heateer
recipes.remove(<ImmersiveEngineering:metalDevice:12>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:12>, [
 [<customitems:steel_l-beam>, <terrafirmacraft:item.Black Steel Sheet>, <customitems:steel_l-beam>],
 [<tfcm:item.Coil_BlackSteel>, <tfcm:item.Coil_BlackSteel>, <tfcm:item.Coil_BlackSteel>],
 [<customitems:steel_l-beam>, <ore:slabCopper>, <customitems:steel_l-beam>]]);


//conveyor belt
recipes.remove(<ImmersiveEngineering:metalDevice:11>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:11>, [
 [<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.TFC Leather>],
 [<ore:gearIron>, <ore:dustRedstone>, <customitems:flat_black_steel_beam>],
 [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice:11>, [
 [<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>],
 [<ore:gearIron>, <ore:dustRedstone>, <customitems:flat_black_steel_beam>],
 [<tfcm:item.SinewString>, <tfcm:item.SinewString>, <tfcm:item.SinewString>]]);


//sample core drill
recipes.remove(<ImmersiveEngineering:metalDevice:14>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [
 [ie_steel_scaffolding, <ImmersiveEngineering:metalDecoration>, ie_steel_scaffolding],
 [ie_steel_scaffolding, <IC2:itemScanner:1>, ie_steel_scaffolding],
 [ie_light_engineering, <ImmersiveEngineering:drillhead>, ie_light_engineering]]);

recipes.remove(<ImmersiveEngineering:drillhead>);  //foundry

recipes.remove(<ImmersiveEngineering:drillhead:1>);
recipes.addShaped(<ImmersiveEngineering:drillhead:1>, [
 [<ore:blockIron>, <IC2:itemTurningBlanks:344865>.withTag({state: {l0: 5, l1: 4, l2: 3, l3: 2, l4: 1}})],
 [<customitems:thermite_welding_powder>, null]]);


//mechanical components
recipes.remove(ie_iron_component);
recipes.addShaped(ie_iron_component, [
 [<ore:plateIron>, <tfcm:item.Coil_WroughtIron>, <ore:plateIron>],
 [rc_tin_bushing, tfc_rod_copper, rc_tin_bushing],
 [<ore:plateIron>, <customitems:iron_l-beam>, <ore:plateIron>]]);

recipes.remove(ie_steel_component);
recipes.addShaped(ie_steel_component, [
 [<ore:plateSteel>, <tfcm:item.Coil_Steel>, <ore:plateSteel>],
 [rc_steel_gear, <Railcraft:part.rebar>, rc_steel_gear],
 [<ore:plateSteel>, <customitems:steel_l-beam>, <ore:plateSteel>]]);

recipes.addShaped(ie_steel_component *2, [
 [ie_plate_steel, <tfcm:item.Coil_Steel>, ie_plate_steel],
 [rc_steel_gear, ie_rod_alum, rc_steel_gear],
 [ie_plate_steel, <customitems:aluminum_l-beam_drilled>, ie_plate_steel]]);

recipes.remove(<ImmersiveEngineering:toolupgrade:1>);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:1>, [
 [<customitems:steel_ring>, <customitems:grease_lump>, <IC2:itemCasing:2>],
 [<customitems:grease_lump>, <customitems:steel_ring>, <customitems:grease_lump>],
 [null, <customitems:grease_lump>, <terrafirmacraft:item.Steel Tuyere>]]);

recipes.remove(ie_light_engineering);
recipes.addShaped(ie_light_engineering, [
 [<customitems:iron_rivet>, <customitems:iron_l-beam_drilled>, <customitems:iron_rivet>],
 [<tfcm:item.PistonBase>, rc_plate_copper, ie_iron_component],
 [<customitems:iron_rivet>, <customitems:iron_l-beam_drilled>, <customitems:iron_rivet>]]);

recipes.remove(ie_heavy_engineering);
recipes.addShaped(ie_heavy_engineering, [
 [<ihl:item.ihlSimpleItem:43>, <customitems:black_steel_t-beam>, <ihl:item.ihlSimpleItem:43>],
 [<minecraft:piston>, <Railcraft:part.plate:1>, ie_steel_component],
 [<ihl:item.ihlSimpleItem:56>, <customitems:black_steel_t-beam>, <ihl:item.ihlSimpleItem:56>]]);

//wire coils (core)
recipes.remove(<ImmersiveEngineering:storage:8>);
recipes.addShaped(<ImmersiveEngineering:storage:8>, [
 [<ImmersiveEngineering:coil:0>, <tfcm:item.Coil_Copper>, <ImmersiveEngineering:coil:0>],
 [<ImmersiveEngineering:coil:0>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:coil:0>],
 [<ImmersiveEngineering:coil:0>, <tfcm:item.Coil_Copper>, <ImmersiveEngineering:coil:0>]]);

recipes.remove(<ImmersiveEngineering:storage:9>);
recipes.addShaped(<ImmersiveEngineering:storage:9>, [
 [<ImmersiveEngineering:coil:1>, <customitems:electrum_coil>, <ImmersiveEngineering:coil:1>],
 [<ImmersiveEngineering:coil:1>, ie_steel_sheets, <ImmersiveEngineering:coil:1>],
 [<ImmersiveEngineering:coil:1>, <customitems:electrum_coil>, <ImmersiveEngineering:coil:1>]]);

recipes.remove(<ImmersiveEngineering:storage:10>);
recipes.addShaped(<ImmersiveEngineering:storage:10>, [
 [<ImmersiveEngineering:coil:2>, <customitems:aluminum_coil>, <ImmersiveEngineering:coil:2>],
 [<ImmersiveEngineering:coil:2>, <customitems:permalloy_sheet_stack>, <ImmersiveEngineering:coil:2>],
 [<ImmersiveEngineering:coil:2>, <tfcm:item.Coil_Steel>, <ImmersiveEngineering:coil:2>]]);


//MV transformer
recipes.remove(<ImmersiveEngineering:metalDevice:4>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:4>, [
 [<ImmersiveEngineering:metalDevice:2>, null, <ImmersiveEngineering:metalDevice:2>],
 [ie_plate_steel, <ImmersiveEngineering:storage:9>, ie_plate_steel],
 [ie_plate_steel, <customitems:steel_l-beam>, ie_plate_steel]]);

//HV transformer
recipes.remove(<ImmersiveEngineering:metalDevice:8>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:8>, [
 [<ImmersiveEngineering:metalDevice>, null, <ImmersiveEngineering:metalDevice:6>],
 [<customitems:small_permalloy_plate>, <ImmersiveEngineering:storage:10>, <customitems:small_permalloy_plate>],
 [<customitems:small_permalloy_plate>, ie_plate_steel, <customitems:small_permalloy_plate>]]);

//pipe
recipes.remove(ie_pipe);
recipes.addShaped(ie_pipe * 4, [
 [<customitems:iron_rivet>, <customitems:iron_flange>, <customitems:iron_rivet>],
 [<customitems:iron_l-beam>, null, <customitems:iron_l-beam>],
 [<customitems:iron_rivet>, <customitems:iron_flange>, <customitems:iron_rivet>]]);

//pump
recipes.remove(<ImmersiveEngineering:metalDevice2:6>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:6>, [
 [null, <terrafirmacraft:item.Blue Steel Tuyere>, null],
 [<customitems:steel_l-beam>, ie_iron_component, <customitems:steel_l-beam>],
 [ie_pipe, <ihl:item.ihlSimpleItem:80>, ie_pipe]]);

//lanterns
recipes.remove(<ImmersiveEngineering:metalDecoration:2>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:2> * 2, [
 [null, <terrafirmacraft:item.Black Steel Double Sheet>, null],
 [<minecraft:glass_pane>, <minecraft:glowstone>, <minecraft:glass_pane>],
 [null, <terrafirmacraft:item.Black Steel Double Sheet>, null]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration:2> * 2, [
 [null, <terrafirmacraft:item.Black Steel Double Sheet>, null],
 [<customitems:quartz_glass_pane>, <customitems:sea_lantern>, <customitems:quartz_glass_pane>],
 [null, <terrafirmacraft:item.Black Steel Double Sheet>, null]]);

recipes.remove(<ImmersiveEngineering:metalDevice2:3>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3> * 2, [
 [null, <terrafirmacraft:item.Black Steel Sheet>, null],
 [<Railcraft:glass:7>, <ihl:lightBulb>, <Railcraft:glass:7>],
 [<customitems:flat_black_steel_beam>, <customitems:copper_wire>, <customitems:flat_black_steel_beam>]]);

recipes.remove(<ImmersiveEngineering:metalDevice2:4>);
//ihl workbench
//recipes.addShaped(<ImmersiveEngineering:metalDevice2:4>, [
// [<ore:plateSteel>, <ore:plateSteel>, null],
// [<customitems:quartz_glass>, ie_tube, <ImmersiveEngineering:storage:9>],
// [<ore:ingotSteel>, ie_iron_component, <ore:ingotSteel>]]);

//thermoelectroc generator: ihl workbench
recipes.remove(<ImmersiveEngineering:metalDevice:10>);

//dynamo
recipes.remove(ie_dynamo);
recipes.addShaped(ie_dynamo, [
 [<customitems:steel_l-beam>, ie_copper_coil, <customitems:steel_l-beam>],
 [ie_iron_component, ie_steel_sheets, ie_iron_component],
 [<minecraft:redstone>, ie_copper_coil, <minecraft:redstone>]]);

//generator
recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>, [
 [<customitems:black_steel_l-beam>, <IC2:itemRecipePart>, <customitems:black_steel_l-beam>],
 [<ImmersiveEngineering:toolupgrade:1>, ie_dynamo, <IC2:itemRecipePart:12>],
 [<customitems:black_steel_l-beam>, <IC2:itemRecipePart>, <customitems:black_steel_l-beam>]]);

//windmill, watermill
recipes.remove(<ImmersiveEngineering:woodenDevice:1>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:1>, [
 [<ImmersiveEngineering:material:1>, <ImmersiveEngineering:material>, <ImmersiveEngineering:material:1>],
 [<customitems:impregnated_plank>, <foundry:foundryComponent>, <customitems:impregnated_plank>],
 [<ImmersiveEngineering:material:1>, <ImmersiveEngineering:material>, <ImmersiveEngineering:material:1>]]);

recipes.remove(<ImmersiveEngineering:material:1>);
recipes.addShaped(<ImmersiveEngineering:material:1>, [
 [null, <ImmersiveEngineering:material>, null],
 [<customitems:impregnated_plank>, <customitems:creozote_treated_tie>, <ImmersiveEngineering:material>],
 [<ImmersiveEngineering:material>, <ore:plankTreatedWood>, <customitems:impregnated_plank>]]);


recipes.remove(<ImmersiveEngineering:woodenDevice:2>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:2>, [
 [<ImmersiveEngineering:material:2>, null, <ImmersiveEngineering:material:2>],
 [null, <foundry:foundryComponent>, null],
 [<ImmersiveEngineering:material:2>, null, <ImmersiveEngineering:material:2>]]);

recipes.remove(<ImmersiveEngineering:woodenDevice:3>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:3>, [
 [<ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>],
 [<ImmersiveEngineering:material:5>, rc_iron_gear, <ImmersiveEngineering:material:5>],
 [<ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>, <ImmersiveEngineering:material:5>]]);


//fermenter
recipes.remove(<ImmersiveEngineering:metalMultiblock:3>);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock:3>, [
 [<terrafirmacraft:item.Bismuth Bronze Sheet>, <minecraft:hopper>, <terrafirmacraft:item.Bismuth Bronze Sheet>],
 [<ore:ingotIron>, <terrafirmacraft:item.Blue Steel Bucket Empty>, <ore:ingotIron>],
 [<terrafirmacraft:item.Bismuth Bronze Sheet>, <Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.Bismuth Bronze Sheet>]]);

//wooden post
recipes.remove(<ImmersiveEngineering:woodenDevice>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [
 [null, <ImmersiveEngineering:woodenDecoration:1>, null],
 [null, ie_treated_stick, null],
 [null, <ore:stoneBricks>, null]]);

//tough fabric
recipes.remove(<ImmersiveEngineering:material:4>);
recipes.addShaped(<ImmersiveEngineering:material:4>, [
 [<terrafirmacraft:item.WoolCloth>, null, null],
 [null, ie_treated_stick, null],
 [null, null, <terrafirmacraft:item.WoolCloth>]]);

recipes.addShaped(<ImmersiveEngineering:material:4>, [
 [<ihl:item.ihlSimpleItem:66>, null, null],
 [null, ie_treated_stick, null],
 [null, null, <ihl:item.ihlSimpleItem:66>]]);


//hempcrete
recipes.remove(<ImmersiveEngineering:stoneDecoration>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration>, [
 [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>],
 [ie_hemp, ie_hemp, ie_hemp],
 [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);

//coke oven brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
/* ihl workbench
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 2, [
 [<terrafirmacraft:item.Fire Brick:1>, <terrafirmacraft:StoneIgInBrick:*>, <terrafirmacraft:item.Fire Brick:1>],
 [<terrafirmacraft:StoneIgInBrick:*>, <ore:plateSteel>, <terrafirmacraft:StoneIgInBrick:*>],
 [<terrafirmacraft:item.Fire Brick:1>, <ore:itemRivetsPack>, <terrafirmacraft:item.Fire Brick:1>]]);
*/

//blast furnace brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
/* ihl workbench
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> *2, [
 [<terrafirmacraft:item.Fire Brick:1>, <minecraft:brick>, <terrafirmacraft:item.Fire Brick:1>],
 [<minecraft:brick>, <minecraft:blaze_powder>, <terrafirmacraft:item.Red Steel Tuyere>],
 [<terrafirmacraft:item.Fire Brick:1>, <minecraft:brick>, <terrafirmacraft:item.Fire Brick:1>]]);
*/

/*
recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6>, [
 [null, <ImmersiveEngineering:metal:38>, null],
 [<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:stoneDecoration:2>, <ImmersiveEngineering:metal:38>],
 [null, <ImmersiveEngineering:metal:38>, null]]);
*/

//item router
recipes.remove(<ImmersiveEngineering:metalDevice:13>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:13>, [
 [<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>],
 [<ore:plankTreatedWood>, ie_steel_component, <Railcraft:part.circuit:0>],
 [<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>]]);

//radiator block, coolant cell
recipes.remove(<ImmersiveEngineering:metalDecoration:4>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4>, [
 [<terrafirmacraft:item.Black Steel Sheet>, <ore:plateCopper>, <terrafirmacraft:item.Black Steel Sheet>],
 [<ore:plateCopper>, <IC2:itemCellEmpty:9>, <ore:plateCopper>],
 [ie_ingot_galvanised_steel, <ore:plateCopper>, ie_ingot_galvanised_steel]]);

//concrete
recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4>, [
 [<ore:blockSand>, ie_slag, ie_rod_steel],
 [<ore:lumpClay>, <ore:bucketWater>, ie_slag],
 [ie_rod_steel, ie_slag, <ore:blockSand>]]);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:4>, 
 [<ImmersiveEngineering:stoneSlab:1>, <ImmersiveEngineering:stoneSlab:1>]);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:4>, 
 [<ImmersiveEngineering:stoneDecoration:5>]);

//<ore.slabConcrete>.add(<Railcraft:slab:2>);

//revolver/railgun parts
recipes.remove(<ImmersiveEngineering:revolver>);

recipes.addShaped(<ImmersiveEngineering:revolver>, [
 [<foundry:foundryComponent:5>, <tfcm:item.Link_Bronze>, null],
 [<terrafirmacraft:item.Black Steel Tuyere>, <ImmersiveEngineering:material:8>, <ImmersiveEngineering:material:10>],
 [null, <foundry:foundryComponent:7>, ie_grip]]);


recipes.remove(<ImmersiveEngineering:material:7>);
//IE barrel making+welding
mods.Terrafirmacraft.Anvil.addPlanRecipe("steelbarrel", 9, 18, 31);
game.setLocalization("gui.plans.steelbarrel", "Steel Barrel");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:7>, <terrafirmacraft:item.Steel Tuyere>, <terrafirmacraft:item.Steel Tuyere>, "steelbarrel", 4, 40);
mods.nei.NEI.overrideName(<ImmersiveEngineering:material:7>, "Steel Muff");
//for revolver use foundry gun barrel

//drum
recipes.remove(<ImmersiveEngineering:material:8>);
recipes.addShapeless(<ImmersiveEngineering:material:8>, 
 [ie_iron_component, <foundry:foundryComponent:6>]);

//empty shell
recipes.remove(<ImmersiveEngineering:bullet:1>);
recipes.addShaped(<ImmersiveEngineering:bullet:1>, [
 [<customitems:impregnated_paper>, <ore:dyeRed>, <customitems:impregnated_paper>],
 [null, <ImmersiveEngineering:bullet>, null]]);

recipes.remove(<ImmersiveEngineering:material:10>);
//IE revolver hammer from double steel ingot
mods.Terrafirmacraft.Anvil.addPlanRecipe("revolverhammer", 3, 12, 25);
game.setLocalization("gui.plans.revolverhammer", "Revolver Hammer");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:10>, <terrafirmacraft:item.Steel Double Ingot>, "revolverhammer", 4, 20);


recipes.remove(<ImmersiveEngineering:revolver:1>);
recipes.addShaped(<ImmersiveEngineering:revolver:1>, [
 [<terrafirmacraft:item.Black Steel Tuyere>, <customitems:small_wheel>],
 [null, null]]);

recipes.remove(<ImmersiveEngineering:chemthrower>);
recipes.addShaped(<ImmersiveEngineering:chemthrower>, [
 [<ImmersiveEngineering:toolupgrade>, <Railcraft:machine.beta:13>.withTag({color: 1 as byte}), ie_grip],
 [<ImmersiveEngineering:material:7>, ie_heavy_engineering, <Steamcraft:meter>],
 [ie_pipe, <foundry:foundryContainer>, <ihl:item.ihlSimpleItem:77>]]);


recipes.remove(<ImmersiveEngineering:toolupgrade>);
recipes.addShaped(<ImmersiveEngineering:toolupgrade>, [
 [<Railcraft:machine.beta:13>.withTag({color: 12 as byte}), null, null],
 [<customitems:flat_steel_beam>, <Railcraft:machine.beta:14>.withTag({color: 12 as byte}), null],
 [null, <tfcm:item.CasingIron>, ie_iron_component]]);

recipes.remove(<ImmersiveEngineering:railgun>);
//recipes.addShaped(<ImmersiveEngineering:railgun>, [
// [<Steamcraft:enhancementAblaze>, <ImmersiveEngineering:storage:9>, <Railcraft:part.circuit:0>],
// [<ImmersiveEngineering:storage:9>, <Steamcraft:steamcraftCrafting:2>, <ImmersiveEngineering:metalDevice:7>],
// [<foundry:foundryComponent:17>, <ImmersiveEngineering:metalDevice:7>, ie_grip]]);

recipes.remove(<ImmersiveEngineering:toolupgrade:7>);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:7>, [
 [<customitems:iron_rivet>, <customitems:iron_hoop>, <customitems:iron_rivet>],
 [null, <minecraft:hopper>, null],
 [null, <customitems:steel_ring>, null]]);

recipes.remove(<ImmersiveEngineering:toolupgrade:8>);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:8>, [
 [<customitems:lense>, ie_plate_steel, <customitems:plumber_putty_lump>],
 [<customitems:brass_rivet>, <customitems:brass_hoop>, ie_plate_steel],
 [<customitems:plumber_putty_lump>, <customitems:brass_rivet>, <customitems:lense>]]);

//tools
recipes.remove(<ImmersiveEngineering:tool>);
recipes.addShaped(<ImmersiveEngineering:tool>, [
 [null, null, <ImmersiveEngineering:tool:3>.reuse()],
 [null, <customitems:steel_bar>, null],
 [<terrafirmacraft:item.stick>, null, null]]);

recipes.remove(<ImmersiveEngineering:tool:1>);
recipes.addShaped(<ImmersiveEngineering:tool:1>, [
 [ie_treated_stick, <terrafirmacraft:item.shears>],
 [null, ie_treated_stick]]);

//<ore:craftingToolWireCutter>.add(<ImmersiveEngineering:tool:1>);

//barrels, crates
recipes.remove(<ImmersiveEngineering:woodenDevice:6>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:6>, [
 [<ore:plankTreatedWood>, <terrafirmacraft:MetalTrapDoor:198>, <ore:plankTreatedWood>],
 [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
 [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.remove(<ImmersiveEngineering:metalDevice2:7>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:7>, [
 [<ImmersiveEngineering:metalDecoration:10>, <terrafirmacraft:MetalTrapDoor:561>, <ImmersiveEngineering:metalDecoration:10>],
 [<ImmersiveEngineering:metalDecoration:10>, null, <ImmersiveEngineering:metalDecoration:10>],
 [<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>]]);

recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [
 [<ore:plankTreatedWood>, <customitems:impregnated_plank>, <ore:plankTreatedWood>],
 [<customitems:impregnated_plank>, null, <customitems:impregnated_plank>],
 [<ore:plankTreatedWood>, <customitems:impregnated_plank>, <ore:plankTreatedWood>]]);


//bullet casing: see foundry.zs
//recipes.addShaped(<ImmersiveEngineering:bullet> * 3, [
// [<Steamcraft:steamcraftPlate:4>, null, <Steamcraft:steamcraftPlate:4>],
// [<Steamcraft:steamcraftPlate:4>, null, <Steamcraft:steamcraftPlate:4>],
// [null, <Steamcraft:steamcraftPlate:4>, null]]);

//grip
recipes.remove(ie_grip);
recipes.addShaped(ie_grip, [
 [null, ie_treated_stick, null],
 [ie_treated_stick, <customitems:impregnated_plank>, null],
 [<customitems:brass_rivet>, <customitems:impregnated_plank>, null]]);

//electron tube
recipes.remove(ie_tube);
/* iron workbench
recipes.addShaped(ie_tube, [
 [null, <ore:nuggetSilver>, null],
 [<ore:blockGlassColorless>, <ImmersiveEngineering:metal:32>, <ore:blockGlassColorless>],
 [<ore:nuggetCopper>, <ImmersiveEngineering:storage:9>, <ore:nuggetCopper>]]);
*/
//charging station
recipes.remove(<ImmersiveEngineering:metalDevice2:10>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:10>, [
 [ie_ingot_galvanised_steel, <ImmersiveEngineering:metalDevice:2>, ie_ingot_galvanised_steel],
 [<Railcraft:glass>, rc_plate_copper, <Railcraft:glass>],
 [ie_tube, ie_tube, ie_tube]]);

recipes.remove(<ImmersiveEngineering:toolupgrade:4>);

//IE treated wood
recipes.removeShaped(<ImmersiveEngineering:treatedWood>);
//mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:treatedWood>, <terrafirmacraft:planks:*>, <liquid:creosote> * 100, 1, 
//true, 8, true);
recipes.addShapeless(<ImmersiveEngineering:treatedWood>, [<ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>]);

mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material>, <terrafirmacraft:item.stick>, <liquid:creosote> * 25, 0, true, 2, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material>, <terrafirmacraft:item.stick>, <liquid:oliveoil> * 50, 0, true, 8, true);

recipes.addShapeless(<ImmersiveEngineering:material> * 4, [<customitems:impregnated_plank>, <ore:itemSaw>.transformDamage(4)]);

recipes.removeShaped(<ImmersiveEngineering:woodenDecoration:2>);
recipes.addShapeless(<ImmersiveEngineering:woodenDecoration:2> * 2, [<ore:plankTreatedWood>, <ore:itemSaw>.transformDamage(2)]);

recipes.addShaped(<ImmersiveEngineering:treatedWood>, [
 [<customitems:impregnated_plank>, <customitems:impregnated_plank>, <ore:itemNail>],
 [<customitems:impregnated_plank>, <customitems:impregnated_plank>, <ore:itemNail>],
 [null, null, <ore:itemHammer>.transformDamage(2)]]);

recipes.addShaped(<ImmersiveEngineering:treatedWood:1>, [
 [<customitems:impregnated_plank>, <customitems:impregnated_plank>, null],
 [<customitems:impregnated_plank>, <customitems:impregnated_plank>, null],
 [<ore:itemNail>, <ore:itemNail>, <ore:itemHammer>.transformDamage(2)]]);

recipes.addShaped(<ImmersiveEngineering:treatedWood:2>, [
 [<customitems:impregnated_plank>, <customitems:impregnated_plank>, <ore:itemNail>],
 [<customitems:impregnated_plank>, <customitems:impregnated_plank>, null],
 [<ore:itemNail>, null, <ore:itemHammer>.transformDamage(2)]]);

