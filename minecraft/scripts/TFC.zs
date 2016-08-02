//Plan Rules: Any=1, BendAny=2, BendLast=3, BendLastTwo=4, BendNotLast=5,  BendSecondFromLast=6, BendThirdFromLast=7, DrawAny=8, DrawLast=9, DrawLastTwo=10, DrawNotLast=11, DrawSecondFromLast=12, DrawThirdFromLast=13, HitAny=14, HitLast=15, HitLastTwo=16, HitNotLast=17, HitSecondFromLast=18, HitThirdFromLast=19, PunchAny=20, PunchLast=21, PunchLastTwo=22, PunchNotLast=23, PunchSecondFromLast=24, PunchThridFromLast=25, ShrinkAny=26, ShrinkLast=27, ShrinkLastTwo=28, ShrinkNotLast=29, ShrinkSecondFromLast=30, ShrinkThirdFromLast=31, UpsetAny=32, UpsetLast=33, UpsetLastTwo=34, UpsetNotLast=35, UpsetSecondFromLast=36, UpsetThirdFromLast=37

import minetweaker.item.IItemStack;

#predefined values
val fsp_ironbarrel = <Steamcraft:steamcraftCrafting:2>;

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
val rc_plate_tin = <Railcraft:part.plate:2>;
val fsp_nugget_zinc = <Steamcraft:steamcraftNugget:1>;
val fsp_nugget_brass = <Steamcraft:steamcraftNugget:3>;

val fsp_plate_copper = <Steamcraft:steamcraftPlate:0>;
val fsp_plate_zinc = <Steamcraft:steamcraftPlate:1>;
val fsp_plate_iron = <Steamcraft:steamcraftPlate:2>;
val fsp_plate_gold = <Steamcraft:steamcraftPlate:3>;
val fsp_plate_brass = <Steamcraft:steamcraftPlate:4>;
val fsp_plate_lead = <Steamcraft:steamcraftPlate:9>;

var cube_glass = [
<minecraft:stained_glass:0>,  <minecraft:stained_glass:1>,  <minecraft:stained_glass:2>,  <minecraft:stained_glass:3>, <minecraft:stained_glass:4>,  <minecraft:stained_glass:5>,  <minecraft:stained_glass:6>,  <minecraft:stained_glass:7>, <minecraft:stained_glass:8>,  <minecraft:stained_glass:9>,  <minecraft:stained_glass:10>, <minecraft:stained_glass:11>, <minecraft:stained_glass:12>, <minecraft:stained_glass:13>, <minecraft:stained_glass:14>, <minecraft:stained_glass:15>] as IItemStack[];

var pane_glass = [
<minecraft:stained_glass_pane:0>,  <minecraft:stained_glass_pane:1>,  <minecraft:stained_glass_pane:2>,  <minecraft:stained_glass_pane:3>, <minecraft:stained_glass_pane:4>,  <minecraft:stained_glass_pane:5>,  <minecraft:stained_glass_pane:6>,  <minecraft:stained_glass_pane:7>, <minecraft:stained_glass_pane:8>,  <minecraft:stained_glass_pane:9>,  <minecraft:stained_glass_pane:10>, <minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:12>, <minecraft:stained_glass_pane:13>, <minecraft:stained_glass_pane:14>, <minecraft:stained_glass_pane:15>] as IItemStack[];

val tfc_powder_flux = <terrafirmacraft:item.Powder:0>; 

//recipe removal
#furnace.remove(<minecraft:glass>);
recipes.removeShaped(<minecraft:glass_pane>);
for i, cg in cube_glass {
  var pg = pane_glass[i];
  recipes.removeShaped(cg);
  recipes.removeShaped(pg);
}

recipes.remove(tfc_powder_flux);
recipes.addShapeless(tfc_powder_flux * 6, [<terrafirmacraft:item.Ore:32>, <ore:itemHammer>.transformDamage(6)]);
furnace.addRecipe(tfc_powder_flux *2, <terrafirmacraft:item.LooseRock:6>);
furnace.addRecipe(tfc_powder_flux *2, <terrafirmacraft:item.LooseRock:10>);
furnace.addRecipe(tfc_powder_flux *2, <terrafirmacraft:item.LooseRock:20>);
furnace.addRecipe(tfc_powder_flux *2, <terrafirmacraft:item.LooseRock:8>);
furnace.addRecipe(tfc_powder_flux *2, <customitems:calcium_carbonate_caco3_powder>);

mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:7>, <minecraft:skull>);

mods.Terrafirmacraft.Quern.addRecipe(<customitems:calcium_carbonate_caco3_powder>, <terrafirmacraft:item.LooseRock:6>);
mods.Terrafirmacraft.Quern.addRecipe(<customitems:calcium_carbonate_caco3_powder>, <terrafirmacraft:item.LooseRock:10>);
mods.Terrafirmacraft.Quern.addRecipe(<customitems:calcium_carbonate_caco3_powder>, <terrafirmacraft:item.LooseRock:20>);
mods.Terrafirmacraft.Quern.addRecipe(<customitems:calcium_carbonate_caco3_powder>, <terrafirmacraft:item.LooseRock:8>);

//heating
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>,<terrafirmacraft:item.Copper Tuyere>, 1080, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>,<terrafirmacraft:item.Wrought Iron Tuyere>, 1535, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>,<terrafirmacraft:item.Steel Tuyere>, 1540, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(rc_nugget_tin, rc_plate_tin, 230, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>, <minecraft:iron_ingot>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped:90>, ie_nugget_iron, 1535, 1.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Gold Unshaped>, <minecraft:gold_ingot>, 1060, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Gold Unshaped:90>, <minecraft:gold_nugget>, 1060, 1.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Nickel Unshaped>, <ImmersiveEngineering:metal:4>, 1453, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Nickel Unshaped:90>, ie_nugget_nickel, 1453, 1.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped>, <Steamcraft:steamcraftIngot:2>, 930, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped:90>, fsp_nugget_brass, 930, 1.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Zinc Unshaped>, <Steamcraft:steamcraftIngot:1>, 420, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Zinc Unshaped:90>, fsp_nugget_zinc, 420, 1.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, <Steamcraft:steamcraftIngot:0>, 1080, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped:90>, ie_nugget_copper, 1080, 1.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped:90>, ie_nugget_steel, 1850, 1.5);

#flux from CaCO3->CaO pyrolisis
mods.Terrafirmacraft.ItemHeat.addRecipe(tfc_powder_flux, <customitems:calcium_carbonate_caco3_powder>, 680, 1.0);
mods.Terrafirmacraft.ItemHeat.addRecipe(tfc_powder_flux, <terrafirmacraft:item.dyePowder:7>, 700, 0.2);

#only brown or gray glass from sand in firepit, normal glass from furnace and quartzite sand with flux

mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand:*>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand2:*>);

mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:4>,<minecraft:sand>.withTag({temperature: 650 as float}), 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:14>,<minecraft:sand:1>.withTag({temperature: 650 as float}), 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:7>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:*>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:12>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand2:*>, 650, 0.5);
#mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand:15>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:glass>,<terrafirmacraft:Sand:15>, 1800, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:9>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:3>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:1>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:4>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:0>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:5>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:5>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:6>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:4>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:7>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:8>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:8>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:13>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:11>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:15>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:12>, 650, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:glass>.withTag({temperature: 800 as float}),<minecraft:glass>, 800, 1);

for i, cg in cube_glass {
  mods.Terrafirmacraft.ItemHeat.addRecipe(cg.withTag({temperature: 650 as float}),cg, 650, 1);
}

//glass
# pane glass and bottle forming
recipes.remove(<terrafirmacraft:item.Glass Bottle>);
mods.Terrafirmacraft.Anvil.addPlanRecipe("glassplate", 20, 8, 8);      
game.setLocalization("gui.plans.glassplate", "Two Glass Plates");      
mods.Terrafirmacraft.Anvil.addPlanRecipe("glassbottle", 33, 26, 2);
game.setLocalization("gui.plans.glassbottle", "Glass Bottle");      

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:glass_pane>, <minecraft:glass>, rc_plate_tin, "glassplate", 1, 15);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Glass Bottle>, <minecraft:glass>, <terrafirmacraft:item.Copper Tuyere>, "glassbottle", 0, 20);  

//advanced glas forming with foundry

for i, cg in cube_glass {
  var pg = pane_glass[i];
  mods.Terrafirmacraft.Anvil.addAnvilRecipe(pg, cg, rc_plate_tin, "glassplate", 1, 15);    
  mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraft:item.Glass Bottle>, cg, <terrafirmacraft:item.Copper Tuyere>, "glassbottle", 0, 20);  
}


//fsp gun barrel welding:
mods.Terrafirmacraft.Anvil.addWeldRecipe(fsp_ironbarrel, <terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.Wrought Iron Tuyere>, 3);

//nuggets

mods.Terrafirmacraft.Anvil.addPlanRecipe("metalplate", 33, 8, 14);      
game.setLocalization("gui.plans.metalplate", "Metal plate");      
#mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_iron, <terrafirmacraft:item.Wrought Iron Double Ingot>, "metalplate", 3, 45);    
#mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_brass, <terrafirmacraft:item.Brass Double Ingot>, "metalplate", 2, 35);    
#mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_copper, <terrafirmacraft:item.Copper Double Ingot>, "metalplate", 1, 30);    
#mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_gold, <terrafirmacraft:item.Gold Double Ingot>, "metalplate", 1, 25);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_plate_lead, <terrafirmacraft:item.Lead Double Ingot>, "metalplate", 1, 20);    

mods.Terrafirmacraft.Anvil.addPlanRecipe("nugget", 20, 20, 20);      
game.setLocalization("gui.plans.nugget", "Three nuggets");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_nugget_iron *3, <terrafirmacraft:item.Wrought Iron Ingot>, "nugget", 3, 45);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(fsp_nugget_brass *3, <terrafirmacraft:item.Brass Ingot>, "nugget", 2, 45);      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_nugget_copper *3, <terrafirmacraft:item.Copper Ingot>, "nugget", 1, 45);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:gold_nugget> *3, <terrafirmacraft:item.Gold Ingot>, "nugget", 1, 45);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_nugget_lead *3, <terrafirmacraft:item.Lead Ingot>, "nugget", 1, 45);


//RC tie soaked in creozote
mods.Terrafirmacraft.Barrel.addItemConversion(<Railcraft:part.tie:0>, <terrafirmacraft:WoodSupportV:*>, <liquid:creosote> * 100, 1, true, 8, true);

//IE treated wood
recipes.removeShaped(<ImmersiveEngineering:treatedWood>);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:treatedWood>, <terrafirmacraft:planks:*>, <liquid:creosote> * 100, 1, 
true, 8, true);
recipes.addShapeless(<ImmersiveEngineering:treatedWood>, [<ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>]);

mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material>, <terrafirmacraft:item.stick>, <liquid:creosote> * 25, 0, true, 2, true);

//mossy cobblestone
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:mossy_cobblestone>, <minecraft:cobblestone>, <liquid:freshwater> * 100, 1, true, 48, true);

//chemistry
//sulphuric acid
recipes.remove(<tfcudarymod:item.Bottled Sulfuric Acid>);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:sulfuricacid> * 100, <terrafirmacraft:item.Powder:3>, <liquid:freshwater> * 100, 0,  true, 1, true, true);
//caustic soda from NaCO3
mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:sodium_hydroxide_naoh_aq> * 100, <customitems:sodium_carbonate_na2co3_powder>, <liquid:limewater> * 100, 0,  false, 0, true, true);
//sodium sulfate from NaCl
mods.Terrafirmacraft.Barrel.addItemFluidConversion(null, <liquid:sodium_sulfate_na2so4_aq> * 250, <terrafirmacraft:item.Powder:9>, <liquid:sulfuricacid> * 250, 0,  false, 0, true, true);
//bauxite to alumina oxide
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:red_mud_waste>, <liquid:aluminium_hydroxide_al(oh)3_aq> * 200, <customitems:bauxite_conglomerate>, <liquid:sodium_hydroxide_naoh_aq> * 250, 0,  true, 1, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:aluminium_hydroxide_al(oh)3_powder> * 10, <liquid:aluminium_hydroxide_al(oh)3_aq> * 100, <customitems:aluminium_hydroxide_al(oh)3_powder>, <liquid:aluminium_hydroxide_al(oh)3_aq> * 1000, 0,  true, 1, true, true);

furnace.addRecipe(<customitems:aluminium_hydroxide_al(oh)3_powder>, <customitems:aluminium_hydroxide_al(oh)3_aq_bucket>);
furnace.addRecipe(<customitems:alumina_al2o3_powder>, <customitems:aluminium_hydroxide_al(oh)3_powder>);

//paper production
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:cellulose_fibers>, <liquid:hotwater> * 200, <terrafirmacraft:item.Reeds>, <liquid:hotwater> * 250, 0,  true, 24, true, true);
recipes.remove(<minecraft:paper>);
recipes.addShapeless(<minecraft:paper>, [<customitems:cellulose_fibers>, <customitems:cellulose_fibers>, <ore:logWood>.reuse()]);

//flint arrows
recipes.remove(<terrafirmacraft:item.arrow>);
recipes.addShapeless(<terrafirmacraft:item.arrow>, [<terrafirmacraft:item.stick>, <minecraft:flint>, <minecraft:feather>]);

//bricks
recipes.remove(<terrafirmacraft:item.Fire Brick>);
recipes.addShaped(<terrafirmacraft:item.Fire Brick> * 8, [
 [<terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>],
 [<terrafirmacraft:item.Clay:1>, <customitems:brick_mold>, <terrafirmacraft:item.Clay:1>],
 [<terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.Clay:1>]]);
//furnace.addRecipe(<terrafirmacraft:item.Fire Brick:1>, <terrafirmacraft:item.Fire Brick>);

# Bismuth: 270C at 0.14                        Iron: 1535C at 0.35                    Sterling Silver: 900C at 0.35
# Bismuth Bronze: 985C at 0.35          Lead: 328C at 0.22                     Tin: 230C at 0.14
# Black Bronze: 1070C at 0.35             Nickel: 1453C at 0.48                 Zinc: 420C at 0.21
# Black Steel: 1485C at 0.35                 Pig Iron: 1500C at 0.35              Sand: 600C at 1
# Blue Steel: 1540C at 0.35                  Platinum: 1730 at 0.35              Cook Food: 600C at 1
# Brass: 930C at 0.35                            Red Steel: 1540 at 0.35              Incinerate Food: 1200C at 1
# Bronze: 950C at 0.35                         Rose Gold: 960C at 0.35            Ignite stick: 40C at 1
# Copper: 1080C at 0.35                       Silver: 961C at 0.48
# Gold: 1060C at 0.6                              Steel: 1540C at 0.35
