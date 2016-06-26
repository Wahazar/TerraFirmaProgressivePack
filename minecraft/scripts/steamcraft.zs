#predefined values

val fsp_plate_copper = <Steamcraft:steamcraftPlate:0>;
val fsp_plate_zinc = <Steamcraft:steamcraftPlate:1>;
val fsp_plate_iron = <Steamcraft:steamcraftPlate:2>;
val fsp_plate_gold = <Steamcraft:steamcraftPlate:3>;
val fsp_plate_brass = <Steamcraft:steamcraftPlate:4>;
val fsp_plate_lead = <Steamcraft:steamcraftPlate:5>;
val fsp_plate_glidediron = <Steamcraft:steamcraftPlate:6>;

val fsp_ingot_copper = <Steamcraft:steamcraftIngot:0>;
val fsp_ingot_zinc = <Steamcraft:steamcraftIngot:1>;
val fsp_ingot_brass = <Steamcraft:steamcraftIngot:2>;


val fsp_nugget_copper = <Steamcraft:steamcraftNugget:0>;
val fsp_nugget_zinc = <Steamcraft:steamcraftNugget:1>;
val fsp_nugget_iron = <Steamcraft:steamcraftNugget:2>;
val fsp_nugget_brass = <Steamcraft:steamcraftNugget:3>;

val fsp_piston = <Steamcraft:steamcraftCrafting:0>;
val fsp_woodenstock = <Steamcraft:steamcraftCrafting:1>;
val fsp_ironbarrel = <Steamcraft:steamcraftCrafting:2>;
val fsp_barrel = <Steamcraft:steamcraftCrafting:3>;
val fsp_flintlock = <Steamcraft:steamcraftCrafting:4>;
val fsp_turbine = <Steamcraft:steamcraftCrafting:5>;

val rc_plate_iron = <Railcraft:part.plate:0>;
val rc_plate_steel = <Railcraft:part.plate:1>;
val rc_plate_copper = <Railcraft:part.plate:3>;

#obsolete things
recipes.remove(<Steamcraft:axeBrass>);
recipes.remove(<Steamcraft:axeGildedGold>);
recipes.remove(<Steamcraft:chestBrass>);
recipes.remove(<Steamcraft:chestGildedGold>);
recipes.remove(<Steamcraft:feetBrass>);
recipes.remove(<Steamcraft:feetGildedGold>);
recipes.remove(<Steamcraft:helmBrass>);
recipes.remove(<Steamcraft:helmGildedGold>);
recipes.remove(<Steamcraft:hoeGildedGold>);
recipes.remove(<Steamcraft:hoeBrass>);
recipes.remove(<Steamcraft:legsBrass>);
recipes.remove(<Steamcraft:legsGildedGold>);
recipes.remove(<Steamcraft:legsBrass>);
recipes.remove(<Steamcraft:legsGildedGold>);
recipes.remove(<Steamcraft:pickBrass>);
recipes.remove(<Steamcraft:pickGildedGold>);
# recipes.remove(<Steamcraft:shovelBrass>);
recipes.remove(<Steamcraft:shovelGildedGold>);
recipes.remove(<Steamcraft:swordBrass>);
recipes.remove(<Steamcraft:swordGildedGold>);
#not working with TFC weapons
recipes.remove(<Steamcraft:hammer>);


recipes.remove(<Steamcraft:book>);
recipes.addShapeless(<Steamcraft:book>, [<minecraft:book>, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Zinc Ingot>]);

#crucible, mold and carving table need advanced TFC steel:
recipes.remove(<Steamcraft:crucible>);
recipes.addShaped(<Steamcraft:crucible>, [[<minecraft:brick>, null, <minecraft:brick>],
 [<minecraft:brick>, null, <minecraft:brick>],
 [<terrafirmacraft:item.Red Steel Double Sheet>, <terrafirmacraft:item.Red Steel Double Sheet>, <terrafirmacraft:item.Red Steel Double Sheet>]]);

recipes.remove(<Steamcraft:mold>);
recipes.addShaped(<Steamcraft:mold>, [[<terrafirmacraft:item.Red Steel Sheet>, <minecraft:brick>, <minecraft:brick>],
 [<terrafirmacraft:item.Red Steel Sheet>, <minecraft:brick>, <minecraft:brick>]]);

recipes.remove(<Steamcraft:carving>);
recipes.addShaped(<Steamcraft:carving>, [[<terrafirmacraft:item.Black Steel Sheet>, <Steamcraft:blankMold>, <terrafirmacraft:item.Black Steel Sheet>],
 [<terrafirmacraft:planks:*>, null, <terrafirmacraft:planks:*>],
 [<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>]]);

#some pipes and stuff:
recipes.remove(<Steamcraft:fluidSteamConverter>);
recipes.addShaped(<Steamcraft:fluidSteamConverter>, [[<Steamcraft:steamcraftPlate:4>, <terrafirmacraft:Bellows>, <Steamcraft:steamcraftPlate:4>],
 [<minecraft:glass_pane>, <Steamcraft:pipe>, <Steamcraft:pipe>],
 [<Steamcraft:steamcraftPlate:4>, <terrafirmacraft:Bellows>, <Steamcraft:steamcraftPlate:4>]]);


recipes.remove(<Steamcraft:pipe>);
recipes.addShaped(<Steamcraft:pipe>, [[<ore:ingotBrass>, <Steamcraft:steamcraftPlate:4>, <ore:ingotBrass>],
 [null, null, null],
 [<ore:ingotBrass>, <Steamcraft:steamcraftPlate:4>, <ore:ingotBrass>]]);

# [<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>]

recipes.remove(<Steamcraft:boiler>);
recipes.addShaped(<Steamcraft:boiler>, [[<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>],
 [<terrafirmacraft:item.Brass Sheet>, <minecraft:furnace>, <terrafirmacraft:item.Brass Sheet>],
 [<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>]]);
recipes.addShaped(<Steamcraft:boiler>, [[<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftPlate:4>, <minecraft:furnace>, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>]]);

recipes.remove(<Steamcraft:flashBoiler>);

#turbine
recipes.remove(<Steamcraft:steamcraftCrafting:5>);
recipes.addShaped(<Steamcraft:steamcraftCrafting:5>, [[null, <Steamcraft:steamcraftPlate:4>, null],
 [<Steamcraft:steamcraftPlate:4>, <terrafirmacraft:item.Black Bronze Tuyere>, <Steamcraft:steamcraftPlate:4>],
 [null, <Steamcraft:steamcraftPlate:4>, null]]);

#piston
recipes.remove(<Steamcraft:steamcraftCrafting:0>);
recipes.addShaped(<Steamcraft:steamcraftCrafting:0>, [[null, <Steamcraft:steamcraftPlate:4>, <terrafirmacraft:item.Bronze Tuyere>],
 [<Steamcraft:steamcraftPlate:4>, <minecraft:piston>, <Steamcraft:steamcraftPlate:4>],
 [null, <Steamcraft:pipe>, null]]);

#pressure meter
recipes.remove(<Steamcraft:meter>);
recipes.addShaped(<Steamcraft:meter>, [
 [<ore:dyeRed>, <ore:nuggetBrass>, null],
 [<ore:stickWood>, <tfcm:item.Coil_Bronze>, <ore:nuggetBrass>],
 [null, <tfcm:item.CasingBrass>, null]]);

#precise cutting
recipes.remove(<Steamcraft:preciseCuttingHead>);
recipes.addShaped(<Steamcraft:preciseCuttingHead>, [
 [<terrafirmacraft:item.Diamond:0>, <ore:nuggetBrass>, <terrafirmacraft:item.Diamond:0>],
 [<ImmersiveEngineering:material:14>, <ore:plateBrass>, <ImmersiveEngineering:material:14>],
 [<ore:ingotPlatinum>, null, null]]);

#firearms need tuyeres:
#flintlock

recipes.remove(fsp_flintlock);
recipes.addShaped(fsp_flintlock, [
 [<terrafirmacraft:item.Steel Tuyere>, <terrafirmacraft:item.flintAndSteel>, null],
 [null, <minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>],
 [null, null, <terrafirmacraft:item.Wrought Iron Ingot>]]);

recipes.remove(<Steamcraft:rocketLauncher>);
recipes.addShaped(<Steamcraft:rocketLauncher>, [
 [fsp_barrel, fsp_plate_brass, null],
 [fsp_flintlock, <terrafirmacraft:item.Steel Tuyere>, <ore:plateCopper>],
 [null, <ore:plankWood>, fsp_ironbarrel]]);

recipes.remove(<Steamcraft:rocket>);
recipes.addShaped(<Steamcraft:rocket> * 2, [
 [null, <ore:ingotIron>, <ore:nuggetSteel>],
 [null, <minecraft:tnt>, <ore:ingotIron>],
 [<Railcraft:part.plate:1>, null, null]]);

recipes.remove(<Steamcraft:astrolabe>);
recipes.addShaped(<Steamcraft:astrolabe>, [
 [null, <ore:ingotBrass>, null],
 [<ore:ingotBrass>, <ore:dustRedstone>, <ore:ingotBrass>],
 [null, <tfcm:item.CasingRoseGold>, null]]);

#barrels 
recipes.remove(fsp_ironbarrel);
//welding, see TFC.zs
#recipes.addShaped(fsp_ironbarrel, [[<terrafirmacraft:item.Wrought Iron Tuyere>, null, null], [null, <terrafirmacraft:item.Wrought Iron Tuyere>, null]]);

recipes.remove(fsp_barrel);
recipes.addShaped(fsp_barrel, [[<Steamcraft:steamcraftPlate:4>, fsp_ironbarrel, null],
 [null, <Steamcraft:steamcraftPlate:4>, <terrafirmacraft:item.Black Bronze Tuyere>],
 [null, null, <Steamcraft:steamcraftPlate:4>]]);

recipes.remove(<Steamcraft:itemMortar>);
recipes.addShaped(<Steamcraft:itemMortar>, [
 [<ore:ingotBrass>, fsp_barrel, <ore:ingotBrass>],
 [<ore:plateBrass>, fsp_piston, <ore:plateBrass>],
 [<ore:plateCopper>, <Railcraft:slab:40>, <ore:plateCopper>]]);


recipes.remove(<Steamcraft:enhancementAblaze>);
recipes.addShaped(<Steamcraft:enhancementAblaze>, [[<terrafirmacraft:item.Red Steel Tuyere>, <minecraft:blaze_powder>, null],
 [<minecraft:blaze_powder>, <terrafirmacraft:item.Red Steel Tuyere>, <minecraft:blaze_powder>],
 [null, <minecraft:blaze_powder>, fsp_ironbarrel]]);

recipes.addShaped(<Steamcraft:enhancementSilencer>, [[<minecraft:wool>, <terrafirmacraft:item.TFC Leather>, <minecraft:string>],
 [<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.Bronze Tuyere>, <terrafirmacraft:item.TFC Leather>],
 [<minecraft:string>, <terrafirmacraft:item.TFC Leather>, <minecraft:wool>]]);

#exosuit:

recipes.remove(<Steamcraft:jetpack>);
recipes.addShaped(<Steamcraft:jetpack>, [[<Steamcraft:pipe>, <Steamcraft:steamcraftIngot:3>, <Steamcraft:pipe>],
 [<Steamcraft:meter>, <Steamcraft:steamcraftIngot:3>, <Steamcraft:pipe>],
 [<Steamcraft:pipe>, null, <Steamcraft:pipe>]]);

recipes.remove(<Steamcraft:wings>);
recipes.addShaped(<Steamcraft:wings>, [[<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftIngot:3>, <Steamcraft:steamcraftPlate:4>],
 [rc_plate_copper, <Steamcraft:steamcraftIngot:3>, rc_plate_copper],
 [fsp_plate_copper, null, fsp_plate_copper]]);


recipes.remove(<Steamcraft:fallAssist>);
recipes.addShaped(<Steamcraft:fallAssist>, [[<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.bootsCloth>, <Steamcraft:steamcraftCrafting>],
 [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
 [null, null, null]]);

recipes.remove(<Steamcraft:jumpAssist>);
recipes.addShaped(<Steamcraft:jumpAssist>, [[<Steamcraft:steamcraftPlate:4>, null, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.bootsCloth>, <Steamcraft:steamcraftCrafting>],
 [<Steamcraft:steamcraftPlate:4>, null, <Steamcraft:steamcraftPlate:4>]]);

recipes.remove(<Steamcraft:reinforcedTank>);
recipes.addShaped(<Steamcraft:reinforcedTank>, [[<terrafirmacraft:item.Gold Double Sheet>, <Steamcraft:steamcraftPlate:4>, <terrafirmacraft:item.Gold Double Sheet>],
 [<Steamcraft:steamTank>, <ore:ingotBrass>, <Steamcraft:steamTank>],
 [<terrafirmacraft:item.Gold Double Sheet>, <Steamcraft:steamcraftPlate:4>, <terrafirmacraft:item.Gold Double Sheet>]]);

recipes.remove(<Steamcraft:pitonDeployer>);
recipes.addShaped(<Steamcraft:pitonDeployer>, [[null, <Steamcraft:steamcraftNugget:2>, null],
 [null, <terrafirmacraft:Bellows>, <Steamcraft:steamcraftNugget:2>],
 [<terrafirmacraft:Bellows>, null, null]]);

recipes.remove(<Steamcraft:steamDrill>);
recipes.addShaped(<Steamcraft:steamDrill>, [[<ore:ingotBrass>, <terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Diamond>],
 [<Steamcraft:pipe>, <Steamcraft:steamcraftCrafting:5>, <terrafirmacraft:item.HC Blue Steel Ingot>],
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:pipe>, <ore:ingotBrass>]]);

recipes.remove(<Steamcraft:charger>);
recipes.addShaped(<Steamcraft:charger>, [[<Steamcraft:steamcraftNugget:3>, <Steamcraft:pipe>, <Steamcraft:steamcraftNugget:3>],
 [<ore:cobblestone>, <Steamcraft:pipe>, <ore:cobblestone>],
 [<ore:cobblestone>, <Steamcraft:pipe>, <ore:cobblestone>]]);

recipes.remove(<Steamcraft:engineering>);
recipes.addShaped(<Steamcraft:engineering>, [[<ore:cobblestone>, <ore:plateIron>, <ore:cobblestone>],
 [<ore:cobblestone>, <minecraft:crafting_table>, <ore:cobblestone>],
 [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<Steamcraft:engineering>, [[<ore:cobblestone>, rc_plate_iron, <ore:cobblestone>],
 [<ore:cobblestone>, <minecraft:crafting_table>, <ore:cobblestone>],
 [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<Steamcraft:steamcellEmpty>);
recipes.addShaped(<Steamcraft:steamcellEmpty>, [[<Steamcraft:steamcraftNugget:3>, rc_plate_steel, <Steamcraft:steamcraftNugget:3>],
 [<Steamcraft:steamcraftPlate:4>, <Railcraft:glass:4>, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftNugget:3>, rc_plate_steel, <Steamcraft:steamcraftNugget:3>]]);

recipes.remove(<Steamcraft:rebreather>);
recipes.addShaped(<Steamcraft:rebreather>, [[null, <Railcraft:glass:4>, null],
 [<Steamcraft:valvePipe>, <Steamcraft:reinforcedTank>, <Steamcraft:valvePipe>],
 [null, <terrafirmacraft:item.SilkCloth>, null]]);

recipes.remove(<Steamcraft:coatingsHydrophobic>);
recipes.addShaped(<Steamcraft:coatingsHydrophobic>, [[fsp_plate_zinc, <terrafirmacraft:item.bootsCloth>, fsp_plate_zinc],
 [<Steamcraft:heater>, fsp_plate_zinc, <Steamcraft:heater>],
 [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

recipes.remove(<Steamcraft:coatingsPyrophobic>);  #cheaty


recipes.remove(<Steamcraft:reloadingHolsters>);
recipes.addShaped(<Steamcraft:reloadingHolsters>, [[<terrafirmacraft:item.TFC Leather>, <Steamcraft:steamcraftPlate:4>, <terrafirmacraft:item.TFC Leather>],
 [<Steamcraft:enhancementRevolver>, null, <Steamcraft:enhancementRevolver>],
 [<Steamcraft:steamcraftCrafting:0>, null, <Steamcraft:steamcraftCrafting:0>]]);

recipes.remove(<Steamcraft:autosmelting>); #won't work with TFC
recipes.remove(<Steamcraft:battleDrill>);
recipes.remove(<Steamcraft:drillFortune>);
recipes.remove(<Steamcraft:thermalDrill>);
recipes.remove(<Steamcraft:internalProcessor>);
recipes.remove(<Steamcraft:chainsaw>);
recipes.remove(<Steamcraft:steamAxe>);
recipes.remove(<Steamcraft:forestFire>);
recipes.remove(<Steamcraft:cultivator>);
recipes.remove(<Steamcraft:backhoe>);
recipes.remove(<Steamcraft:sifter>);

recipes.remove(<Steamcraft:chargePlacer>);
recipes.addShaped(<Steamcraft:chargePlacer>, [[<terrafirmacraft:item.Red Steel Tuyere>, null, <terrafirmacraft:item.Red Steel Tuyere>],
 [<Steamcraft:valvePipe>, <minecraft:stone_button>, <Steamcraft:valvePipe>],
 [<Steamcraft:pipe>, <Steamcraft:steamcraftCrafting>, <Steamcraft:pipe>]]);

#metal blocks/ingots 1:(4*2)

recipes.remove(<Steamcraft:blockCopper>);
recipes.removeShaped(fsp_ingot_copper);
recipes.addShaped(<Steamcraft:blockCopper>, [[<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>], 
 [<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>]]);
recipes.addShapeless(<terrafirmacraft:item.Copper Ingot> * 8, [<Steamcraft:blockCopper>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);

recipes.remove(<Steamcraft:blockZinc>);
recipes.removeShaped(fsp_ingot_zinc);
recipes.addShaped(<Steamcraft:blockZinc>, [[<terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Zinc Double Ingot>], 
 [<terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Zinc Double Ingot>]]);
recipes.addShapeless(<terrafirmacraft:item.Zinc Ingot> * 8, [<Steamcraft:blockZinc>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);

recipes.remove(<Steamcraft:blockBrass>);
recipes.removeShaped(fsp_ingot_brass);
recipes.addShaped(<Steamcraft:blockBrass>, [[<terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>], 
 [<terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>]]);
recipes.addShapeless(<terrafirmacraft:item.Brass Ingot> * 8, [<Steamcraft:blockBrass>, <terrafirmacraft:item.Blue Steel Hammer>.transformDamage()]);

recipes.remove(<Steamcraft:smasher>);
recipes.addShaped(<Steamcraft:smasher>, [
 [fsp_plate_brass, fsp_piston, <Railcraft:slab:6>],
 [<Steamcraft:blockBrass>, fsp_piston, <Railcraft:slab:6>], 
 [fsp_plate_brass, fsp_piston, <Railcraft:slab:6>]]);

furnace.remove(fsp_ingot_copper);
#recipes.addShapeless(<terrafirmacraft:item.Copper Ingot>, [fsp_ingot_copper, <terrafirmacraft:item.Wooden Bucket Water>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Copper Ingot>, fsp_ingot_copper, <liquid:freshwater> * 25, 0, false, 0, true);

furnace.remove(fsp_ingot_zinc);
#recipes.addShapeless(<terrafirmacraft:item.Zinc Ingot>, [fsp_ingot_zinc, <terrafirmacraft:item.Wooden Bucket Water>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Zinc Ingot>, fsp_ingot_zinc, <liquid:freshwater> * 25, 0, false, 0, true);

# furnace.remove(fsp_ingot_brass);
#recipes.addShapeless(<terrafirmacraft:item.Brass Ingot>, [fsp_ingot_brass, <terrafirmacraft:item.Wooden Bucket Water>]);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.Brass Ingot>, fsp_ingot_brass, <liquid:freshwater> * 25, 0, false, 0, true);

recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>, [<minecraft:iron_ingot>, <terrafirmacraft:item.Wooden Bucket Water>]);

recipes.addShapeless(<terrafirmacraft:item.Nickel Ingot>, [<ImmersiveEngineering:metal:4>, <terrafirmacraft:item.Wooden Bucket Water>]);

#use crucible for nuggets:
recipes.remove(<Steamcraft:steamcraftNugget:0>);
recipes.remove(<Steamcraft:steamcraftNugget:1>);
recipes.remove(<Steamcraft:steamcraftNugget:2>);
recipes.remove(<Steamcraft:steamcraftNugget:3>);
furnace.remove(<Steamcraft:steamcraftNugget:0>);
furnace.remove(<Steamcraft:steamcraftNugget:1>);
furnace.remove(<Steamcraft:steamcraftNugget:2>);

#for ver. 0.9.2
//steam heater
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:fish>);
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:fish:1>);
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:chicken>);
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:beef>);
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:porkchop>);

# mods.fsp.SteamHeater.addSteamingRecipe(<minecraft:milk_bucket>, <terrafirmacraft:item.Cheese>.withTag({foodWeight: 10.0 as float, foodDecay: -48.0 as float, decayTimer: 694}));

#mods.fsp.SteamHeater.addSteamingRecipe(<terrafirmacraft:item.egg>.onlyWithTag({foodWeight: 2.0 as float}), <terrafirmacraft:item.Egg Cooked>.withTag({foodWeight: 2.0 as float, foodDecay: -48.0 as float, decayTimer: 699}));

//additional crucible recipes
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:8>, "iron", 9);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:10>, "copper", 9);

mods.fsp.Crucible.addBasicLiquid("steel", <terrafirmacraft:item.Steel Ingot>.withTag({temperature: 1500 as float}), <ImmersiveEngineering:metal:38>, <ImmersiveEngineering:metal:29>, 100, 100, 105);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.Steel Ingot>, "steel", 9);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:38>, "steel", 4);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:29>, "steel", 1);

mods.fsp.Crucible.addBasicLiquid("tin", <terrafirmacraft:item.Tin Ingot>.withTag({temperature: 200 as float}), <Railcraft:part.gear:3>, <Railcraft:nugget:3>, 220, 225, 230);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.Tin Ingot>, "tin", 9);
mods.fsp.Crucible.addMeltRecipe(<Railcraft:nugget:3>, "tin", 1);

mods.fsp.Crucible.addBasicLiquid("nickel", <ImmersiveEngineering:metal:4>.withTag({temperature: 1400 as float}), <ImmersiveEngineering:metal:26> * 4, <ImmersiveEngineering:metal:26>, 200, 250, 210);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.Nickel Ingot>, "nickel", 9);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:4>, "nickel", 9);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:14>, "nickel", 9);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:26>, "nickel", 1);

mods.fsp.Crucible.addAlloyLiquid("cupronickel", <ImmersiveEngineering:metal:5>, <ImmersiveEngineering:metal:36>, <ImmersiveEngineering:metal:27>, "copper", 1, "nickel", 1, 2, 240, 190, 210); 

mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:5>, "cupronickel", 9);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:15>, "cupronickel", 9);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:36>, "cupronickel", 4);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:metal:27>, "cupronickel", 1);

mods.fsp.Crucible.addDunkRecipe(<terrafirmacraft:item.Nickel Ingot>, "iron", 2, <ImmersiveEngineering:metal:4>); //NiFe

mods.fsp.Crucible.addDunkRecipe(<terrafirmacraft:item.Steel Ingot>, "nickel", 1, <ImmersiveEngineering:metal:7>); //steel, Ni covered

#glass
mods.fsp.Crucible.addBasicLiquid("glass", <minecraft:glass>.withTag({temperature: 650 as float}), <minecraft:glass_pane>, <minecraft:glass_bottle>, 250, 250, 255);
mods.fsp.Crucible.addMeltRecipe(<minecraft:glass>, "glass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:glass_pane>, "glass", 4);
mods.fsp.Crucible.addMeltRecipe(<minecraft:glass_bottle>, "glass", 1);
mods.fsp.Crucible.addMeltRecipe(<minecraft:sand>, "glass", 9);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:Sand:15>, "glass", 9);

mods.fsp.Crucible.addBasicLiquid("reddye", <terrafirmacraft:item.dyePowder:1> *9, <terrafirmacraft:item.Powder:5> *4, <terrafirmacraft:item.dyePowder:1>, 200, 50, 50);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.dyePowder:1>, "reddye", 1);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.Powder:5>, "reddye", 1);

mods.fsp.Crucible.addBasicLiquid("greendye", <ImmersiveEngineering:stoneDevice:4>.withTag({temperature: 650 as float}), <terrafirmacraft:item.Powder:8> *4, <terrafirmacraft:item.dyePowder:2>, 50, 200, 50);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.dyePowder:2>, "greendye", 1);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.Powder:8>, "greendye", 1);
mods.fsp.Crucible.addMeltRecipe(<ImmersiveEngineering:stoneDevice:4>, "greendye", 2);

mods.fsp.Crucible.addBasicLiquid("bluedye", <minecraft:lapis_block>, <terrafirmacraft:item.Powder:6> *4, <terrafirmacraft:item.dyePowder:4>, 50, 50, 200);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.dyePowder:4>, "bluedye", 1);
mods.fsp.Crucible.addMeltRecipe(<terrafirmacraft:item.Powder:6>, "bluedye", 1);
mods.fsp.Crucible.addMeltRecipe(<minecraft:lapis_block>, "bluedye", 9);

mods.fsp.Crucible.addAlloyLiquid("redglass", <minecraft:stained_glass:14>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:14>, <minecraft:glass_bottle>, "glass", 36, "reddye", 1, 36, 250, 120, 100);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:14>, "redglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:14>, "redglass", 6);

mods.fsp.Crucible.addAlloyLiquid("greenglass", <minecraft:stained_glass:13>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:13>, <minecraft:glass_bottle>, "glass", 36, "greendye", 1, 36, 120, 250, 120);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:13>, "greenglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:13>, "greenglass", 6);

mods.fsp.Crucible.addAlloyLiquid("blueglass", <minecraft:stained_glass:11>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:11>, <minecraft:glass_bottle>, "glass", 36, "bluedye", 1, 36, 100, 120, 250);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:11>, "blueglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:11>, "blueglass", 6);

mods.fsp.Crucible.addAlloyLiquid("lightredlass", <minecraft:stained_glass:6>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:6>, <minecraft:glass_bottle>, "redglass", 1, "glass", 1, 2, 255, 180, 140); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:6>, "lightredglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:6>, "lightredglass", 6);

mods.fsp.Crucible.addAlloyLiquid("lightgreenglass", <minecraft:stained_glass:5>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:5>, <minecraft:glass_bottle>, "greenglass", 1, "glass", 1, 2, 155, 255, 150); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:5>, "lightgreenglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:5>, "lightgreenglass", 6);

mods.fsp.Crucible.addAlloyLiquid("lightblueglass", <minecraft:stained_glass:3>, <minecraft:stained_glass_pane:3>, <minecraft:glass_bottle>, "blueglass", 1, "glass", 1, 2, 150, 150, 255); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:3>, "lightblueglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:3>, "lightblueglass", 6);

mods.fsp.Crucible.addAlloyLiquid("purpleglass", <minecraft:stained_glass:10>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:10>, <minecraft:glass_bottle>, "blueglass", 1, "redglass", 1, 2, 200, 100, 200); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:10>, "purpleglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:10>, "purpleglass", 6);

mods.fsp.Crucible.addAlloyLiquid("magentaglass", <minecraft:stained_glass:2>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:2>, <minecraft:glass_bottle>, "purpleglass", 1, "glass", 1, 2, 250, 120, 250); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:2>, "magentaglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:2>, "magentaglass", 6);

mods.fsp.Crucible.addAlloyLiquid("cyanglass", <minecraft:stained_glass:9>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:9>, <minecraft:glass_bottle>, "blueglass", 1, "greenglass", 1, 2, 100, 200, 200); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:9>, "cyanglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:9>, "cyanglass", 6);

mods.fsp.Crucible.addAlloyLiquid("yellowglass", <minecraft:stained_glass:4>, <minecraft:stained_glass_pane:4>, <minecraft:glass_bottle>, "lightgreenglass", 1, "lightredglass", 1, 2, 255, 255, 140); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:4>, "yellowglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:4>, "yellowglass", 6);

mods.fsp.Crucible.addAlloyLiquid("blackglass", <minecraft:stained_glass:15>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:15>, <minecraft:glass_bottle>, "greenglass", 1, "purpleglass", 1, 2, 140, 140, 140); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:15>, "blackglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:15>, "blackglass", 6);

mods.fsp.Crucible.addAlloyLiquid("greyglass", <minecraft:stained_glass:7>, <minecraft:stained_glass_pane:7>, <minecraft:glass_bottle>, "blackglass", 1, "glass", 1, 2, 190, 190, 190); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:7>, "greyglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:7>, "greyglass", 6);

mods.fsp.Crucible.addAlloyLiquid("lightgreyglass", <minecraft:stained_glass:8>.withTag({temperature: 650 as float}), <minecraft:stained_glass_pane:8>, <minecraft:glass_bottle>, "greyglass", 1, "glass", 1, 2, 240, 240, 240); 
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass:8>, "lightgreyglass", 9);
mods.fsp.Crucible.addMeltRecipe(<minecraft:stained_glass_pane:8>, "lightgreyglass", 6);

//coal from coal ore
mods.fsp.RockSmasher.addSmashingRecipe(<minecraft:coal_ore>, <terrafirmacraft:item.coal>);
//glowstone from pitchblende
mods.fsp.RockSmasher.addSmashingRecipe(<terrafirmacraft:item.Ore:26>, <minecraft:glowstone_dust>);
//crushed obsidian
mods.fsp.RockSmasher.addSmashingRecipe(<minecraft:obsidian>, <Railcraft:cube:4>);
//vanilla gravel from any cobblestone
//mods.fsp.RockSmasher.addSmashingRecipe(<minecraft:gravel>, <ore:cobblestone>);
