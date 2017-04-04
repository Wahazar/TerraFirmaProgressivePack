import minetweaker.item.IItemStack;

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
#not working with TFC creatures
recipes.remove(<Steamcraft:frequencyShifter>);

recipes.remove(<Steamcraft:book>);
recipes.addShapeless(<Steamcraft:book>, [<minecraft:book>, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Zinc Ingot>]);

recipes.remove(<Steamcraft:hammer>); 
//good for renaming
recipes.addShaped(<Steamcraft:hammer>, [
 [null, null, <customitems:8_iron_rivets_pack>],
 [<terrafirmacraft:item.Steel Hammer Head>, <customitems:flat_iron_beam_drilled>, <customitems:brass_t-beam>],
 [null, <customitems:iron_l-beam_drilled>, <customitems:brass_t-beam>]]);

#crucible, mold and carving table need advanced TFC steel:
recipes.remove(<Steamcraft:crucible>);
recipes.addShaped(<Steamcraft:crucible>, [[<minecraft:brick>, null, <minecraft:brick>],
 [<minecraft:brick>, <ihl:item.ihlSimpleItem:30>, <minecraft:brick>],
 [<terrafirmacraft:item.Red Steel Double Sheet>, <terrafirmacraft:item.Red Steel Double Sheet>, <terrafirmacraft:item.Red Steel Double Sheet>]]);

recipes.remove(<Steamcraft:mold>);
recipes.addShaped(<Steamcraft:mold>, [[<terrafirmacraft:item.Steel Sheet>, <minecraft:brick>, <minecraft:brick>],
 [<terrafirmacraft:item.Steel Sheet>, <minecraft:brick>, <minecraft:brick>]]);

recipes.remove(<Steamcraft:carving>);
recipes.addShaped(<Steamcraft:carving>, [[<terrafirmacraft:item.Black Steel Sheet>, <Steamcraft:blankMold>, <terrafirmacraft:item.Black Steel Sheet>],
 [<terrafirmacraft:planks:*>, null, <terrafirmacraft:planks:*>],
 [<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>]]);

#some pipes and stuff:
recipes.remove(<Steamcraft:fluidSteamConverter>);
recipes.addShaped(<Steamcraft:fluidSteamConverter>, [
 [<Steamcraft:steamcraftPlate:4>, <terrafirmacraft:Bellows>, <Steamcraft:steamcraftPlate:4>],
 [<minecraft:glass_pane>, <Steamcraft:pipe>, <Steamcraft:pipe>],
 [<Steamcraft:steamcraftPlate:4>, <terrafirmacraft:Bellows>, <Steamcraft:steamcraftPlate:4>]]);

recipes.remove(<Steamcraft:valvePipe>);
recipes.addShaped(<Steamcraft:valvePipe>, [
 [<customitems:brass_flange>, <customitems:brass_l-beam>, null],
 [<customitems:valve_handle>, <customitems:brass_ring>, <customitems:brass_pellet>],
 [<ore:dyeRed>, <customitems:brass_l-beam>, <customitems:brass_flange>]]);

recipes.remove(<Steamcraft:pipe>);
recipes.addShaped(<Steamcraft:pipe>, [
 [<customitems:brass_flange>, <customitems:brass_l-beam>, null],
 [null, null, null],
 [null, <customitems:brass_l-beam>, <customitems:brass_flange>]]);


# [<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>]

recipes.remove(<Steamcraft:boiler>);
recipes.addShaped(<Steamcraft:boiler>, [
 [<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>],
 [<terrafirmacraft:item.Brass Sheet>, <minecraft:furnace>, <terrafirmacraft:MetalTrapDoor:69>],
 [<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>]]);
recipes.addShaped(<Steamcraft:boiler>, [
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftPlate:4>, <minecraft:furnace>, <terrafirmacraft:MetalTrapDoor:69>],
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>]]);

recipes.remove(<Steamcraft:flashBoiler>);

#archimedes screw
recipes.remove(<Steamcraft:pump>);
recipes.addShaped(<Steamcraft:pump>, [[<ore:blockGlassColorless>, <customitems:brass_rivet>, <ore:blockGlassColorless>],
 [<ore:plateSteamcraftBrass>, <ore:plateSteamcraftBrass>, <terrafirmacraft:item.Bronze Tuyere>],
 [<customitems:brass_rivet>, <ore:blockGlassColorless>, <customitems:brass_u-beam>]]);

#turbine
recipes.remove(<Steamcraft:steamcraftCrafting:5>);
recipes.addShaped(<Steamcraft:steamcraftCrafting:5>, [
 [null, <customitems:brass_l-beam_drilled>, null],
 [<customitems:brass_l-beam_drilled>, <customitems:brass_rivet>, <customitems:brass_l-beam_drilled>],
 [<ore:itemHammer>.transformDamage(4), <customitems:brass_l-beam_drilled>, <terrafirmacraft:item.Bronze Tuyere>]]);

#fan
recipes.remove(<Steamcraft:fan>);
recipes.addShaped(<Steamcraft:fan>, [
 [<customitems:flat_brass_beam_drilled>, <customitems:flat_brass_beam_drilled>, <customitems:flat_brass_beam_drilled>],
 [<minecraft:iron_bars>, <Steamcraft:steamcraftCrafting:5>, <minecraft:iron_bars>],
 [<customitems:flat_brass_beam_drilled>, <customitems:flat_brass_beam_drilled>, <customitems:flat_brass_beam_drilled>]]);

recipes.remove(<Steamcraft:vacuum>);
recipes.addShaped(<Steamcraft:vacuum>, [
 [null, <ore:plateSteamcraftBrass>, <ore:plateSteamcraftBrass>],
 [<Steamcraft:pipe>, <Steamcraft:fan>, <customitems:brass_flange>],
 [null, <ore:plateSteamcraftBrass>, <ore:plateSteamcraftBrass>]]);


#piston
recipes.remove(fsp_piston);
recipes.addShaped(fsp_piston, [[null, <customitems:flat_brass_beam>, <terrafirmacraft:item.Bronze Tuyere>],
 [<customitems:brass_rivet>, <customitems:brass_rod>, <customitems:brass_rivet>],
 [<customitems:brass_ring>, <customitems:brass_spring>, null]]);

#pressure meter
recipes.remove(<Steamcraft:ruptureDisc>);
recipes.addShapeless(<Steamcraft:ruptureDisc>, [<ore:plateSteamcraftZinc>, <customitems:brass_flange>]);

recipes.remove(<Steamcraft:meter>);
recipes.addShaped(<Steamcraft:meter>, [
 [<ore:dyeRed>, <customitems:brass_rivet>, <customitems:brass_flange>],
 [<ore:stickWood>, <customitems:brass_spring>, <customitems:brass_rivet>],
 [null, <tfcm:item.CasingBrass>, null]]);

recipes.remove(<Steamcraft:horn>);
recipes.addShaped(<Steamcraft:horn>, [
 [<ore:plateSteamcraftBrass>, <customitems:brass_u-beam>, <customitems:brass_rivet>],
 [null, <Steamcraft:pipe>, null],
 [<Steamcraft:pipe>, <customitems:brass_flange>, null]]);

#precise cutting
recipes.remove(<Steamcraft:preciseCuttingHead>);
recipes.addShaped(<Steamcraft:preciseCuttingHead>, [
 [<terrafirmacraft:item.Diamond:0>, <customitems:brass_rivet>, <terrafirmacraft:item.Diamond:0>],
 [<ImmersiveEngineering:material:14>, <ore:plateBrass>, <ImmersiveEngineering:material:14>],
 [<ore:ingotPlatinum>, null, null]]);

#pipe wrench
recipes.remove(<Steamcraft:wrench>);
mods.Terrafirmacraft.Anvil.addPlanRecipe("pipe_wrench", 15, 20, 26);      
game.setLocalization("gui.plans.pipe_wrench", "Pipe Wrench");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:wrench>, <customitems:brass_rod>, <terrafirmacraft:item.Wrought Iron Ingot>, "pipe_wrench", 3); 

#heater
recipes.remove(<Steamcraft:heater>);
recipes.addShaped(<Steamcraft:heater>, [
 [<customitems:8_copper_rivets_pack>, rc_plate_copper, <customitems:8_copper_rivets_pack>],
 [<customitems:brass_l-beam_drilled>, <minecraft:furnace>, <customitems:brass_l-beam_drilled>],
 [null, <Steamcraft:pipe>, null]]);


#firearms need tuyeres:
#flintlock

recipes.remove(fsp_flintlock);
recipes.addShaped(fsp_flintlock, [
 [<terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.flintAndSteel>, null],
 [<customitems:iron_rivet>, <minecraft:redstone>, <customitems:iron_t-beam>],
 [<tfcm:item.Link_WroughtIron>, <customitems:iron_rivet>, <customitems:iron_l-beam>]]);


recipes.remove(fsp_woodenstock);
recipes.addShaped(fsp_woodenstock, [
 [<customitems:impregnated_plank>, null, null],
 [null, <ImmersiveEngineering:treatedWood>, null],
 [null, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>]]);

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

recipes.remove(<Steamcraft:enhancementRevolver>);
recipes.addShapeless(<Steamcraft:enhancementRevolver>, [<customitems:iron_rivet>, <foundry:foundryComponent:6>, <customitems:iron_rivet>]);


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
 [<ore:plateCopper>, <foundry:slab1:2>, <ore:plateCopper>]]);

recipes.remove(<Steamcraft:enhancementAmmo>);
recipes.addShaped(<Steamcraft:enhancementAmmo>, [
 [<customitems:iron_rivet>, <customitems:copper_u-beam>, <Steamcraft:steamcraftPlate>],
 [<customitems:iron_rivet>, <customitems:copper_u-beam>, <Steamcraft:steamcraftPlate>],
 [<customitems:iron_l-beam_drilled>, <Steamcraft:steamcraftPlate>, <customitems:iron_rivet>]]);

recipes.remove(<Steamcraft:enhancementAblaze>);
recipes.addShaped(<Steamcraft:enhancementAblaze>, [
 [<terrafirmacraft:item.Red Steel Tuyere>, <minecraft:blaze_rod>, null],
 [<minecraft:blaze_rod>, <terrafirmacraft:item.Red Steel Tuyere>, <minecraft:blaze_powder>],
 [null, <minecraft:blaze_powder>, fsp_ironbarrel]]);

recipes.addShaped(<Steamcraft:enhancementSilencer>, [[<minecraft:wool>, <terrafirmacraft:item.TFC Leather>, <minecraft:string>],
 [<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.Bronze Tuyere>, <terrafirmacraft:item.TFC Leather>],
 [<minecraft:string>, <terrafirmacraft:item.TFC Leather>, <minecraft:wool>]]);


recipes.remove(<Steamcraft:spyglass>);
recipes.addShaped(<Steamcraft:spyglass>, [
 [<customitems:lense>, <ore:plateSteamcraftBrass>, <customitems:brass_rivet>],
 [<ore:plateSteamcraftBrass>, <ore:plateSteamcraftBrass>, <customitems:brass_l-beam_drilled>],
 [<customitems:brass_rivet>, <customitems:brass_l-beam_drilled>, <customitems:lense>]]);


#exosuit:

recipes.remove(<Steamcraft:exoArmorHead>);
recipes.addShaped(<Steamcraft:exoArmorHead>, [
 [<customitems:brass_rivet>, <customitems:flat_brass_beam_drilled>, <customitems:brass_rivet>],
 [fsp_piston, <customitems:flat_brass_beam>, fsp_piston],
 [<customitems:brass_u-beam>, <customitems:flat_black_steel_beam>, <customitems:brass_u-beam>]]);

recipes.remove(<Steamcraft:exoArmorBody>);
recipes.addShaped(<Steamcraft:exoArmorBody>, [
 [<Steamcraft:meter>, <terrafirmacraft:item.Black Steel Chestplate>, <Steamcraft:valvePipe>],
 [fsp_piston, <ore:plateSteamcraftBrass>, fsp_piston],
 [<customitems:brass_flange>, <ore:plateSteamcraftBrass>, <customitems:brass_flange>]]);

recipes.remove(<Steamcraft:exoArmorLegs>);
recipes.addShaped(<Steamcraft:exoArmorLegs>, [
 [<customitems:brass_rivet>, <customitems:flat_brass_beam_drilled>, <customitems:brass_rivet>],
 [fsp_piston, <tfcm:item.BlackSteel_Chain_Greaves>, fsp_piston],
 [<customitems:brass_flange>, null, <customitems:brass_flange>]]);

recipes.remove(<Steamcraft:exoArmorFeet>);
recipes.addShaped(<Steamcraft:exoArmorFeet>, [
 [<customitems:flat_brass_beam_drilled>, <customitems:brass_rivet>, <customitems:flat_brass_beam_drilled>],
 [<customitems:brass_u-beam>, null, <customitems:brass_u-beam>],
 [<customitems:flat_brass_beam_drilled>, <customitems:brass_rivet>, <customitems:flat_brass_beam_drilled>]]);

recipes.remove(<Steamcraft:jetpack>);
recipes.addShaped(<Steamcraft:jetpack>, [
 [<Steamcraft:pipe>, <customitems:aluminum_l-beam_drilled>, <Steamcraft:pipe>],
 [<Steamcraft:meter>, <customitems:aluminum_l-beam_drilled>, <Steamcraft:pipe>],
 [<customitems:brass_nozzle>, <customitems:8_aluminum_rivets_pack>, <customitems:brass_nozzle>]]);

recipes.remove(<Steamcraft:wings>);
recipes.addShaped(<Steamcraft:wings>, [[<Steamcraft:steamcraftPlate:4>, <ore:itemRivetsPack>, <Steamcraft:steamcraftPlate:4>],
 [rc_plate_copper, <customitems:brass_t-beam>, rc_plate_copper],
 [<minecraft:carpet:14>, null, <minecraft:carpet:14>]]);

recipes.remove(<Steamcraft:powerFist>);
recipes.addShaped(<Steamcraft:powerFist>, [
 [<customitems:brass_rivet>, null, <ore:plateSteamcraftIron>],
 [<customitems:brass_t-beam>, fsp_piston, <ore:plateSteamcraftIron>],
 [<customitems:brass_rivet>, null, <ore:plateSteamcraftIron>]]);

recipes.remove(<Steamcraft:extendoFist>);
recipes.addShaped(<Steamcraft:extendoFist>, [
 [null, <ore:plateSteamcraftIron>, <ore:plateSteamcraftIron>],
 [<customitems:brass_rivet>, <customitems:brass_spring>, <ore:plateSteamcraftIron>],
 [<customitems:brass_t-beam>, <customitems:brass_rivet>, null]]);

recipes.remove(<Steamcraft:fallAssist>);
recipes.addShaped(<Steamcraft:fallAssist>, [[<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.bootsCloth>, <Steamcraft:steamcraftCrafting>],
 [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
 [null, null, null]]);

recipes.remove(<Steamcraft:jumpAssist>);
recipes.addShaped(<Steamcraft:jumpAssist>, [[<Steamcraft:steamcraftPlate:4>, null, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftCrafting>, <terrafirmacraft:item.bootsCloth>, <Steamcraft:steamcraftCrafting>],
 [<Steamcraft:steamcraftPlate:4>, null, <Steamcraft:steamcraftPlate:4>]]);

recipes.remove(<Steamcraft:thrusters>);
recipes.addShaped(<Steamcraft:thrusters>, [
 [<customitems:brass_rivet>, <customitems:brass_l-beam_drilled>, <customitems:brass_rivet>],
 [<ore:plateSteamcraftBrass>, null, <ore:plateSteamcraftBrass>],
 [<customitems:brass_spring>, <Steamcraft:pipe>, <customitems:brass_spring>]]);

recipes.remove(<Steamcraft:runAssist>);
recipes.addShaped(<Steamcraft:runAssist>, [
 [fsp_piston, null, fsp_piston],
 [<customitems:brass_i-beam>, null, <customitems:brass_i-beam>],
 [fsp_piston, <Steamcraft:pipe>, fsp_piston]]);

recipes.remove(<Steamcraft:doubleJump>);
recipes.addShaped(<Steamcraft:doubleJump>, [
 [<customitems:brass_rivet>, null, <customitems:brass_rivet>],
 [fsp_piston, null, fsp_piston],
 [<Steamcraft:valvePipe>, null, <Steamcraft:valvePipe>]]);

recipes.remove(<Steamcraft:pitonDeployer>);
recipes.addShaped(<Steamcraft:pitonDeployer>, [
 [<terrafirmacraft:item.TFC Leather>, <ImmersiveEngineering:material:14>, <terrafirmacraft:item.Wrought Iron ProPick Head>],
 [<terrafirmacraft:item.TFC Leather>, <customitems:brass_spring>, <terrafirmacraft:item.Wrought Iron ProPick Head>],
 [<terrafirmacraft:item.TFC Leather>, <ImmersiveEngineering:material:14>, null]]);

recipes.remove(<Steamcraft:pistonPush>);
recipes.addShaped(<Steamcraft:pistonPush>, [
 [<minecraft:piston>, <minecraft:piston>, <minecraft:piston>],
 [null, fsp_piston, null],
 [<customitems:copper_rivet>, <customitems:brass_l-beam_drilled>, <customitems:copper_rivet>]]);


recipes.remove(<Steamcraft:steamTank>);
recipes.addShaped(<Steamcraft:steamTank>, [
 [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>],
 [<ore:plateBrass>, null, <ore:plateBrass>],
 [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]]);

recipes.addShaped(<Steamcraft:steamTank>, [
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftPlate:4>, <customitems:8_brass_rivets_pack>, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>]]);

recipes.remove(<Steamcraft:reinforcedTank>);
recipes.addShaped(<Steamcraft:reinforcedTank>, [
 [<customitems:flat_iron_beam_drilled>, <Steamcraft:steamcraftPlate:4>, <customitems:flat_iron_beam_drilled>],
 [<Steamcraft:steamTank>, <customitems:8_iron_rivets_pack>, <Steamcraft:steamTank>],
 [<customitems:flat_iron_beam_drilled>, <Steamcraft:steamcraftPlate:4>, <customitems:flat_iron_beam_drilled>]]);

recipes.remove(<Steamcraft:uberReinforcedTank>);
recipes.addShaped(<Steamcraft:uberReinforcedTank>, [
 [<customitems:flat_black_steel_beam>, <foundry:slab2:1>, <customitems:flat_black_steel_beam>],
 [<Steamcraft:reinforcedTank>, <customitems:thermite_welding_powder>, <Steamcraft:reinforcedTank>],
 [<customitems:flat_black_steel_beam>, <foundry:slab2:1>, <customitems:flat_black_steel_beam>]]);


recipes.remove(<Steamcraft:stealthUpgrade>);
recipes.addShaped(<Steamcraft:stealthUpgrade>, [
 [<ore:materialString>, null, <ore:materialString>],
 [<terrafirmacraft:Bellows>, null, <terrafirmacraft:Bellows>],
 [<minecraft:wool:4>, null, <minecraft:wool:4>]]);


recipes.addShaped(<Steamcraft:steamTank>, [
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftPlate:4>, <customitems:8_brass_rivets_pack>, <Steamcraft:steamcraftPlate:4>],
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>, <Steamcraft:steamcraftPlate:4>]]);


recipes.remove(<Steamcraft:bigDrill>);
recipes.addShaped(<Steamcraft:bigDrill>, [
 [null, null, <terrafirmacraft:item.Diamond>],
 [null, <Steamcraft:drillHead>, null],
 [<ore:blockSteel>, null, null]]);

recipes.remove(<Steamcraft:drillHead>);
mods.Terrafirmacraft.Anvil.addPlanRecipe("medium_drill", 21, 36, 31);      
game.setLocalization("gui.plans.medium_drill", "Medium Drill");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Steamcraft:drillHead>, <customitems:iron_bar>, <terrafirmacraft:item.Wrought Iron Ingot>, "medium_drill", 3); 

recipes.remove(<Steamcraft:steamDrill:319>);
recipes.addShaped(<Steamcraft:steamDrill:319>, [
 [<customitems:brass_rivet>, <customitems:flat_brass_beam_drilled>, <Steamcraft:bigDrill>],
 [<Steamcraft:pipe>, <Steamcraft:steamcraftCrafting:5>, <customitems:brass_t-beam>],
 [<Steamcraft:steamcraftPlate:4>, <Steamcraft:pipe>, <customitems:brass_rivet>]]);

recipes.remove(<Steamcraft:charger>);
recipes.addShaped(<Steamcraft:charger>, [
 [<customitems:brass_rivet>, <Steamcraft:pipe>, <customitems:brass_rivet>],
 [<customitems:brass_t-beam>, <Steamcraft:pipe>, <customitems:brass_t-beam>],
 [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<Steamcraft:chargingPad>);
recipes.addShaped(<Steamcraft:chargingPad>, [
 [<Steamcraft:pipe>, <Steamcraft:charger>, <Steamcraft:pipe>],
 [<ore:plateSteamcraftBrass>, <customitems:8_brass_rivets_pack>, <ore:plateSteamcraftBrass>],
 [<ore:plateSteamcraftBrass>, <ore:plateSteamcraftBrass>, <ore:plateSteamcraftBrass>]]);

recipes.remove(<Steamcraft:engineering>);
recipes.addShaped(<Steamcraft:engineering>, [
 [<customitems:iron_l-beam>, <ore:plateSteamcraftIron>, <customitems:iron_l-beam>],
 [<ore:cobblestone>, <ore:craftingTableWood>, <ore:cobblestone>],
 [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<Steamcraft:steamcellEmpty>);
recipes.addShaped(<Steamcraft:steamcellEmpty>, [
 [<customitems:brass_rivet>, rc_plate_steel, <customitems:brass_rivet>],
 [<Steamcraft:steamcraftPlate:4>, <Railcraft:glass:4>, <Steamcraft:steamcraftPlate:4>],
 [<customitems:brass_rivet>, rc_plate_steel, <customitems:brass_rivet>]]);

recipes.remove(<Steamcraft:rebreather>);
recipes.addShaped(<Steamcraft:rebreather>, [[null, <Railcraft:glass:4>, null],
 [<Steamcraft:valvePipe>, <Steamcraft:reinforcedTank>, <Steamcraft:valvePipe>],
 [null, <terrafirmacraft:item.SilkCloth>, null]]);

recipes.remove(<Steamcraft:coatingsHydrophobic>);
recipes.addShaped(<Steamcraft:coatingsHydrophobic>, [[fsp_plate_zinc, <terrafirmacraft:item.bootsCloth>, fsp_plate_zinc],
 [<Steamcraft:heater>, fsp_plate_zinc, <Steamcraft:heater>],
 [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

// recipes.remove(<Steamcraft:coatingsPyrophobic>);  #cheaty


recipes.remove(<Steamcraft:reloadingHolsters>);
recipes.addShaped(<Steamcraft:reloadingHolsters>, [[<terrafirmacraft:item.TFC Leather>, <Steamcraft:steamcraftPlate:4>, <terrafirmacraft:item.TFC Leather>],
 [<Steamcraft:enhancementRevolver>, null, <Steamcraft:enhancementRevolver>],
 [fsp_piston, null, fsp_piston]]);

//recipes.remove(<Steamcraft:autosmelting>); #won't work with TFC
recipes.remove(<Steamcraft:battleDrill>);
recipes.remove(<Steamcraft:drillFortune>);
recipes.remove(<Steamcraft:thermalDrill>);
recipes.remove(<Steamcraft:internalProcessor>);
//recipes.remove(<Steamcraft:chainsaw>);
//recipes.remove(<Steamcraft:steamAxe>);
//recipes.remove(<Steamcraft:forestFire>);
recipes.remove(<Steamcraft:cultivator>);
recipes.remove(<Steamcraft:backhoe>);
recipes.remove(<Steamcraft:sifter>);

recipes.remove(<Steamcraft:chargePlacer>);
recipes.addShaped(<Steamcraft:chargePlacer>, [[<terrafirmacraft:item.Red Steel Tuyere>, null, <terrafirmacraft:item.Red Steel Tuyere>],
 [<Steamcraft:valvePipe>, <minecraft:stone_button>, <Steamcraft:valvePipe>],
 [<Steamcraft:pipe>, <Steamcraft:steamcraftCrafting>, <Steamcraft:pipe>]]);


recipes.remove(<Steamcraft:smasher>);
recipes.addShaped(<Steamcraft:smasher>, [
 [<ore:plateSteamcraftBrass>, fsp_piston, <customitems:brass_rivet>],
 [<ore:blockBrass>, <customitems:iron_bar>, <ore:slabIron>], 
 [<ore:plateSteamcraftBrass>, fsp_piston, <customitems:brass_rivet>]]);

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
//furnace.remove(<Steamcraft:steamcraftNugget:0>);
furnace.remove(<Steamcraft:steamcraftNugget:1>);
// furnace.remove(<Steamcraft:steamcraftNugget:2>);

// furnace.remove(<Steamcraft:smashedOre:*>);  //only with cryolite electrolize in Arc Furnace


#for ver. 0.9.2
//steam heater
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:fish>);
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:fish:1>);
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:chicken>);
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:beef>);
# mods.fsp.SteamHeater.removeSteamingRecipe(<minecraft:porkchop>);

# mods.fsp.SteamHeater.addSteamingRecipe(<minecraft:milk_bucket>, <terrafirmacraft:item.Cheese>.withTag({foodWeight: 10.0 as float, foodDecay: -48.0 as float, decayTimer: 694}));

#mods.fsp.SteamHeater.addSteamingRecipe(<terrafirmacraft:item.egg>.onlyWithTag({foodWeight: 2.0 as float}), <terrafirmacraft:item.Egg Cooked>.withTag({foodWeight: 2.0 as float, foodDecay: -48.0 as float, decayTimer: 699}));

//bauxite
mods.fsp.RockSmasher.removeSmashingOreRecipe("oreAluminum", <Steamcraft:smashedOre:8>);
mods.fsp.RockSmasher.removeSmashingRecipe(<ImmersiveEngineering:ore:1>, <Steamcraft:smashedOre:8>);
mods.fsp.RockSmasher.addSmashingRecipe(<ihl:oreBauxite>, <ihl:item.ihlSimpleItem:125>);

//coal from coal ore
mods.fsp.RockSmasher.addSmashingRecipe(<minecraft:coal_ore>, <terrafirmacraft:item.coal>);
//uranite from pitchblende
//mods.fsp.RockSmasher.addSmashingRecipe(<terrafirmacraft:item.Ore:26>, <customitems:crushed_pitchblende> * 2);
//gold grit
//mods.fsp.RockSmasher.addSmashingRecipe(<terrafirmacraft:item.Gold Ingot>, <ImmersiveEngineering:metal:9>);
//crushed obsidian
mods.fsp.RockSmasher.addSmashingRecipe(<minecraft:obsidian>, <Railcraft:cube:4>);
//diamond dust
//mods.fsp.RockSmasher.addSmashingRecipe(<terrafirmacraft:item.Diamond>, <IC2:itemDust2:1>);
//mods.fsp.RockSmasher.addSmashingRecipe(<terrafirmacraft:item.Diamond:1>, <IC2:itemDust2:1> * 2);

//vanilla gravel from any cobblestone
mods.fsp.RockSmasher.addSmashingRecipe(<minecraft:gravel>, <terrafirmacraft:StoneIgExCobble:*>);

//feldspar
mods.fsp.RockSmasher.addSmashingRecipe(<ihl:orePotassiumFeldspar>, <ihl:item.ihlSimpleItem:11>);
//mica
mods.fsp.RockSmasher.addSmashingRecipe(<ihl:oreMica>, <ihl:item.ihlSimpleItem:118>);
//chromite
mods.fsp.RockSmasher.addSmashingRecipe(<ihl:oreChromite>, <customitems:chromite_dust>);
//stibnite
mods.fsp.RockSmasher.addSmashingRecipe(<ihl:oreStibnite>, <ihl:item.ihlSimpleItem:130>);
//hubnerite
mods.fsp.RockSmasher.addSmashingRecipe(<ihl:oreGyubnera>, <ihl:item.ihlSimpleItem:86>);

var rocks = [
<terrafirmacraft:item.LooseRock:0>,  <terrafirmacraft:item.LooseRock:1>,  <terrafirmacraft:item.LooseRock:2>,  <terrafirmacraft:item.LooseRock:3>, <terrafirmacraft:item.LooseRock:4>,  <terrafirmacraft:item.LooseRock:5>,  <terrafirmacraft:item.LooseRock:6>,  <terrafirmacraft:item.LooseRock:7>, <terrafirmacraft:item.LooseRock:8>,  <terrafirmacraft:item.LooseRock:9>,  <terrafirmacraft:item.LooseRock:10>, <terrafirmacraft:item.LooseRock:11>, <terrafirmacraft:item.LooseRock:12>, <terrafirmacraft:item.LooseRock:13>, <terrafirmacraft:item.LooseRock:14>, <terrafirmacraft:item.LooseRock:15>, <terrafirmacraft:item.LooseRock:16>, <terrafirmacraft:item.LooseRock:17>, <terrafirmacraft:item.LooseRock:18>, <terrafirmacraft:item.LooseRock:19>, <terrafirmacraft:item.LooseRock:20>] as IItemStack[];

var cobble = [
<terrafirmacraft:StoneIgInCobble>,  <terrafirmacraft:StoneIgInCobble:1>,  <terrafirmacraft:StoneIgInCobble:2>, <terrafirmacraft:StoneSedCobble>, <terrafirmacraft:StoneSedCobble:1>,  <terrafirmacraft:StoneSedCobble:2>,  <terrafirmacraft:StoneSedCobble:3>, <terrafirmacraft:StoneSedCobble:4>, <terrafirmacraft:StoneSedCobble:5>, <terrafirmacraft:StoneSedCobble:6>, <terrafirmacraft:StoneSedCobble:7>, <terrafirmacraft:StoneIgExCobble>, <terrafirmacraft:StoneIgExCobble:1>,  <terrafirmacraft:StoneIgExCobble:2>,  <terrafirmacraft:StoneIgExCobble:3>, <terrafirmacraft:StoneMMCobble>, <terrafirmacraft:StoneMMCobble:1>, <terrafirmacraft:StoneMMCobble:2>, <terrafirmacraft:StoneMMCobble:3>, <terrafirmacraft:StoneMMCobble:4>, <terrafirmacraft:StoneMMCobble:5>] as IItemStack[];

var sand = [
<terrafirmacraft:Sand:0>,  <terrafirmacraft:Sand:1>,  <terrafirmacraft:Sand:2>,  <terrafirmacraft:Sand:3>, <terrafirmacraft:Sand:4>,  <terrafirmacraft:Sand:5>,  <terrafirmacraft:Sand:6>,  <terrafirmacraft:Sand:7>, <terrafirmacraft:Sand:8>,  <terrafirmacraft:Sand:9>,  <terrafirmacraft:Sand:10>, <terrafirmacraft:Sand:11>, <terrafirmacraft:Sand:12>, <terrafirmacraft:Sand:13>, <terrafirmacraft:Sand:14>, <terrafirmacraft:Sand:15>, <terrafirmacraft:Sand2:0>, <terrafirmacraft:Sand2:1>, <terrafirmacraft:Sand2:2>, <terrafirmacraft:Sand2:3>, <terrafirmacraft:Sand2:4>] as IItemStack[];

var gravel = [
<terrafirmacraft:Gravel:0>,  <terrafirmacraft:Gravel:1>,  <terrafirmacraft:Gravel:2>,  <terrafirmacraft:Gravel:3>, <terrafirmacraft:Gravel:4>,  <terrafirmacraft:Gravel:5>,  <terrafirmacraft:Gravel:6>,  <terrafirmacraft:Gravel:7>, <terrafirmacraft:Gravel:8>,  <terrafirmacraft:Gravel:9>,  <terrafirmacraft:Gravel:10>, <terrafirmacraft:Gravel:11>, <terrafirmacraft:Gravel:12>, <terrafirmacraft:Gravel:13>, <terrafirmacraft:Gravel:14>, <terrafirmacraft:Gravel:15>, <terrafirmacraft:Gravel2:0>, <terrafirmacraft:Gravel2:1>, <terrafirmacraft:Gravel2:2>, <terrafirmacraft:Gravel2:3>, <terrafirmacraft:Gravel2:4>] as IItemStack[];

for i, cb in cobble {
  var s = sand[i];
  var g = gravel[i];
  mods.fsp.RockSmasher.addSmashingRecipe(cb, g);
  mods.fsp.RockSmasher.addSmashingRecipe(g, s);

}


