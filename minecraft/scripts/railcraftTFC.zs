
#predefined values

val rc_plate_iron = <Railcraft:part.plate:0>;
val rc_plate_steel = <Railcraft:part.plate:1>;
val rc_plate_tin = <Railcraft:part.plate:2>;
val rc_plate_copper = <Railcraft:part.plate:3>;

val rc_nugget_iron = <Railcraft:nugget:0>;
val rc_nugget_steel = <Railcraft:nugget:1>;
val rc_nugget_copper = <Railcraft:nugget:2>;
val rc_nugget_tin = <Railcraft:nugget:3>;
val rc_nugget_lead = <Railcraft:nugget:4>;

val rc_ingot_steel = <Railcraft:ingot:0>;
val rc_ingot_copper = <Railcraft:ingot:1>;
val rc_ingot_tin = <Railcraft:ingot:2>;
val rc_ingot_lead = <Railcraft:ingot:3>;

val fsp_smashed_iron = <Steamcraft:smashedOre:0>;

val f_brick = <foundry:foundryComponent:3>;

#simply hand lever
recipes.remove(<Railcraft:signal:4>);
recipes.addShaped(<Railcraft:signal:4>, [[<ore:dyeWhite>, <terrafirmacraft:item.Ink>, <ore:dyeRed>],
 [null, <terrafirmacraft:item.stick>, null],
 [null, <ore:cobblestone>, null]]);

#signal light
recipes.remove(<Railcraft:part.signal.lamp>);
recipes.addShaped(<Railcraft:part.signal.lamp>, [
 [null, <minecraft:stained_glass_pane:13>, <IC2:itemCasing:4>],
 [<customitems:iron_flange>, <minecraft:stained_glass_pane:4>, <ore:smallLigthGlobe>],
 [null, <minecraft:stained_glass_pane:14>, <ore:dustRedstone>]]);



#use arc/crucible for nuggets:
recipes.removeShapeless(rc_nugget_iron);
recipes.removeShapeless(rc_nugget_steel);
recipes.removeShapeless(rc_nugget_copper);
recipes.removeShapeless(rc_nugget_tin);
recipes.removeShapeless(rc_nugget_lead);
furnace.remove(rc_nugget_iron);
furnace.remove(rc_nugget_copper);
furnace.remove(rc_nugget_tin);
furnace.remove(rc_nugget_lead);
recipes.remove(rc_ingot_steel);
recipes.remove(rc_ingot_copper);
recipes.remove(rc_ingot_tin);
recipes.remove(rc_ingot_lead);
furnace.addRecipe(rc_nugget_tin * 7, <terrafirmacraft:item.Tin Ingot>);
furnace.addRecipe(rc_nugget_lead * 7, <terrafirmacraft:item.Lead Ingot>);

#circuits from nuggets/plates and str. glass
recipes.remove(<Railcraft:part.circuit:0>);
recipes.addShaped(<Railcraft:part.circuit:0>, [
 [<ImmersiveEngineering:toolupgrade:6>, <minecraft:repeater>, <customitems:copper_rivet>],
 [<ore:nuggetLead>, <terrafirmacraft:item.Copper Sheet>, <ore:dustRedstone>],
 [<customitems:copper_rivet>, <IC2:itemCable:2>, rc_nugget_tin]]);
recipes.remove(<Railcraft:part.circuit:1>);
recipes.addShaped(<Railcraft:part.circuit:1>, [
 [<customitems:redstone_sensor>, <minecraft:repeater>, <customitems:iron_rivet>],
 [<ore:nuggetLead>, <terrafirmacraft:item.Bismuth Bronze Sheet>, <ore:dustRedstone>],
 [<customitems:iron_rivet>, <IC2:itemCable:2>, rc_nugget_tin]]);
recipes.remove(<Railcraft:part.circuit:2>);
recipes.addShaped(<Railcraft:part.circuit:2>, [
 [<customitems:redstone_emitter>, <minecraft:repeater>, <customitems:brass_rivet>],
 [<ore:nuggetLead>, <terrafirmacraft:item.Brass Sheet>, <ore:dustRedstone>],
 [<customitems:brass_rivet>, <IC2:itemCable:2>, rc_nugget_tin]]);

#blocks
recipes.addShapeless(<Railcraft:cube:4>, [<ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>]);

recipes.remove(<Railcraft:cube:9>);
#recipes.addShapeless(<Railcraft:cube:9>, [<ore:blockCopper>]);
recipes.removeShapeless(rc_ingot_copper);

recipes.remove(<Railcraft:cube:10>);
recipes.removeShapeless(rc_ingot_tin);
#recipes.addShaped(<Railcraft:cube:10>, [[<terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>], [<terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>]]);
#recipes.addShapeless(<terrafirmacraft:item.Tin Ingot> * 8, [<Railcraft:cube:10>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);
#recipes.addShapeless(<terrafirmacraft:item.Tin Ingot> * 8, [<Railcraft:cube:10>, <terrafirmacraft:item.Bronze Hammer>.transformDamage(2)]);

recipes.remove(<Railcraft:cube:11>);
recipes.removeShapeless(rc_ingot_lead);
#recipes.addShaped(<Railcraft:cube:11>, [[<terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>], [<terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>]]);
#recipes.addShapeless(<terrafirmacraft:item.Lead Ingot> * 8, [<Railcraft:cube:11>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);
#recipes.addShapeless(<terrafirmacraft:item.Lead Ingot> * 8, [<Railcraft:cube:11>, <terrafirmacraft:item.Bronze Hammer>.transformDamage(2)]);

recipes.remove(<Railcraft:cube:2>);
recipes.removeShapeless(rc_ingot_steel);
#recipes.addShaped(<Railcraft:cube:2>, [[<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>], [<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>]]);
#recipes.addShapeless(<terrafirmacraft:item.Steel Ingot> * 8, [<Railcraft:cube:2>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage(2)]);

//<ore:slabCopper>.add(<Railcraft:slab:40>);

#concrete
recipes.removeShaped(<Railcraft:cube:1>);
recipes.addShaped(<Railcraft:cube:1>, [[<terrafirmacraft:Gravel:*>, <Railcraft:part.rebar>, <terrafirmacraft:Sand:*>], 
 [<Railcraft:part.rebar>, <terrafirmacraft:item.Mortar>, <Railcraft:part.rebar>],
 [<terrafirmacraft:Sand:*>, <Railcraft:part.rebar>, <terrafirmacraft:Gravel:*>]]);

//<ore:concrete>.add(<Railcraft:cube:1>);

recipes.addShaped(<Railcraft:slab:2>, [[null, null, null], 
 [<Railcraft:part.rebar>, <terrafirmacraft:item.Mortar>, <Railcraft:part.rebar>],
 [<terrafirmacraft:Sand:*>, <terrafirmacraft:item.Mortar>, <terrafirmacraft:Gravel:*>]]);

//<ore:slabConcrete>.add(<Railcraft:slab:2>);

recipes.removeShapeless(<Railcraft:part.bleached.clay>);
recipes.addShapeless(<Railcraft:part.bleached.clay>, [<ore:lumpClay>, <ore:dyeWhite>, <ore:dyeWhite>]);

recipes.remove(<Railcraft:brick.bleachedbone:2>);
recipes.addShaped(<Railcraft:brick.bleachedbone:2>, [
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>],
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>],
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>]]);

recipes.remove(<Railcraft:frame>);
recipes.addShaped(<Railcraft:frame>, [
 [<customitems:copper_l-beam_drilled>, <Railcraft:part.plate:3>, <customitems:copper_l-beam_drilled>],
 [<Railcraft:part.rebar>, <customitems:iron_flange>, <Railcraft:part.rebar>],
 [<customitems:copper_t-beam>, <customitems:8_copper_rivets_pack>, <customitems:copper_t-beam>]]);

#rails:
#remove TFC rails
recipes.removeShaped(<minecraft:rail>,[[<ore:iron_ingot>, <ore:stick>, <ore:iron_ingot>], 
 [<ore:iron_ingot>, <ore:stick>, <ore:iron_ingot>]]);
//recipes.remove(<minecraft:rail>);
//recipes.addShapeless(<minecraft:rail>, [<customitems:recipe_removed>]);

recipes.removeShaped(<minecraft:golden_rail>,[[null, <minecraft:redstone>, null], 
 [<ore:gold_ingot>, <ore:stick>, <ore:gold_ingot>], 
 [<ore:gold_ingot>, <ore:stick>, <ore:gold_ingot>]]);

#remove H.S. rail
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:3>);
recipes.addShapeless(<Railcraft:part.rail:3>, [<customitems:recipe_removed>]);

#change steel rail recipe
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail>);
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail> *6, [
 [<terrafirmacraft:item.Steel Ingot>, null, <terrafirmacraft:item.Steel Ingot>], 
 [<terrafirmacraft:item.Steel Ingot>, null, <terrafirmacraft:item.Steel Ingot>],
 [<terrafirmacraft:item.Steel Ingot>, null, <terrafirmacraft:item.Steel Ingot>]]);

//recipes.addShaped(<Railcraft:track:32363>.withTag({track:"railcraft:track.buffer.stop"}), [[<Railcraft:part.rail>, <Railcraft:part.railbed>, <Railcraft:part.rail>], [<Railcraft:part.rail>, <ore:iron_ingot>, <Railcraft:part.rail>], [<minecraft:dye:1>, <terrafirmacraft:item.Powder:15>, <minecraft:dye:1>]]);

val creozote_bottle = <ImmersiveEngineering:fluidContainers:0>;
val creozote_bucket = <ImmersiveEngineering:fluidContainers:1>;

recipes.remove(<Railcraft:part.tie:0>);
//recipes.addShaped(<Railcraft:part.tie:0> * 3, [[null, creozote_bottle, null], 
// [<terrafirmacraft:WoodSupportV:*>, <terrafirmacraft:WoodSupportV:*>, <terrafirmacraft:WoodSupportV:*>]]);
//recipes.addShaped(<Railcraft:part.tie:0> * 3, [[null, creozote_bucket.transformReplace(<minecraft:bucket>), null], 
// [<terrafirmacraft:WoodSupportV:*>, <terrafirmacraft:WoodSupportV:*>, <terrafirmacraft:WoodSupportV:*>]]);

recipes.addShapeless(<Railcraft:part.tie:0> * 4, [<customitems:creozote_treated_tie>, <ore:itemSaw>.transformDamage(4)]);

recipes.remove(<Railcraft:part.rail:2>);
recipes.addShaped(<Railcraft:part.rail:2> * 2, [
 [<Railcraft:part.tie>, null], 
 [<customitems:flat_iron_beam>, null]]);

recipes.remove(<Railcraft:part.tie:1>);
recipes.addShaped(<Railcraft:part.tie:1> * 3, [[<terrafirmacraft:Gravel:*>, <Railcraft:part.rebar>, <terrafirmacraft:Sand:*>], 
 [<Railcraft:part.rebar>, <terrafirmacraft:item.Mortar>, <Railcraft:part.rebar>]]);


#items
recipes.remove(<Railcraft:anvil>);

recipes.remove(<Railcraft:armor.goggles>);
recipes.addShaped(<Railcraft:armor.goggles>, [
 [null, <Railcraft:part.circuit:1>, null], 
 [<customitems:light_blue_stained_glass_slab>, <customitems:flat_iron_beam_drilled>, <customitems:light_blue_stained_glass_slab>], 
 [<customitems:iron_flange>, <terrafirmacraft:item.TFC Leather>, <customitems:iron_flange>]]);


#machines:

recipes.removeShaped(<Railcraft:part.turbine.blade>);
recipes.addShaped(<Railcraft:part.turbine.blade>, [
 [null, null, <customitems:steel_t-beam>],
 [null, <customitems:steel_t-beam>, null],
 [<customitems:steel_rivet>, null, null]]);

recipes.removeShaped(<Railcraft:part.turbine.rotor>);
recipes.addShaped(<Railcraft:part.turbine.rotor>, [
 [null, null, <Railcraft:part.turbine.disk>],
 [null, <Railcraft:part.turbine.disk>, null],
 [<IC2:itemRecipePart:1>, null, null]]);

#solid fuleded firebox
recipes.removeShaped(<Railcraft:machine.beta:5>);
recipes.addShaped(<Railcraft:machine.beta:5>, [
 [<terrafirmacraft:item.Fire Brick:1>, <terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Fire Brick:1>],
 [<terrafirmacraft:item.Clay:1>, rc_plate_steel, <terrafirmacraft:item.Clay:1>],
 [<terrafirmacraft:item.Fire Brick:1>, <minecraft:furnace>, <terrafirmacraft:item.Fire Brick:1>]]);

recipes.removeShaped(<Railcraft:machine.alpha:3>);
recipes.addShaped(<Railcraft:machine.alpha:3> * 4, [
 [<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>],
 [<terrafirmacraft:MetalTrapDoor:297>, <minecraft:furnace>, <customitems:iron_flange>],
 [<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>]]);

#tank wals

recipes.removeShaped(<Railcraft:machine.beta>, [
 [<Railcraft:part.plate>, <Railcraft:part.plate>],
 [<Railcraft:part.plate>, <Railcraft:part.plate>]]);

recipes.addShaped(<Railcraft:machine.beta>*8, [
 [<Railcraft:part.plate>, <Railcraft:part.plate>, <ore:itemHammer>.transformDamage(4)],
 [<Railcraft:part.plate>, <Railcraft:part.plate>,<customitems:iron_rivet>],
 [<customitems:iron_rivet>, <customitems:iron_rivet>, <customitems:iron_rivet>]]);

recipes.removeShaped(<Railcraft:machine.beta:13>, [
 [<Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
 [<Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);

recipes.addShaped(<Railcraft:machine.beta:13>*8, [
 [<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <ore:itemHammer>.transformDamage(8)],
 [<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <customitems:steel_rivet>],
 [<customitems:steel_rivet>, <customitems:steel_rivet>, <customitems:steel_rivet>]]);

recipes.addShaped(<Railcraft:machine.beta:13>*8, [
 [<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:metal:38>, <terrafirmacraft:item.flintAndSteel>.transformDamage(2)],
 [<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:metal:38>,null],
 [null, null, <customitems:thermite_welding_powder>]]);

recipes.removeShaped(<Railcraft:machine.beta:2>);
recipes.addShaped(<Railcraft:machine.beta:2> * 4, [
 [<Railcraft:part.plate>, <customitems:8_iron_rivets_pack>, <Railcraft:part.plate>],
 [<customitems:valve_handle>, <customitems:brass_pellet>, <customitems:iron_flange>],
 [<Railcraft:part.plate>, <customitems:brass_ring>, <Railcraft:part.plate>]]);

recipes.removeShaped(<Railcraft:machine.beta:15>);
recipes.addShaped(<Railcraft:machine.beta:15> * 4, [
 [<Railcraft:part.plate:1>, <customitems:8_steel_rivets_pack>, <Railcraft:part.plate:1>],
 [<customitems:valve_handle>, <foundry:foundryComponent:25>, <customitems:iron_flange>],
 [<Railcraft:part.plate:1>, <customitems:steel_ring>, <Railcraft:part.plate:1>]]);


#watertower
recipes.remove(<Railcraft:machine.alpha:14>);
recipes.addShaped(<Railcraft:machine.alpha:14>, [
 [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
 [<customitems:flat_copper_beam_drilled>, <ore:itemRivetsPack>, <customitems:flat_copper_beam_drilled>],
 [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

#boilers
recipes.remove(<Railcraft:machine.beta:3>);
recipes.addShaped(<Railcraft:machine.beta:3>, [
 [<Railcraft:part.plate>, <ore:itemHammer>.transformDamage(8)],
 [<Railcraft:part.plate>, <customitems:8_iron_rivets_pack>]]);

recipes.remove(<Railcraft:machine.beta:4>);
recipes.addShaped(<Railcraft:machine.beta:4>, [
 [<Railcraft:part.plate:1>, <ore:itemHammer>.transformDamage(16)],
 [<Railcraft:part.plate:1>, <customitems:8_steel_rivets_pack>]]);

recipes.addShaped(<Railcraft:machine.beta:4>, [
 [<ImmersiveEngineering:metal:38>, <terrafirmacraft:item.flintAndSteel>.transformDamage(2)],
 [<ImmersiveEngineering:metal:38>, <customitems:thermite_welding_powder>]]);

#coke oven brick
recipes.remove(<Railcraft:machine.alpha:7>);
//ihl workbench
/*
recipes.addShaped(<Railcraft:machine.alpha:7>, [
 [f_brick, <minecraft:brick>, f_brick],
 [<minecraft:brick>, <terrafirmacraft:item.Mortar>, <minecraft:brick>],
 [f_brick, <minecraft:brick>, f_brick]]);
*/
#blast furnace brick
recipes.remove(<Railcraft:machine.alpha:12>);
//ihl workbench
/*
recipes.addShaped(<Railcraft:machine.alpha:12> * 2, [
 [f_brick, <terrafirmacraft:StoneIgExBrick:*>, f_brick],
 [<terrafirmacraft:StoneIgExBrick:*>, <minecraft:blaze_powder>, <terrafirmacraft:item.Steel Tuyere>],
 [f_brick, <terrafirmacraft:StoneIgExBrick:*>, f_brick]]);
*/

//Blast Furnace recipes
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:fuel.coke>);
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:cube:0>);
//mods.railcraft.BlastFurnace.removeFuel(<Railcraft:firestone.cracked:*>);
//mods.railcraft.BlastFurnace.removeFuel(<Railcraft:firestone.refined:*>);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>);          //IE coke
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>);   //IE coke block
//mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:metal:17>);            //IE coke dust
mods.railcraft.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>);              //TFC charcoal
//mods.railcraft.BlastFurnace.addFuel(<Railcraft:dust:3>);

//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack


mods.railcraft.BlastFurnace.addRecipe(<customitems:container_with_iron_ore_batch>, false, false, 900, <foundry:foundryContainer>.withTag({FluidName: "liquidiron", Amount: 1000}));
//
//mods.railcraft.BlastFurnace.addRecipe(fsp_smashed_iron, false, false, 700, <terrafirmacraft:item.Iron Bloom:100>);
//mods.railcraft.BlastFurnace.addRecipe(<customitems:iron_ore_batch>, false, false, 4000, <terrafirmacraft:item.Iron Bloom:100> * 10);
//mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, false, false, 600, <terrafirmacraft:item.Pig Iron Ingot>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot:0>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
mods.railcraft.BlastFurnace.removeRecipe(rc_nugget_steel);

//coke oven recipes
mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);
mods.railcraft.CokeOven.removeRecipe(<Railcraft:fuel.coke>);
mods.railcraft.CokeOven.removeRecipe(<Railcraft:cube>);
mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.coal:1>, <liquid:creosote> * 150, <terrafirmacraft:item.Log:*>, 1800); //charcoal
mods.railcraft.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, <liquid:creosote> * 250, <terrafirmacraft:item.coal>, 1500); //coke
mods.railcraft.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, <liquid:creosote> * 500, <terrafirmacraft:item.Ore:15>, 2000); //coke
mods.railcraft.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, <liquid:creosote> * 750, <terrafirmacraft:item.Ore:14>, 2900); //coke 

//bushing gear alternative
//mods.railcraft.Rolling.addShaped(<Railcraft:part.gear:3> *2, [[null, <ore:ingotTin>, null], 
//                                                              [<ore:ingotTin>, null, <ore:ingotTin>],
//                                                              [null, <ore:ingotTin>, null]]);

mods.Terrafirmacraft.Anvil.addPlanRecipe("tin_gear", 15, 2, 2);      
game.setLocalization("gui.plans.tin_gear", "Tin plated gear");         
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Railcraft:part.gear:3>, <terrafirmacraft:item.Tin Double Ingot>, <customitems:flat_brass_beam>, "tin_gear", 2);       

//iron and steel gear only from metal press or foundry
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<Railcraft:part.gear:2>);

#new rolling machine recipe
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<Railcraft:part.gear:2>, <minecraft:piston>, <Railcraft:part.gear:2>],
 [<minecraft:piston>, <terrafirmacraft:Workbench>, <minecraft:piston>],
 [<customitems:iron_bar>, <terrafirmacraft:Anvil:4>, <customitems:iron_bar>]]);

#electric feeder unit
recipes.remove(<Railcraft:machine.epsilon>);
recipes.addShaped(<Railcraft:machine.epsilon>, [
 [rc_plate_tin, <customitems:electrum_wire>, rc_plate_tin],
 [<customitems:copper_rivet>, <ore:blockCopper>, <customitems:copper_rivet>],
 [rc_plate_tin, <customitems:electrum_wire>, rc_plate_tin]]);

#hobbyist steam engine need steam boiler inside
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>, [
 [<ore:plateSteamcraftBrass>, <ore:plateSteamcraftBrass>, <ore:plateSteamcraftBrass>],
 [<customitems:brass_u-beam>, <Steamcraft:boiler>, <customitems:brass_u-beam>],
 [<Railcraft:part.gear>, <Steamcraft:steamcraftCrafting>, <Railcraft:part.gear>]]);

recipes.remove(<Railcraft:machine.beta:8>);
recipes.addShaped(<Railcraft:machine.beta:8>, [
 [<Railcraft:part.plate>, <Railcraft:part.plate>, <Railcraft:part.plate>],
 [<customitems:iron_u-beam>, <minecraft:glass>, <customitems:iron_u-beam>],
 [<Railcraft:part.gear:1>, <minecraft:piston>, <Railcraft:part.gear:1>]]);

recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:9>, [
 [<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
 [<customitems:steel_u-beam>, <Railcraft:glass>, <customitems:steel_u-beam>],
 [<Railcraft:part.gear:2>, <minecraft:piston>, <Railcraft:part.gear:2>]]);


#metal condenser
recipes.remove(<Railcraft:machine.beta:12>);
recipes.addShaped(<Railcraft:machine.beta:12>, [[<Railcraft:part.gear:2>, <minecraft:piston>, <Railcraft:part.gear:2>],
 [<minecraft:piston>, null, <minecraft:piston>],
 [<Railcraft:part.gear:2>, <terrafirmacraft:Anvil:5>, <Railcraft:part.gear:2>]]);

#bore 
recipes.remove(<Railcraft:borehead.iron>);
recipes.addShaped(<Railcraft:borehead.iron>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>]]);

recipes.remove(<Railcraft:borehead.steel>);
recipes.addShaped(<Railcraft:borehead.steel>, [[<terrafirmacraft:item.HC Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.HC Steel Ingot>],
 [<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Ingot>],
 [<terrafirmacraft:item.HC Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.HC Steel Ingot>]]);

recipes.remove(<Railcraft:borehead.diamond>);
recipes.addShaped(<Railcraft:borehead.diamond>, [[<terrafirmacraft:item.Diamond>, <terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Diamond>],
 [<terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Double Ingot>, <terrafirmacraft:item.HC Blue Steel Ingot>],
 [<terrafirmacraft:item.Diamond>, <terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Diamond>]]);

#smoker
recipes.remove(<Railcraft:machine.alpha:5>);
recipes.addShaped(<Railcraft:machine.alpha:5>, [[null, <terrafirmacraft:Peat>, null],
 [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
recipes.addShaped(<Railcraft:machine.alpha:5>, [[null, <terrafirmacraft:item.Ore:24>, null],
 [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);

#carts
recipes.remove(<minecraft:minecart>);

/*
<IC2:itemTurningBlanks:332053>.addTooltip("Minecart wheels");
recipes.addShaped(<minecraft:minecart>, [
 [<ore:plateIron>, null, <ore:plateIron>],
 [<IC2:itemTurningBlanks:332053>.withTag({state: {l0: 5, l1: 1, l2: 1, l3: 1, l4: 5}}), <ImmersiveEngineering:metal:38>, <IC2:itemTurningBlanks:332053>.withTag({state: {l0: 5, l1: 1, l2: 1, l3: 1, l4: 5}})],
 [null, null, null]]);
*/

recipes.addShaped(<minecraft:minecart>, [
 [<ore:plateIron>, null, <ore:plateIron>],
 [<customitems:minecart_wheels>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <customitems:minecart_wheels>],
 [null, null, null]]);

recipes.remove(<Railcraft:cart.cargo>);
recipes.addShapeless(<Railcraft:cart.cargo>, [<ore:plateSteel>, <minecraft:minecart>, <ore:plateSteel>]);

recipes.remove(<Railcraft:cart.bore>);
recipes.addShaped(<Railcraft:cart.bore>, [[<ore:blockSteel>, <terrafirmacraft:item.Steel Double Ingot>, null],
 [<minecraft:furnace>, <minecraft:furnace>, <terrafirmacraft:item.Steel Double Ingot>],
 [<Railcraft:part.gear:2>, <Railcraft:cart.cargo>, <minecraft:minecart>]]);

recipes.remove(<Railcraft:cart.track.relayer>);
recipes.addShaped(<Railcraft:cart.track.relayer>, [[<minecraft:dye:11>, <minecraft:redstone_lamp>, <minecraft:dye:11>], 
 [<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.Steel Double Ingot>, <Steamcraft:steamcraftCrafting>], 
 [<terrafirmacraft:item.Blue Steel Pick>, <minecraft:minecart>, <terrafirmacraft:item.Blue Steel Pick>]]);

recipes.remove(<Railcraft:cart.undercutter>);
recipes.addShaped(<Railcraft:cart.undercutter>, [[<minecraft:dye:11>, <minecraft:redstone_lamp>, <minecraft:dye:11>], 
 [<minecraft:piston>, <terrafirmacraft:item.Steel Double Ingot>, <minecraft:piston>], 
 [<terrafirmacraft:item.Blue Steel Shovel>, <minecraft:minecart>, <terrafirmacraft:item.Blue Steel Shovel>]]);

recipes.remove(<Railcraft:cart.track.layer>);
recipes.addShaped(<Railcraft:cart.track.layer>, [[<minecraft:dye:11>, <minecraft:redstone_lamp>, <minecraft:dye:11>], 
 [<terrafirmacraft:Anvil:5>, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:Anvil:5>], 
 [<minecraft:dropper>, <minecraft:minecart>, <minecraft:dropper>]]);




#detectors
recipes.remove(<Railcraft:detector:1>);
recipes.addShaped(<Railcraft:detector:1>, [[<terrafirmacraft:StoneIgEx:*>, <terrafirmacraft:StoneIgEx:*>, <terrafirmacraft:StoneIgEx:*>],
 [<terrafirmacraft:StoneIgEx:*>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneIgEx:*>],
 [<terrafirmacraft:StoneIgEx:*>, <terrafirmacraft:StoneIgEx:*>, <terrafirmacraft:StoneIgEx:*>]]);

recipes.remove(<Railcraft:detector:2>);
recipes.addShaped(<Railcraft:detector:2>, [[<terrafirmacraft:StoneIgExBrick>, <terrafirmacraft:StoneIgExBrick>, <terrafirmacraft:StoneIgExBrick>],
 [<terrafirmacraft:StoneIgExBrick>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneIgExBrick>],
 [<terrafirmacraft:StoneIgExBrick>, <terrafirmacraft:StoneIgExBrick>, <terrafirmacraft:StoneIgExBrick>]]);

recipes.remove(<Railcraft:detector:3>);
recipes.addShaped(<Railcraft:detector:3>, [[<terrafirmacraft:StoneMMBrick:3>, <terrafirmacraft:StoneMMBrick:3>, <terrafirmacraft:StoneMMBrick:3>],
 [<terrafirmacraft:StoneMMBrick:3>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneMMBrick:3>],
 [<terrafirmacraft:StoneMMBrick:3>, <terrafirmacraft:StoneMMBrick:3>, <terrafirmacraft:StoneMMBrick:3>]]);

recipes.remove(<Railcraft:detector:5>);
recipes.addShaped(<Railcraft:detector:5>, [[<terrafirmacraft:StoneIgInSmooth>, <terrafirmacraft:StoneIgInSmooth>, <terrafirmacraft:StoneIgInSmooth>],
 [<terrafirmacraft:StoneIgInSmooth>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneIgInSmooth>],
 [<terrafirmacraft:StoneIgInSmooth>, <terrafirmacraft:StoneIgInSmooth>, <terrafirmacraft:StoneIgInSmooth>]]);

recipes.remove(<Railcraft:detector:12>);
recipes.addShaped(<Railcraft:detector:12>, [[<terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:1>],
 [<terrafirmacraft:StoneIgExBrick:1>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneIgExBrick:1>],
 [<terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:1>]]);

recipes.remove(<Railcraft:detector:15>);
recipes.addShaped(<Railcraft:detector:15>, [[<terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>],
 [<terrafirmacraft:StoneIgExSmooth:1>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneIgExSmooth:1>],
 [<terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>]]);

recipes.remove(<Railcraft:detector:15>);
recipes.addShaped(<Railcraft:detector:15>, [[<terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>],
 [<terrafirmacraft:StoneIgExSmooth:1>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneIgExSmooth:1>],
 [<terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:1>]]);

recipes.remove(<Railcraft:detector:16>);
recipes.addShaped(<Railcraft:detector:16>, [[<terrafirmacraft:StoneMMSmooth:5>, <terrafirmacraft:StoneMMSmooth:5>, <terrafirmacraft:StoneMMSmooth:5>],
 [<terrafirmacraft:StoneMMSmooth:5>, <minecraft:stone_pressure_plate>, <terrafirmacraft:StoneMMSmooth:5>],
 [<terrafirmacraft:StoneMMSmooth:5>, <terrafirmacraft:StoneMMSmooth:5>, <terrafirmacraft:StoneMMSmooth:5>]]);


recipes.remove(<Railcraft:machine.gamma:2>);
recipes.addShaped(<Railcraft:machine.gamma:2>, [
 [<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>],
 [<minecraft:redstone>, <Railcraft:machine.gamma:0>, <minecraft:redstone>],
 [<customitems:iron_l-beam>, <terrafirmacraft:item.Steel Shovel Head>, <customitems:iron_l-beam>]]);

recipes.remove(<Railcraft:machine.gamma:3>);
recipes.addShaped(<Railcraft:machine.gamma:3>, [
 [<customitems:iron_l-beam>, <terrafirmacraft:item.Steel Shovel Head>, <customitems:iron_l-beam>],
 [<minecraft:redstone>, <Railcraft:machine.gamma:1>, <minecraft:redstone>],
 [<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>]]);

#lanterns
recipes.remove(<Railcraft:lantern.stone:*>);
recipes.remove(<Railcraft:lantern.metal:*>);
recipes.addShaped(<Railcraft:lantern.metal:0>, [
 [null, <ore:slabIron>, null],
 [<Railcraft:glass:0>, <terrafirmacraft:OilLamp:4>.onlyWithTag({FluidName: "oliveoil", Amount: 250}), <Railcraft:glass:0>],
 [null, <ore:slabIron>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:1>, [
 [null, <ore:slabGold>, null],
 [<Railcraft:glass:4>, <terrafirmacraft:OilLamp:0>.onlyWithTag({FluidName: "oliveoil", Amount: 250}), <Railcraft:glass:4>],
 [null, <ore:slabGold>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:2>, [
 [null, <ore:slabCopper>, null],
 [<Railcraft:glass:14>, <terrafirmacraft:OilLamp:2>.onlyWithTag({FluidName: "oliveoil", Amount: 250}), <Railcraft:glass:14>],
 [null, <ore:slabCopper>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:3>, [
 [null, <ore:slabTin>, null],
 [<Railcraft:glass:0>, <terrafirmacraft:OilLamp:4>.onlyWithTag({FluidName: "oliveoil", Amount: 250}), <Railcraft:glass:0>],
 [null, <ore:slabTin>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:4>, [
 [null, <ore:slabLead>, null],
 [<Railcraft:glass:3>, <terrafirmacraft:OilLamp:5>.onlyWithTag({FluidName: "oliveoil", Amount: 250}), <Railcraft:glass:3>],
 [null, <ore:slabLead>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:5>, [
 [null, <ore:slabSteel>, null],
 [<Railcraft:glass:8>, <terrafirmacraft:OilLamp:3>.onlyWithTag({FluidName: "oliveoil", Amount: 250}), <Railcraft:glass:8>],
 [null, <ore:slabSteel>, null]]);


furnace.setFuel(<Railcraft:dust:3>, 80);
recipes.addShapeless(<Railcraft:dust:3>, [<ore:gemCharcoal>, <ore:itemHammer>.transformDamage(2)]);

mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:*>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:cube:*>);

mods.Terrafirmacraft.ItemHeat.addRecipe(<Railcraft:brick.quarried:5>, <Railcraft:cube:7>, 800, 0.15);
recipes.addShapeless(<terrafirmacraft:item.LooseRock:20> * 2, [<Railcraft:brick.quarried:5>, <ore:itemHammer>.transformDamage(2)]);

mods.Terrafirmacraft.ItemHeat.addRecipe(<Railcraft:brick.abyssal:5>, <Railcraft:cube:6>, 1200, 0.2);

#creozote wood
recipes.removeShapeless(<Railcraft:cube:8>);
mods.Terrafirmacraft.Barrel.addItemConversion(<Railcraft:cube:8>, <terrafirmacraft:item.Log:*>, <liquid:creosote> * 250, 1, 
true, 8, true);

recipes.addShapeless(<Railcraft:slab:38> * 2, [<Railcraft:cube:8>, <ore:itemSaw>.transformDamage(2)]);

//torch
recipes.remove(<minecraft:torch>);

//magnifying glass
recipes.remove(<Railcraft:tool.magnifying.glass>);
recipes.addShapeless(<Railcraft:tool.magnifying.glass>, [<IC2:itemCasing:1>, <customitems:lense>]);

//crowbars etc: ihl iron workbench
recipes.remove(<Railcraft:tool.crowbar>);
recipes.remove(<Railcraft:tool.crowbar.reinforced>);
recipes.remove(<Railcraft:tool.whistle.tuner>);

