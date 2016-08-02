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
furnace.remove(rc_ingot_tin);
furnace.remove(rc_ingot_lead);
furnace.addRecipe(rc_nugget_tin * 7, <terrafirmacraft:item.Tin Ingot>);
furnace.addRecipe(rc_nugget_lead * 7, <terrafirmacraft:item.Lead Ingot>);

#circuits from nuggets/plates and str. glass
recipes.remove(<Railcraft:part.circuit:0>);
recipes.addShaped(<Railcraft:part.circuit:0>, [
 [<ImmersiveEngineering:toolupgrade:6>, <minecraft:repeater>, <Railcraft:glass:1>],
 [<ore:nuggetLead>, rc_plate_copper, <minecraft:redstone>],
 [<Railcraft:glass:1>, <minecraft:redstone>, rc_nugget_tin]]);
recipes.remove(<Railcraft:part.circuit:1>);
recipes.addShaped(<Railcraft:part.circuit:1>, [
 [null, <minecraft:repeater>, <Railcraft:glass:5>],
 [<ore:nuggetLead>, rc_plate_copper, <minecraft:redstone>],
 [<Railcraft:glass:5>, <minecraft:redstone>, rc_nugget_tin]]);
recipes.remove(<Railcraft:part.circuit:2>);
recipes.addShaped(<Railcraft:part.circuit:2>, [
 [null, <minecraft:repeater>, <Railcraft:glass:4>],
 [<ore:nuggetLead>, rc_plate_copper, <minecraft:redstone>],
 [<Railcraft:glass:4>, <minecraft:redstone>, rc_nugget_tin]]);

#blocks
recipes.addShapeless(<Railcraft:cube:4>, [<ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>]);

recipes.remove(<Railcraft:cube:9>);
recipes.addShapeless(<Railcraft:cube:9>, [<ore:blockCopper>]);
recipes.removeShapeless(rc_ingot_copper);

recipes.remove(<Railcraft:cube:10>);
recipes.removeShapeless(rc_ingot_tin);
recipes.addShaped(<Railcraft:cube:10>, [[<terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>], 
 [<terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>]]);
recipes.addShapeless(<terrafirmacraft:item.Tin Ingot> * 8, [<Railcraft:cube:10>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);
recipes.addShapeless(<terrafirmacraft:item.Tin Ingot> * 8, [<Railcraft:cube:10>, <terrafirmacraft:item.Bronze Hammer>.transformDamage(2)]);

recipes.remove(<Railcraft:cube:11>);
recipes.removeShapeless(rc_ingot_lead);
recipes.addShaped(<Railcraft:cube:11>, [[<terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>], 
 [<terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>]]);
recipes.addShapeless(<terrafirmacraft:item.Lead Ingot> * 8, [<Railcraft:cube:11>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);
recipes.addShapeless(<terrafirmacraft:item.Lead Ingot> * 8, [<Railcraft:cube:11>, <terrafirmacraft:item.Bronze Hammer>.transformDamage(2)]);

recipes.remove(<Railcraft:cube:2>);
recipes.removeShapeless(rc_ingot_steel);
recipes.addShaped(<Railcraft:cube:2>, [[<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>], 
 [<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>]]);
recipes.addShapeless(<terrafirmacraft:item.Steel Ingot> * 8, [<Railcraft:cube:2>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage(2)]);

#concrete
recipes.removeShaped(<Railcraft:cube:1>);
recipes.addShaped(<Railcraft:cube:1>, [[<terrafirmacraft:Gravel:*>, <Railcraft:part.rebar>, <terrafirmacraft:Sand:*>], 
 [<Railcraft:part.rebar>, <terrafirmacraft:item.Mortar>, <Railcraft:part.rebar>],
 [<terrafirmacraft:Sand:*>, <Railcraft:part.rebar>, <terrafirmacraft:Gravel:*>]]);

recipes.removeShapeless(<Railcraft:part.bleached.clay>);
recipes.addShapeless(<Railcraft:part.bleached.clay>, [<ore:lumpClay>, <ore:dyeWhite>, <ore:dyeWhite>]);

recipes.remove(<Railcraft:brick.bleachedbone:2>);
recipes.addShaped(<Railcraft:brick.bleachedbone:2>, [
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>],
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>],
 [<Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>, <Railcraft:part.bleached.clay>]]);


#rails:
#remove TFC rails
recipes.removeShaped(<minecraft:rail>,[[<ore:iron_ingot>, <ore:stick>, <ore:iron_ingot>], 
 [<ore:iron_ingot>, <ore:stick>, <ore:iron_ingot>]]);

recipes.removeShaped(<minecraft:golden_rail>,[[null, <minecraft:redstone>, null], 
 [<ore:gold_ingot>, <ore:stick>, <ore:gold_ingot>], 
 [<ore:gold_ingot>, <ore:stick>, <ore:gold_ingot>]]);

#recipes.addShaped(<Railcraft:track:32363>.withTag({track:"railcraft:track.buffer.stop"}), [[<Railcraft:part.rail>, <Railcraft:part.railbed>, <Railcraft:part.rail>], [<Railcraft:part.rail>, <ore:iron_ingot>, <Railcraft:part.rail>], [<minecraft:dye:1>, <terrafirmacraft:item.Powder:15>, <minecraft:dye:1>]]);

val creozote_bottle = <ImmersiveEngineering:fluidContainers:0>;
val creozote_bucket = <ImmersiveEngineering:fluidContainers:1>;

recipes.remove(<Railcraft:part.tie:0>);
recipes.addShaped(<Railcraft:part.tie:0> * 3, [[null, creozote_bottle, null], 
 [<terrafirmacraft:WoodSupportV:*>, <terrafirmacraft:WoodSupportV:*>, <terrafirmacraft:WoodSupportV:*>]]);
recipes.addShaped(<Railcraft:part.tie:0> * 3, [[null, creozote_bucket.transformReplace(<minecraft:bucket>), null], 
 [<terrafirmacraft:WoodSupportV:*>, <terrafirmacraft:WoodSupportV:*>, <terrafirmacraft:WoodSupportV:*>]]);

recipes.addShaped(<Railcraft:part.rail:2> * 6, [[<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:WoodSupportV:*>, null], 
 [<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:WoodSupportV:*>, null], 
 [<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:WoodSupportV:*>, null]]);

recipes.remove(<Railcraft:part.tie:1>);
recipes.addShaped(<Railcraft:part.tie:1> * 3, [[<terrafirmacraft:Gravel:*>, <Railcraft:part.rebar>, <terrafirmacraft:Sand:*>], 
 [<Railcraft:part.rebar>, <terrafirmacraft:item.Mortar>, <Railcraft:part.rebar>]]);


#items
recipes.remove(<Railcraft:anvil>);

recipes.remove(<Railcraft:armor.goggles>);
recipes.addShaped(<Railcraft:armor.goggles>, [[null, <Railcraft:part.circuit:1>, null], 
 [<Steamcraft:spyglass>, <terrafirmacraft:item.Steel Ingot>, <Steamcraft:spyglass>], 
 [<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.TFC Leather>]]);


#machines:

#coke oven brick
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.addShaped(<Railcraft:machine.alpha:7>, [
 [f_brick, <minecraft:brick>, f_brick],
 [<minecraft:brick>, <terrafirmacraft:item.Mortar>, <minecraft:brick>],
 [f_brick, <minecraft:brick>, f_brick]]);

#blast furnace brick
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.addShaped(<Railcraft:machine.alpha:12>, [
 [f_brick, <minecraft:brick>, f_brick],
 [<minecraft:brick>, <minecraft:blaze_powder>, <terrafirmacraft:item.Steel Tuyere>],
 [f_brick, <minecraft:brick>, f_brick]]);


//Blast Furnace recipes
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:fuel.coke>);
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:cube:0>);
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:firestone.cracked:*>);
mods.railcraft.BlastFurnace.removeFuel(<Railcraft:firestone.refined:*>);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>);          //IE coke
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>);   //IE coke block
//mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:metal:17>);            //IE coke dust
mods.railcraft.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>);              //TFC charcoal
//mods.railcraft.BlastFurnace.addFuel(<Railcraft:dust:3>);

//InputStack, matchDamage, matchNBT, Time in Ticks, OutputStack
mods.railcraft.BlastFurnace.addRecipe(fsp_smashed_iron, false, false, 1000, <terrafirmacraft:item.Pig Iron Ingot>);

mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot:0>);

//coke oven recipes
mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);
mods.railcraft.CokeOven.removeRecipe(<Railcraft:fuel.coke>);
mods.railcraft.CokeOven.removeRecipe(<Railcraft:cube>);
mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.coal:1>, <liquid:creosote> * 500, <terrafirmacraft:item.Log:*>, 1800); //charcoal
mods.railcraft.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, <liquid:creosote> * 250, <terrafirmacraft:item.coal>, 900); //coke
mods.railcraft.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, <liquid:creosote> * 600, <terrafirmacraft:item.Ore:15>, 1400); //coke
mods.railcraft.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, <liquid:creosote> * 900, <terrafirmacraft:item.Ore:14>, 1900); //coke 

//bushing gear alternative
mods.railcraft.Rolling.addShaped(<Railcraft:part.gear:3> *2, [[null, <ore:ingotTin>, null], 
                                                              [<ore:ingotTin>, null, <ore:ingotTin>],
                                                              [null, <ore:ingotTin>, null]]);
//iron and steel gear only from metal press or foundry
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<Railcraft:part.gear:2>);

#new rolling machine recipe
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<Railcraft:part.gear:2>, <minecraft:piston>, <Railcraft:part.gear:2>],
 [<minecraft:piston>, <terrafirmacraft:Workbench>, <minecraft:piston>],
 [<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:Anvil:4>, <terrafirmacraft:item.Wrought Iron Double Ingot>]]);

#electric feeder unit
recipes.remove(<Railcraft:machine.epsilon>);
recipes.addShaped(<Railcraft:machine.epsilon>, [[rc_plate_tin, <ore:ingotCopper>, rc_plate_tin],
 [<ore:ingotCopper>, <Steamcraft:steamcraftPlate>, <ore:ingotCopper>],
 [rc_plate_tin, <ore:ingotCopper>, rc_plate_tin]]);

#hobbyist steam engine need steam boiler inside
recipes.remove(<Railcraft:machine.beta:7>);
recipes.addShaped(<Railcraft:machine.beta:7>, [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>],
 [null, <Steamcraft:boiler>, null],
 [<Railcraft:part.gear>, <minecraft:piston>, <Railcraft:part.gear>]]);

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
recipes.addShaped(<Railcraft:machine.alpha:5>, [[null, <terrafirmacraft:Peat>, null],
 [<minecraft:redstone>, <minecraft:cauldron>, <minecraft:redstone>]]);

#carts

recipes.remove(<minecraft:minecart>);
recipes.addShaped(<minecraft:minecart>, [
 [rc_plate_steel, null, rc_plate_steel],
 [<tfcm:item.Gear>, <ImmersiveEngineering:metal:38>, <tfcm:item.Gear>],
 [null, null, null]]);
recipes.addShaped(<minecraft:minecart>, [
 [<terrafirmacraft:item.Wrought Iron Sheet>, null, <terrafirmacraft:item.Wrought Iron Sheet>],
 [<tfcm:item.Gear>, <terrafirmacraft:item.Steel Double Sheet>, <tfcm:item.Gear>],
 [null, null, null]]);


recipes.remove(<Railcraft:cart.cargo>);
recipes.addShapeless(<Railcraft:cart.cargo>, [<minecraft:minecart>,<terrafirmacraft:Hopper>]);

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
recipes.addShaped(<Railcraft:machine.gamma:2>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [<minecraft:redstone>, <Railcraft:machine.gamma:0>, <minecraft:redstone>],
 [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Shovel>, <terrafirmacraft:item.Wrought Iron Ingot>]]);

recipes.remove(<Railcraft:machine.gamma:3>);
recipes.addShaped(<Railcraft:machine.gamma:3>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Shovel>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [<minecraft:redstone>, <Railcraft:machine.gamma:1>, <minecraft:redstone>],
 [<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>]]);

#lanterns
recipes.remove(<Railcraft:lantern.stone:*>);
recipes.remove(<Railcraft:lantern.metal:*>);
recipes.addShaped(<Railcraft:lantern.metal:0>, [[null, <ore:slabIron>, null],
 [<Railcraft:glass:0>, <terrafirmacraft:OilLamp:4>, <Railcraft:glass:0>],
 [null, <ore:slabIron>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:1>, [[null, <ore:slabGold>, null],
 [<Railcraft:glass:4>, <terrafirmacraft:OilLamp:0>, <Railcraft:glass:4>],
 [null, <ore:slabGold>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:2>, [[null, <ore:slabCopper>, null],
 [<Railcraft:glass:14>, <terrafirmacraft:OilLamp:2>, <Railcraft:glass:14>],
 [null, <ore:slabCopper>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:3>, [[null, <ore:slabTin>, null],
 [<Railcraft:glass:0>, <terrafirmacraft:OilLamp:4>, <Railcraft:glass:0>],
 [null, <ore:slabTin>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:4>, [[null, <ore:slabLead>, null],
 [<Railcraft:glass:3>, <terrafirmacraft:OilLamp:5>, <Railcraft:glass:3>],
 [null, <ore:slabLead>, null]]);
recipes.addShaped(<Railcraft:lantern.metal:5>, [[null, <ore:slabSteel>, null],
 [<Railcraft:glass:8>, <terrafirmacraft:OilLamp:3>, <Railcraft:glass:8>],
 [null, <ore:slabSteel>, null]]);


furnace.setFuel(<Railcraft:dust:3>, 80);
recipes.addShapeless(<Railcraft:dust:3>, [<ore:gemCharcoal>, <ore:itemHammer>.transformDamage(2)]);

//mods.railcraft.RockCrusher.removeRecipe(*);
