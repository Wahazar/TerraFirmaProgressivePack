#predefined values

val ie_ingot_copper = <ImmersiveEngineering:metal:0>;
val ie_ingot_alum = <ImmersiveEngineering:metal:1>;
val ie_ingot_permalloy = <ImmersiveEngineering:metal:4>;
val ie_ingot_cupronickel = <ImmersiveEngineering:metal:5>;
val ie_ingot_electrum = <ImmersiveEngineering:metal:6>;
val ie_ingot_galvanised_steel = <ImmersiveEngineering:metal:7>;

val rc_steel_slab=<Railcraft:slab:43>;
val rc_copper_slab=<Railcraft:slab:40>;
val rc_tin_slab=<Railcraft:slab:41>;
val rc_lead_slab=<Railcraft:slab:42>;

val fsp_ingot_copper = <Steamcraft:steamcraftIngot:0>;
val fsp_ingot_zinc = <Steamcraft:steamcraftIngot:1>;
val fsp_ingot_brass = <Steamcraft:steamcraftIngot:2>;

/*
ore_slabIron.add(<Railcraft:slab:6>);
ore_slabIron.add(<foundry:slab1:0>);
ore_slabGold.add(<Railcraft:slab:7>);
ore_slabGold.add(<foundry:slab1:1>);
ore_slabCopper.add(rc_steel_slab);
ore_slabCopper.add(<foundry:slab1:2>);
ore_slabTin.add(<Railcraft:slab:41>);
ore_slabTin.add(<foundry:slab1:3>);
ore_slabLead.add(<Railcraft:slab:42>);
ore_slabLead.add(<foundry:slab2:4>);
ore_slabSteel.add(rc_steel_slab);
ore_slabSteel.add(<foundry:slab2:3>);
*/

#ingots melting in TFC crucible

# Bismuth: 270C at 0.14                        Iron: 1535C at 0.35                    Sterling Silver: 900C at 0.35
# Bismuth Bronze: 985C at 0.35          Lead: 328C at 0.22                     Tin: 230C at 0.14
# Black Bronze: 1070C at 0.35             Nickel: 1453C at 0.48                 Zinc: 420C at 0.21
# Black Steel: 1485C at 0.35                 Pig Iron: 1500C at 0.35              Sand: 600C at 1
# Blue Steel: 1540C at 0.35                  Platinum: 1730 at 0.35              Cook Food: 600C at 1
# Brass: 930C at 0.35                            Red Steel: 1540 at 0.35              Incinerate Food: 1200C at 1
# Bronze: 950C at 0.35                         Rose Gold: 960C at 0.35            Ignite stick: 40C at 1
# Copper: 1080C at 0.35                       Silver: 961C at 0.48
# Gold: 1060C at 0.6                              Steel: 1540C at 0.35


//slabs melting in TFC firepit

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped> * 4, <Railcraft:slab:40>, 1080, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped> * 4, <foundry:slab1:2>, 1080, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped> * 4, <ImmersiveEngineering:storageSlab>, 1080, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped> * 4, <Railcraft:slab:6>, 1535, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped> * 4, <foundry:slab1:0>, 1535, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped> * 4, rc_steel_slab, 1540, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped> * 4, <foundry:slab2:3>, 1540, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped> * 4, <ImmersiveEngineering:storageSlab:7>, 1540, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Unshaped> * 4, <Railcraft:slab:41>, 230, 0);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Unshaped> * 4, <foundry:slab1:3>, 230, 0);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Lead Unshaped> * 4, <Railcraft:slab:42>, 328, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Lead Unshaped> * 4, <foundry:slab2:4>, 328, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Lead Unshaped> * 4, <ImmersiveEngineering:storageSlab:2>, 328, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Gold Unshaped> * 4, <Railcraft:slab:7>, 1060, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Gold Unshaped> * 4, <foundry:slab1:1>, 1060, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Silver Unshaped> * 4, <foundry:slab2:2>, 961, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Silver Unshaped> * 4, <ImmersiveEngineering:storageSlab:3>, 961, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Nickel Unshaped> * 4, <foundry:slab1:7>, 1453, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Nickel Unshaped> * 4, <ImmersiveEngineering:storageSlab:4>, 1453, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped> * 4, <foundry:slab2:1>, 930, 1);

//vanilla
//recipes.addShaped(<minecraft:iron_block>, [[<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>], [<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>]]);
recipes.removeShaped(<minecraft:iron_ingot>);

//recipes.addShaped(<minecraft:gold_block>, [[<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>], [<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>]]);
recipes.removeShaped(<minecraft:gold_ingot>);

//ie storages from double ingots
recipes.removeShaped(<ImmersiveEngineering:storage:*>, [[<ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>], [<ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>],[<ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>]]);

recipes.removeShaped(<ImmersiveEngineering:storageSlab:*>);

#metal blocks/ingots 1:(4*2)

recipes.addShaped(<ImmersiveEngineering:storageSlab:1>, [[ie_ingot_alum, ie_ingot_alum], [ie_ingot_alum, ie_ingot_alum]]);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:storageSlab:3>, <terrafirmacraft:item.Silver Double Ingot>, <terrafirmacraft:item.Silver Double Ingot>, 1);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:storageSlab:4>, <terrafirmacraft:item.Nickel Double Ingot>, <terrafirmacraft:item.Nickel Double Ingot>, 1);

recipes.addShaped(<ImmersiveEngineering:storageSlab:5>, [[ie_ingot_cupronickel, ie_ingot_cupronickel], [ie_ingot_cupronickel, ie_ingot_cupronickel]]);

recipes.addShaped(<ImmersiveEngineering:storageSlab:6>, [[ie_ingot_electrum, ie_ingot_electrum], [ie_ingot_electrum, ie_ingot_electrum]]);

//recipes.addShapeless(<ImmersiveEngineering:storageSlab:0>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
//recipes.addShapeless(<ImmersiveEngineering:storageSlab:2>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);
//recipes.addShapeless(<ImmersiveEngineering:storageSlab:3>, [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]);
//recipes.addShapeless(<ImmersiveEngineering:storageSlab:4>, [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]);

//recipes.addShapeless(<ImmersiveEngineering:storageSlab:7>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]);


#railcraft slabs
recipes.remove(<Railcraft:slab:*>);

//recipes.addShapeless(<Railcraft:slab:6>, [<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>]);
//recipes.addShapeless(<Railcraft:slab:7>, [<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>]);
//recipes.addShapeless(rc_steel_slab, [<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>]);
//recipes.addShapeless(<Railcraft:slab:41>, [<terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>]);
//recipes.addShapeless(<Railcraft:slab:42>, [<terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>]);
//recipes.addShapeless(rc_steel_slab, [<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>]);
//recipes.addShapeless(<Railcraft:slab:8>*2, [<minecraft:diamond_block>, <Steamcraft:preciseCuttingHead>]);


mods.Terrafirmacraft.Anvil.addWeldRecipe(<Railcraft:slab:6>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>, 3);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<Railcraft:slab:7>, <terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>, 2);

mods.Terrafirmacraft.Anvil.addWeldRecipe(rc_copper_slab, <terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>, 1);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<Railcraft:slab:41>, <terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>, 1);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<Railcraft:slab:42>, <terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>, 1);

mods.Terrafirmacraft.Anvil.addWeldRecipe(rc_steel_slab, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>, 4);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<foundry:slab2:1>, <terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>, 2);

#metal blocks/ingots 1:8

recipes.remove(<Steamcraft:blockCopper>);
recipes.removeShaped(fsp_ingot_copper);
recipes.removeShaped(<minecraft:iron_block>);
recipes.removeShaped(<minecraft:gold_block>);

recipes.remove(<ImmersiveEngineering:storage>);
recipes.remove(<ImmersiveEngineering:storageSlab>);
recipes.remove(<ImmersiveEngineering:storage:7>);
recipes.remove(<ImmersiveEngineering:storageSlab:7>);

//recipes.addShaped(<Steamcraft:blockCopper>, [[<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>], [<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>]]);

recipes.remove(<Steamcraft:blockZinc>);
recipes.removeShaped(fsp_ingot_zinc);

//recipes.addShaped(<Steamcraft:blockZinc>, [[<terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Zinc Double Ingot>], [<terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Zinc Double Ingot>]]);

recipes.remove(<Steamcraft:blockBrass>);
recipes.removeShaped(fsp_ingot_brass);
//recipes.addShaped(<Steamcraft:blockBrass>, [[<terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>], [<terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>]]);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<minecraft:iron_block>, <Railcraft:slab:6>, <Railcraft:slab:6>, 3);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<minecraft:gold_block>, <Railcraft:slab:7>, <Railcraft:slab:7>, 2);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<Railcraft:cube:2>, rc_steel_slab, rc_steel_slab, 4);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<Railcraft:cube:9>, rc_copper_slab, rc_copper_slab, 1);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<Railcraft:cube:10>, rc_tin_slab, rc_tin_slab, 1);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<Railcraft:cube:11>, rc_lead_slab, rc_lead_slab, 1);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<foundry:blockFoundryMetal:7>, <foundry:slab2:1>, <foundry:slab2:1>, 2);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:storage:3>, <ImmersiveEngineering:storageSlab:3>, <ImmersiveEngineering:storageSlab:3>, 1);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:storage:4>, <ImmersiveEngineering:storageSlab:4>, <ImmersiveEngineering:storageSlab:4>, 3);


# Immersive Engineering dark block and slabs obtained by water passivation
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:storage>, <Railcraft:cube:9>, <liquid:freshwater> * 100, 1, false, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:storageSlab>, rc_copper_slab, <liquid:freshwater> * 50, 0, false, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:storage:7>, <Railcraft:cube:2>, <liquid:freshwater> * 100, 1, false, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:storageSlab:7>, rc_steel_slab, <liquid:freshwater> * 50, 0, false, 8, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:storage>, <foundry:blockFoundryMetal>, <liquid:freshwater> * 100, 1, false, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:storageSlab>, <foundry:slab1:2>, <liquid:freshwater> * 50, 0, false, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:storage:7>, <foundry:blockFoundryMetal:9>, <liquid:freshwater> * 100, 1, false, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:storageSlab:7>, <foundry:slab2:3>, <liquid:freshwater> * 50, 0, false, 8, true);

mods.Terrafirmacraft.ItemHeat.removeRecipe(<tfcudarymod:item.Copper Wire>);

//nuggets

//nuggets from ingots
//recipes.addShapeless(<ImmersiveEngineering:metal:23> * 9, [<ore:itemChisel>.transformDamage(8), <ore:ingotAluminum>]);
recipes.addShapeless(<ImmersiveEngineering:metal:22> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotCopper>]);
recipes.addShapeless(<Steamcraft:steamcraftNugget:3> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotBrass>]);
recipes.addShapeless(<ImmersiveEngineering:metal:28> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotElectrum>]);
recipes.addShapeless(<minecraft:gold_nugget> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotGold>]);
recipes.addShapeless(<ImmersiveEngineering:metal:24> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotLead>]);
recipes.addShapeless(<Steamcraft:steamcraftNugget:1> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotZinc>]);
recipes.addShapeless(<ImmersiveEngineering:metal:26> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotNickel>]);
recipes.addShapeless(<ImmersiveEngineering:metal:27> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotConstantan>]);
recipes.addShapeless(<ImmersiveEngineering:metal:25> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotSilver>]);
recipes.removeShapeless(<Railcraft:nugget:3>);
recipes.addShapeless(<Railcraft:nugget:3> * 9, [<ore:itemChisel>.transformDamage(), <ore:ingotTin>]);

recipes.addShapeless(<ImmersiveEngineering:metal:21> * 9, [<ore:itemChiselHard>.transformDamage(), <ore:ingotIron>]);
recipes.addShapeless(<ImmersiveEngineering:metal:21> * 9, [<ore:itemChiselSteel>.transformDamage(), <ore:ingotIron>]);
recipes.addShapeless(<ImmersiveEngineering:metal:29> * 9, [<ore:itemChiselHard>.transformDamage(), <ore:ingotSteel>]);

//mods.Terrafirmacraft.Anvil.addPlanRecipe("metalplate", 33, 8, 14);      
//game.setLocalization("gui.plans.metalplate", "Metal plate");      
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_iron, <terrafirmacraft:item.Wrought Iron Double Ingot>, "metalplate", 3, 45);    
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_brass, <terrafirmacraft:item.Brass Double Ingot>, "metalplate", 2, 35);    
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_copper, <terrafirmacraft:item.Copper Double Ingot>, "metalplate", 1, 30);    
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_gold, <terrafirmacraft:item.Gold Double Ingot>, "metalplate", 1, 25);    
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_lead, <terrafirmacraft:item.Lead Double Ingot>, "metalplate", 1, 20);    

//mods.Terrafirmacraft.Anvil.addPlanRecipe("nugget", 20, 20, 20);      
//game.setLocalization("gui.plans.nugget", "Three nuggets");  
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_nugget_steel *3, <terrafirmacraft:item.Steel Ingot>, "nugget", 4);    
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_nugget_iron *3, <terrafirmacraft:item.Wrought Iron Ingot>, "nugget", 3);
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_nugget_brass *3, <terrafirmacraft:item.Brass Ingot>, "nugget", 2);      
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_nugget_copper *3, <terrafirmacraft:item.Copper Ingot>, "nugget", 1);
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:gold_nugget> *3, <terrafirmacraft:item.Gold Ingot>, "nugget", 1);
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_nugget_lead *3, <terrafirmacraft:item.Lead Ingot>, "nugget", 1);


