#custom items

recipes.addShaped(<customitems:brick_mold>, [
 [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:material>, <ImmersiveEngineering:treatedWood>],
 [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:material>, <ImmersiveEngineering:treatedWood>],
 [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:material>, <ImmersiveEngineering:treatedWood>]]);

//recipes.addShaped(<customitems:brick_mold>, [
// [<ore:plankWood>, <ore:woodLumber>, <ore:plankWood>],
// [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
// [<ore:plankWood>, <ore:woodLumber>, <ore:plankWood>]]);

val ie_rod_iron = <ImmersiveEngineering:material:14>;
val ie_rod_steel = <ImmersiveEngineering:material:15>;
val ie_rod_alum = <ImmersiveEngineering:material:16>;
val tfc_rod_copper = <tfcudarymod:item.Copper Rod>;
//val lead_oxide = <ihl:item.ihlSimpleItem:151>;

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
val rc_plate_tin = <Railcraft:part.plate:2>;
val fsp_nugget_zinc = <Steamcraft:steamcraftNugget:1>;
val fsp_nugget_brass = <Steamcraft:steamcraftNugget:3>;


#construction beams
# Bismuth: 270C at 0.14                        Iron: 1535C at 0.35                    Sterling Silver: 900C at 0.35
# Bismuth Bronze: 985C at 0.35          Lead: 328C at 0.22                     Tin: 230C at 0.14
# Black Bronze: 1070C at 0.35             Nickel: 1453C at 0.48                 Zinc: 420C at 0.21
# Black Steel: 1485C at 0.35                 Pig Iron: 1500C at 0.35              Sand: 600C at 1
# Blue Steel: 1540C at 0.35                  Platinum: 1730 at 0.35              Cook Food: 600C at 1
# Brass: 930C at 0.35                            Red Steel: 1540 at 0.35              Incinerate Food: 1200C at 1
# Bronze: 950C at 0.35                         Rose Gold: 960C at 0.35            Ignite stick: 40C at 1
# Copper: 1080C at 0.35                       Silver: 961C at 0.48
# Gold: 1060C at 0.6                              Steel: 1540C at 0.35

mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <customitems:flat_black_steel_beam>, 1485, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 3, <customitems:flat_brass_beam>, 930, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <customitems:flat_bronze_beam>, 950, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_copper * 3, <customitems:flat_copper_beam>, 1080, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_iron * 3, <customitems:flat_iron_beam>, 1535, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <customitems:flat_steel_beam>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 2, <customitems:flat_brass_beam_drilled>, 930, 0.25);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_copper * 2, <customitems:flat_copper_beam_drilled>, 1080, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_iron * 2, <customitems:flat_iron_beam_drilled>, 1535, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 2, <customitems:flat_steel_beam_drilled>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <customitems:black_steel_hoop>, 1485, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 3, <customitems:brass_hoop>, 930, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <customitems:bronze_hoop>, 950, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_copper * 3, <customitems:copper_hoop>, 1080, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_iron * 3, <customitems:iron_hoop>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <customitems:steel_hoop>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <customitems:black_steel_l-beam>, 1485, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 3, <customitems:brass_l-beam>, 930, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_copper * 3, <customitems:copper_l-beam>, 1080, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_iron * 3, <customitems:iron_l-beam>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <customitems:steel_l-beam>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 2, <customitems:brass_l-beam_drilled>, 930, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_copper * 2, <customitems:copper_l-beam_drilled>, 1080, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_iron * 2, <customitems:iron_l-beam_drilled>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 2, <customitems:steel_l-beam_drilled>, 1540, 0.5);

//mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unshaped:50>*5, <customitems:black_steel_i-beam>, 1485, 0.5);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped:50>*5, <customitems:brass_i-beam>, 930, 0.4);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped:50>*5, <customitems:copper_i-beam>, 1080, 0.4);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped:50>*5, <customitems:iron_i-beam>, 1535, 0.5);
//mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped:50>*5, <customitems:steel_i-beam>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <customitems:black_steel_u-beam>, 1485, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 3, <customitems:brass_u-beam>, 930, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_copper * 3, <customitems:copper_u-beam>, 1080, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_iron * 3, <customitems:iron_u-beam>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <customitems:steel_u-beam>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unshaped>, <customitems:black_steel_t-beam>, 1485, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped>, <customitems:brass_t-beam>, 930, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, <customitems:copper_t-beam>, 1080, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>, <customitems:iron_t-beam>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <customitems:steel_t-beam>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Unshaped>, <customitems:bismuth_bronze_rod>, 985, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Unshaped>, <customitems:black_bronze_rod>, 950, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unshaped>, <customitems:black_steel_rod>, 1485, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Unshaped>, <customitems:blue_steel_rod>, 1540, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped>, <customitems:brass_rod>, 930, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Unshaped>, <customitems:bronze_rod>, 950, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>, ie_rod_iron, 1535, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Unshaped>, <customitems:red_steel_rod>, 1540, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, ie_rod_steel, 1540, 0.45);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Unshaped>, <customitems:bismuth_bronze_wire>, 985, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Unshaped>, <customitems:black_bronze_wire>, 950, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unshaped>, <customitems:black_steel_wire>, 1485, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Unshaped>, <customitems:blue_steel_wire>, 1540, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped>, <customitems:brass_wire>, 930, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Unshaped>, <customitems:bronze_wire>, 950, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, <customitems:copper_wire>, 1080, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>, <customitems:iron_wire>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Unshaped>, <customitems:red_steel_wire>, 1540, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <customitems:steel_wire>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass, <customitems:brass_rivet>, 930, 0.7);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_copper, <customitems:copper_rivet>, 1080, 0.7);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_iron, <customitems:iron_rivet>, 1535, 0.7);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel, <customitems:steel_rivet>, 1540, 0.7);

mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 3, <customitems:brass_spring>, 930, 0.7);

mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <customitems:flat_black_steel_beam>, 1485, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 3, <customitems:flat_brass_beam>, 930, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <customitems:flat_bronze_beam>, 950, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_copper * 3, <customitems:flat_copper_beam>, 1080, 0.34);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_iron * 3, <customitems:flat_iron_beam>, 1535, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <customitems:flat_steel_beam>, 1540, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>, <customitems:iron_bar>, 1535, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <customitems:steel_bar>, 1540, 0.2);


//Plan Rules: Any=1, BendAny=2, BendLast=3, BendLastTwo=4, BendNotLast=5,  BendSecondFromLast=6, BendThirdFromLast=7, DrawAny=8, DrawLast=9, DrawLastTwo=10, DrawNotLast=11, DrawSecondFromLast=12, DrawThirdFromLast=13, HitAny=14, HitLast=15, HitLastTwo=16, HitNotLast=17, HitSecondFromLast=18, HitThirdFromLast=19, PunchAny=20, PunchLast=21, PunchLastTwo=22, PunchNotLast=23, PunchSecondFromLast=24, PunchThridFromLast=25, ShrinkAny=26, ShrinkLast=27, ShrinkLastTwo=28, ShrinkNotLast=29, ShrinkSecondFromLast=30, ShrinkThirdFromLast=31, UpsetAny=32, UpsetLast=33, UpsetLastTwo=34, UpsetNotLast=35, UpsetSecondFromLast=36, UpsetThirdFromLast=37

mods.Terrafirmacraft.Anvil.addPlanRecipe("metalrod", 21, 14, 13);      
game.setLocalization("gui.plans.metalrod", "Metal Rod");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:bismuth_bronze_rod>, <terrafirmacraft:item.Bismuth Bronze Ingot>, "metalrod", 2); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:black_steel_rod>, <terrafirmacraft:item.Black Steel Ingot>, "metalrod", 5);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:black_bronze_rod>, <terrafirmacraft:item.Black Bronze Ingot>, "metalrod", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:blue_steel_rod>, <terrafirmacraft:item.Blue Steel Ingot>, "metalrod", 6); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_rod>, <terrafirmacraft:item.Brass Ingot>, "metalrod", 2);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:bronze_rod>, <terrafirmacraft:item.Bronze Ingot>, "metalrod", 2);    
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcudarymod:item.Copper Rod>, <terrafirmacraft:item.Copper Ingot>, "metalrod", 1);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_rod_iron, <terrafirmacraft:item.Wrought Iron Ingot>, "metalrod", 3);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:red_steel_rod>, <terrafirmacraft:item.Red Steel Ingot>, "metalrod", 6); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(ie_rod_steel, <terrafirmacraft:item.Steel Ingot>, "metalrod", 4);

mods.Terrafirmacraft.Anvil.addPlanRecipe("thickwire", 8, 8, 26);      
game.setLocalization("gui.plans.thickwire", "Wire");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:bismuth_bronze_wire>, <customitems:bismuth_bronze_rod>, "thickwire", 2); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:black_steel_wire>, <customitems:black_steel_rod>, "thickwire", 5);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:black_bronze_wire>, <customitems:black_bronze_rod>, "thickwire", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:blue_steel_wire>, <customitems:blue_steel_rod>, "thickwire", 6); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_wire>, <customitems:brass_rod>, "thickwire", 2);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:bronze_wire>, <customitems:bronze_rod>, "thickwire", 2);   
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:copper_wire>, tfc_rod_copper, "thickwire", 1);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:iron_wire>, ie_rod_iron, "thickwire", 3);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:red_steel_wire>, <customitems:red_steel_rod>, "thickwire", 6); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:steel_wire>, ie_rod_steel, "thickwire", 4);


mods.Terrafirmacraft.Anvil.addPlanRecipe("flatbeam", 21, 14, 13);      
game.setLocalization("gui.plans.flatbeam", "Flat Beam");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:flat_black_steel_beam> * 2, <terrafirmacraft:item.Black Steel Ingot>, "flatbeam", 5);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:flat_brass_beam> * 2, <terrafirmacraft:item.Brass Ingot>, "flatbeam", 2);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:flat_bronze_beam> * 2, <terrafirmacraft:item.Bronze Ingot>, "flatbeam", 2);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:flat_copper_beam> * 2, <terrafirmacraft:item.Copper Ingot>, "flatbeam", 1);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:flat_iron_beam> * 2, <terrafirmacraft:item.Wrought Iron Ingot>, "flatbeam", 3);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:flat_steel_beam> * 2, <terrafirmacraft:item.Steel Ingot>, "flatbeam", 4);



recipes.addShapeless( <customitems:wooden_press>, [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]);

recipes.addShaped(<customitems:rope_hoop>, [
 [<tfcm:item.SinewFiber>, <terrafirmacraft:item.Rope>, <tfcm:item.SinewFiber>], 
 [<terrafirmacraft:item.Rope>, null, <terrafirmacraft:item.Rope>],
 [<tfcm:item.SinewFiber>, <terrafirmacraft:item.Rope>, <tfcm:item.SinewFiber>]]);

recipes.addShaped(<customitems:half_wooden_hoop>, [
 [null, <ore:logWood>.reuse(), null], 
 [null, <ore:woodLumber>, null],
 [<tfcm:item.BucketHotWater>.transformReplace(<terrafirmacraft:item.Wooden Bucket Empty>), <customitems:wooden_press>.anyDamage().transformDamage(1), null]]);

recipes.addShapeless(<customitems:wooden_hoop>, [<customitems:half_wooden_hoop>, <ore:itemHammer>.transformDamage(1), <customitems:half_wooden_hoop>,<ore:itemNail>]);

mods.Terrafirmacraft.Anvil.addPlanRecipe("metalhoop", 15, 2, 2);      
game.setLocalization("gui.plans.metalhoop", "Metal Hoop");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:black_steel_hoop>*2, 
<customitems:flat_black_steel_beam>, <customitems:flat_black_steel_beam>, "metalhoop", 5);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_hoop>*2, 
<customitems:flat_brass_beam>, <customitems:flat_brass_beam>, "metalhoop", 2);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:bronze_hoop>*2, 
<customitems:flat_bronze_beam>, <customitems:flat_bronze_beam>, "metalhoop", 2);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:copper_hoop>*2, 
<customitems:flat_copper_beam>, <customitems:flat_copper_beam>, "metalhoop", 1);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:iron_hoop>*2, 
<customitems:flat_iron_beam>, <customitems:flat_iron_beam>, "metalhoop", 3);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:steel_hoop>*2, 
<customitems:flat_steel_beam>, <customitems:flat_steel_beam>, "metalhoop", 4);

mods.railcraft.Rolling.addShaped(<customitems:half_aluminum_hoop> *3, [
 [null, <customitems:flat_aluminum_beam_drilled>, null], 
 [<customitems:flat_aluminum_beam_drilled>, null, null],
 [null, <customitems:flat_aluminum_beam_drilled>, null]]);

recipes.addShaped(<customitems:aluminum_hoop>*2, [
 [null, <customitems:aluminum_rivet>, null], 
 [<customitems:half_aluminum_hoop>, <ore:itemHammer>.transformDamage(1), <customitems:half_aluminum_hoop>],
 [null, <customitems:aluminum_rivet>, null]]);


mods.Terrafirmacraft.Anvil.addPlanRecipe("lbeam", 14, 14, 5);      
game.setLocalization("gui.plans.lbeam", "L-Beam");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:black_steel_l-beam>, <customitems:flat_black_steel_beam>, "lbeam", 5);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_l-beam>, <customitems:flat_brass_beam>, "lbeam", 2);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:copper_l-beam>, <customitems:flat_copper_beam>, "lbeam", 1);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:iron_l-beam>, <customitems:flat_iron_beam>, "lbeam", 3);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:steel_l-beam>, <customitems:flat_steel_beam>, "lbeam", 4);

mods.Terrafirmacraft.Anvil.addPlanRecipe("ubeam", 14, 5, 5);      
game.setLocalization("gui.plans.ubeam", "U-Beam");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:black_steel_u-beam>, <customitems:flat_black_steel_beam>, "ubeam", 5);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_u-beam>, <customitems:flat_brass_beam>, "ubeam", 2);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:copper_u-beam>, <customitems:flat_copper_beam>, "ubeam", 1);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:iron_u-beam>, <customitems:flat_iron_beam>, "ubeam", 3);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:steel_u-beam>, <customitems:flat_steel_beam>, "ubeam", 4);

mods.Terrafirmacraft.Anvil.addWeldRecipe(<customitems:black_steel_t-beam>, <customitems:black_steel_l-beam>, <customitems:black_steel_l-beam>, 5);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<customitems:brass_t-beam>, <customitems:brass_l-beam>, <customitems:brass_l-beam>, 2);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<customitems:copper_t-beam>, <customitems:copper_l-beam>, <customitems:copper_l-beam>, 1);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<customitems:iron_t-beam>, <customitems:iron_l-beam>, <customitems:iron_l-beam>, 3);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<customitems:steel_t-beam>, <customitems:steel_l-beam>, <customitems:steel_l-beam>, 4);

// rivets mold in foundry.zs
mods.Terrafirmacraft.Anvil.addPlanRecipe("rivet", 32, 8, 1);      
game.setLocalization("gui.plans.rivet", "Rivet");         
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_rivet>*8, <customitems:brass_rod>, "rivet", 2);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:copper_rivet>*8, tfc_rod_copper, "rivet", 1);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:iron_rivet>*8, ie_rod_iron, "rivet", 3);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:steel_rivet>*8, ie_rod_steel, "rivet", 4);

mods.Terrafirmacraft.Anvil.addPlanRecipe("handbore", 21, 6, 7);      
game.setLocalization("gui.plans.handbore", "Simple Hand Bore");         
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:simple_hand_bore>, <customitems:brass_rod>, <Steamcraft:steamcraftNugget:3>, "handbore", 2);       

mods.Terrafirmacraft.Anvil.addPlanRecipe("flange", 21, 2, 2);      
game.setLocalization("gui.plans.flange", "Flange");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_flange>, <customitems:flat_brass_beam_drilled>, <customitems:flat_brass_beam_drilled>, "flange", 2); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:iron_flange>, <customitems:flat_iron_beam_drilled>, <customitems:flat_iron_beam_drilled>, "flange", 3); 

mods.Terrafirmacraft.Anvil.addPlanRecipe("oring", 1, 2, 2);      
game.setLocalization("gui.plans.oring", "O-ring");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_ring>, <customitems:flat_brass_beam>, "oring", 2); 
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:steel_ring>, <customitems:flat_steel_beam>, "oring", 4); 


recipes.addShaped(<customitems:8_aluminum_rivets_pack>, [
 [<customitems:aluminum_rivet>, <customitems:aluminum_rivet>, <customitems:aluminum_rivet>], 
 [<customitems:aluminum_rivet>, <minecraft:paper>, <customitems:aluminum_rivet>],
 [<customitems:aluminum_rivet>, <customitems:aluminum_rivet>, <customitems:aluminum_rivet>]]);
recipes.addShapeless(<customitems:aluminum_rivet> * 8, [<customitems:8_aluminum_rivets_pack>]);

recipes.addShaped(<customitems:8_brass_rivets_pack>, [
 [<customitems:brass_rivet>, <customitems:brass_rivet>, <customitems:brass_rivet>], 
 [<customitems:brass_rivet>, <minecraft:paper>, <customitems:brass_rivet>],
 [<customitems:brass_rivet>, <customitems:brass_rivet>, <customitems:brass_rivet>]]);
recipes.addShapeless(<customitems:brass_rivet> * 8, [<customitems:8_brass_rivets_pack>]);

recipes.addShaped(<customitems:8_copper_rivets_pack>, [
 [<customitems:copper_rivet>, <customitems:copper_rivet>, <customitems:copper_rivet>], 
 [<customitems:copper_rivet>, <minecraft:paper>, <customitems:copper_rivet>],
 [<customitems:copper_rivet>, <customitems:copper_rivet>, <customitems:copper_rivet>]]);
recipes.addShapeless(<customitems:copper_rivet> * 8, [<customitems:8_copper_rivets_pack>]);

recipes.addShaped(<customitems:8_iron_rivets_pack>, [
 [<customitems:iron_rivet>, <customitems:iron_rivet>, <customitems:iron_rivet>], 
 [<customitems:iron_rivet>, <minecraft:paper>, <customitems:iron_rivet>],
 [<customitems:iron_rivet>, <customitems:iron_rivet>, <customitems:iron_rivet>]]);
recipes.addShapeless(<customitems:iron_rivet> * 8, [<customitems:8_iron_rivets_pack>]);

recipes.addShaped(<customitems:8_steel_rivets_pack>, [
 [<customitems:steel_rivet>, <customitems:steel_rivet>, <customitems:steel_rivet>], 
 [<customitems:steel_rivet>, <minecraft:paper>, <customitems:steel_rivet>],
 [<customitems:steel_rivet>, <customitems:steel_rivet>, <customitems:steel_rivet>]]);
recipes.addShapeless(<customitems:steel_rivet> * 8, [<customitems:8_steel_rivets_pack>]);

recipes.addShapeless(<customitems:flat_brass_beam_drilled>, [<customitems:flat_brass_beam>, <customitems:simple_hand_bore>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<customitems:flat_aluminum_beam_drilled>, [<customitems:flat_aluminum_beam>, <customitems:simple_hand_bore>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<customitems:flat_copper_beam_drilled>, [<customitems:flat_copper_beam>, <customitems:simple_hand_bore>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<customitems:flat_iron_beam_drilled>, [<customitems:flat_iron_beam>, <customitems:simple_hand_bore>.anyDamage().transformDamage(1)]);

recipes.addShapeless(<customitems:brass_l-beam_drilled>, [<customitems:brass_l-beam>, <customitems:simple_hand_bore>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<customitems:aluminum_l-beam_drilled>, [<customitems:aluminum_l-beam>, <customitems:simple_hand_bore>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<customitems:copper_l-beam_drilled>, [<customitems:copper_l-beam>, <customitems:simple_hand_bore>.anyDamage().transformDamage(1)]);
recipes.addShapeless(<customitems:iron_l-beam_drilled>, [<customitems:iron_l-beam>, <customitems:simple_hand_bore>.anyDamage().transformDamage(1)]);

recipes.addShapeless(<customitems:thermite_welding_powder> * 4, [<tfcm:item.BrownDye>, <ImmersiveEngineering:metal:11>]);

recipes.addShaped(<customitems:brass_t-beam>, [
 [<customitems:brass_rivet>, <ore:itemHammer>.transformDamage(1), <customitems:brass_rivet>], 
 [<customitems:brass_rivet>, null, <customitems:brass_rivet>],
 [<customitems:brass_l-beam_drilled>, null, <customitems:brass_l-beam_drilled>]]);

recipes.addShaped(<customitems:aluminum_t-beam>, [
 [<customitems:aluminum_rivet>, <ore:itemHammer>.transformDamage(1), <customitems:aluminum_rivet>], 
 [<customitems:aluminum_rivet>, null, <customitems:aluminum_rivet>],
 [<customitems:aluminum_l-beam_drilled>, null, <customitems:aluminum_l-beam_drilled>]]);

recipes.addShaped(<customitems:copper_t-beam>, [
 [<customitems:copper_rivet>, <ore:itemHammer>.transformDamage(1), <customitems:copper_rivet>], 
 [<customitems:copper_rivet>, null, <customitems:copper_rivet>],
 [<customitems:copper_l-beam_drilled>, null, <customitems:copper_l-beam_drilled>]]);

recipes.addShaped(<customitems:iron_t-beam>, [
 [<customitems:iron_rivet>, <ore:itemHammer>.transformDamage(1), <customitems:iron_rivet>], 
 [<customitems:iron_rivet>, null, <customitems:iron_rivet>],
 [<customitems:iron_l-beam_drilled>, null, <customitems:iron_l-beam_drilled>]]);

recipes.addShaped(<customitems:iron_t-beam>, [
 [null, <terrafirmacraft:item.flintAndSteel>.transformDamage(1), null], 
 [null, <customitems:thermite_welding_powder>, null],
 [<customitems:iron_l-beam>, null, <customitems:iron_l-beam>]]);

recipes.addShaped(<customitems:steel_t-beam>, [
 [<customitems:steel_rivet>, <ore:itemHammer>.transformDamage(1), <customitems:steel_rivet>], 
 [<customitems:steel_rivet>, null, <customitems:steel_rivet>],
 [<customitems:steel_l-beam_drilled>, null, <customitems:steel_l-beam_drilled>]]);

recipes.addShaped(<customitems:steel_t-beam>, [
 [null, <terrafirmacraft:item.flintAndSteel>.transformDamage(1), null], 
 [null, <customitems:thermite_welding_powder>, null],
 [<customitems:steel_l-beam>, null, <customitems:steel_l-beam>]]);

recipes.addShaped(<customitems:black_steel_t-beam>, [
 [null, <terrafirmacraft:item.flintAndSteel>.transformDamage(1), null], 
 [null, <customitems:thermite_welding_powder>, null],
 [<customitems:black_steel_l-beam>, null, <customitems:black_steel_l-beam>]]);


recipes.addShaped(<customitems:brass_i-beam>, [
 [<customitems:brass_l-beam_drilled>, <ore:itemHammer>.transformDamage(1), <customitems:brass_l-beam_drilled>],
 [null, <customitems:flat_brass_beam_drilled>, null], 
 [<customitems:brass_l-beam_drilled>, <customitems:8_brass_rivets_pack>, <customitems:brass_l-beam_drilled>]]);

recipes.addShaped(<customitems:aluminum_i-beam>, [
 [<customitems:aluminum_l-beam_drilled>, <ore:itemHammer>.transformDamage(1), <customitems:aluminum_l-beam_drilled>],
 [null, <customitems:flat_aluminum_beam_drilled>, null], 
 [<customitems:aluminum_l-beam_drilled>, <customitems:8_aluminum_rivets_pack>, <customitems:aluminum_l-beam_drilled>]]);

recipes.addShaped(<customitems:copper_i-beam>, [
 [<customitems:copper_l-beam_drilled>, <ore:itemHammer>.transformDamage(1), <customitems:copper_l-beam_drilled>],
 [null, <customitems:flat_copper_beam_drilled>, null], 
 [<customitems:copper_l-beam_drilled>, <customitems:8_copper_rivets_pack>, <customitems:copper_l-beam_drilled>]]);

recipes.addShaped(<customitems:iron_i-beam>, [
 [<customitems:iron_l-beam_drilled>, <ore:itemHammer>.transformDamage(1), <customitems:iron_l-beam_drilled>],
 [null, <customitems:flat_iron_beam_drilled>, null], 
 [<customitems:iron_l-beam_drilled>, <customitems:8_iron_rivets_pack>, <customitems:iron_l-beam_drilled>]]);

recipes.addShaped(<customitems:steel_i-beam>, [
 [<customitems:steel_l-beam_drilled>, <ore:itemHammer>.transformDamage(1), <customitems:steel_l-beam_drilled>],
 [null, <customitems:flat_steel_beam_drilled>, null], 
 [<customitems:steel_l-beam_drilled>, <customitems:8_steel_rivets_pack>, <customitems:steel_l-beam_drilled>]]);


mods.railcraft.Rolling.addShaped(<customitems:steel_i-beam> *2, [
 [null, <terrafirmacraft:item.Steel Double Ingot>, null], 
 [null, <terrafirmacraft:item.Steel Double Ingot>, null],
 [null, <terrafirmacraft:item.Steel Double Ingot>, null]]);

mods.railcraft.Rolling.addShaped(<customitems:black_steel_i-beam> *2, [
 [null, <terrafirmacraft:item.Black Steel Double Ingot>, null], 
 [null, <terrafirmacraft:item.Black Steel Double Ingot>, null],
 [null, <terrafirmacraft:item.Black Steel Double Ingot>, null]]);


mods.railcraft.Rolling.addShaped(<customitems:flat_black_steel_beam> *6, [
 [null, null, null], 
 [<terrafirmacraft:item.Black Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:flat_bronze_beam> *6, [
 [null, null, null], 
 [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:flat_brass_beam> *6, [
 [null, null, null], 
 [<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:flat_copper_beam> *6, [
 [null, null, null], 
 [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:flat_iron_beam> *6, [
 [null, null, null], 
 [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:flat_steel_beam> *6, [
 [null, null, null], 
 [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:flat_aluminum_beam> *6, [
 [null, null, null], 
 [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
 [null, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:aluminum_wire> *3, [
 [null, null, ie_rod_alum], 
 [null, ie_rod_alum, null],
 [ie_rod_alum, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:bismuth_bronze_wire> *3, [
 [null, null, <customitems:bismuth_bronze_rod>], 
 [null, <customitems:bismuth_bronze_rod>, null],
 [<customitems:bismuth_bronze_rod>, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:black_bronze_wire> *3, [
 [null, null, <customitems:black_bronze_rod>,], 
 [null, <customitems:black_bronze_rod>, null],
 [<customitems:black_bronze_rod>, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:black_steel_wire> *3, [
 [null, null, <customitems:black_steel_rod>], 
 [null, <customitems:black_steel_rod>, null],
 [<customitems:black_steel_rod>, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:brass_wire> *3, [
 [null, null, <customitems:brass_rod>], 
 [null, <customitems:brass_rod>, null],
 [<customitems:brass_rod>, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:copper_wire> *3, [
 [null, null, tfc_rod_copper], 
 [null, tfc_rod_copper, null],
 [tfc_rod_copper, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:iron_wire> *3, [
 [null, null, ie_rod_iron], 
 [null, ie_rod_iron, null],
 [ie_rod_iron, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:steel_wire> *3, [
 [null, null, ie_rod_steel], 
 [null, ie_rod_steel, null],
 [ie_rod_steel, null, null]]);

mods.railcraft.Rolling.addShaped(<customitems:electrum_wire> *3, [
 [null, null, <customitems:electrum_rod>], 
 [null, <customitems:electrum_rod>, null],
 [<customitems:electrum_rod>, null, null]]);

mods.Terrafirmacraft.Anvil.addPlanRecipe("metal_bar", 15, 14, 26);      
game.setLocalization("gui.plans.metal_bar", "Metal Bar");         
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:iron_bar>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, "metal_bar", 3);       
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:steel_bar>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, "metal_bar", 4);       

recipes.addShapeless(<customitems:wooden_peg> * 2, [<customitems:impregnated_plank>, <ore:itemSaw>.transformDamage()]);


#creozote barrel
mods.Terrafirmacraft.Barrel.addItemConversion(<customitems:impregnated_plank>, <terrafirmacraft:item.SinglePlank:*>, <liquid:creosote> * 50, 1, true, 4, true);

#tie soaked in creozote
mods.Terrafirmacraft.Barrel.addItemConversion(<customitems:creozote_treated_tie>, <terrafirmacraft:WoodSupportV:*>, <liquid:creosote> * 125, 1, true, 8, true);

#impregnated paper
mods.Terrafirmacraft.Barrel.addItemConversion(<customitems:impregnated_paper>, <minecraft:paper>, <liquid:creosote> * 50, 1, true, 4, true);

#alternative for creozote
mods.Terrafirmacraft.Barrel.addItemConversion(<customitems:impregnated_plank>, <terrafirmacraft:item.SinglePlank:*>, <liquid:oliveoil> * 100, 1, true, 32, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<customitems:creozote_treated_tie>, <terrafirmacraft:WoodSupportV:*>, <liquid:oliveoil> * 250, 1, true, 64, true);


#metal grit and ore dust

mods.Terrafirmacraft.Quern.addRecipe(<customitems:small_pile_of_iron_dust>, <terrafirmacraft:item.Ore:59>);
mods.Terrafirmacraft.Quern.addRecipe(<customitems:small_pile_of_iron_dust> * 2, <terrafirmacraft:item.Ore:10>);
mods.Terrafirmacraft.Quern.addRecipe(<customitems:small_pile_of_iron_dust> * 3, <terrafirmacraft:item.Ore:45>);

recipes.addShaped(<ImmersiveEngineering:metal:8>, [
 [<customitems:small_pile_of_iron_dust>, <customitems:small_pile_of_iron_dust>, <customitems:small_pile_of_iron_dust>], 
 [<customitems:small_pile_of_iron_dust>, <customitems:small_pile_of_iron_dust>, <customitems:small_pile_of_iron_dust>],
 [<customitems:small_pile_of_iron_dust>, <customitems:small_pile_of_iron_dust>, <customitems:small_pile_of_iron_dust>]]);

recipes.addShapeless(<customitems:pile_of_bismuth_bronze_dust> * 9, [<customitems:pile_of_bismuth_dust>, <customitems:pile_of_bismuth_dust>, <ore:dustZinc>, <ore:dustZinc>, <ore:dustZinc>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]);

mods.immersiveengineering.Crusher.addRecipe(<customitems:pile_of_bismuth_dust>, <terrafirmacraft:item.Bismuth Bronze Ingot>, 5000);

mods.foundry.Atomizer.addRecipe(<customitems:pile_of_bismuth_dust>, <liquid:liquid_bismuth>*108);

recipes.addShapeless(<customitems:pile_of_black_bronze_dust> * 9, [<ore:dustSilver>, <ore:dustSilver>, <ore:dustGold>, <ore:dustGold>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]);

//permalloy sheets
mods.railcraft.Rolling.addShaped(<customitems:small_permalloy_plate> *2, [
 [null, null, null], 
 [null, <ImmersiveEngineering:metal:4>, null],
 [null, null, null]]);

recipes.addShaped(<customitems:permalloy_sheet_stack>, [
 [<customitems:small_permalloy_plate>, <customitems:small_permalloy_plate>, <customitems:small_permalloy_plate>], 
 [<customitems:small_permalloy_plate>, <customitems:small_permalloy_plate>, <customitems:small_permalloy_plate>],
 [<customitems:small_permalloy_plate>, <customitems:small_permalloy_plate>, <customitems:small_permalloy_plate>]]);

recipes.addShapeless(<customitems:grease_lump> * 2, [<ore:cellOil>.transformReplace(<IC2:itemCellEmpty>), <terrafirmacraft:item.Powder:2>, <ore:itemSoap>]);

//recipes.addShapeless(<customitems:grease_lump> * 4, [<ore:cellMineralOil>.transformReplace(<IC2:itemCellEmpty>), <terrafirmacraft:item.Powder:2>, <customitems:lithium_soap_lump>]);

recipes.addShapeless(<customitems:grease_lump> * 2, [<minecraft:slime_ball>, <terrafirmacraft:item.Powder:2>]);

mods.Terrafirmacraft.Anvil.addPlanRecipe("valvehandle", 15, 20, 20);      
game.setLocalization("gui.plans.valvehandle", "Valve Handle");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:valve_handle>, ie_rod_iron, <ImmersiveEngineering:metal:21>, "valvehandle", 3); 

//sifter
recipes.addShapeless(<customitems:sifter>, [<ore:stickWood>, <ihl:item.ihlSimpleItem:66>, <ore:itemHoop>]);
recipes.addShapeless(<customitems:sifter>, [<ore:stickWood>, <terrafirmacraft:item.BurlapCloth>, <ore:itemHoop>]);

//tree twig
recipes.addShapeless(<customitems:tree_twig> * 3, [<ore:logWood>, <ore:itemHammer>.transformDamage(1)]);
recipes.addShapeless(<terrafirmacraft:item.stick>, [<customitems:tree_twig>, <ore:itemKnife>.transformDamage(1)]);
mods.Terrafirmacraft.ItemHeat.addRecipe(<IC2:itemDust2:3>, <customitems:tree_twig>, 500, 0.3);

//fluorite, cryolite
recipes.addShapeless(<customitems:cryolite_powder>, [<terrafirmacraft:item.Ore:28>, <ore:itemHammer>.transformDamage(1)]);

//plumber putty
recipes.addShapeless(<customitems:plumber_putty_lump> * 8, [<ihl:item.ihlSimpleItem:151>, <tfcudarymod:item.Bottled Olive Oil>.transformReplace(<terrafirmacraft:item.Glass Bottle>)]);
recipes.addShapeless(<customitems:plumber_putty_lump> * 8, [<ihl:item.ihlSimpleItem:151>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "plantoil", Amount: 1000}})]);

//minecart wheels
mods.Terrafirmacraft.Anvil.addPlanRecipe("small_wheel", 14, 14, 20);      
game.setLocalization("gui.plans.small_wheel", "Small Wheel");      
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:small_wheel> * 2, <terrafirmacraft:item.Wrought Iron Ingot>, "metalrod", 3); 
#foundry alternative

recipes.addShaped(<customitems:minecart_wheels>, [
 [null, null, <customitems:small_wheel>],
 [null, <ore:stickIron>, null],
 [<customitems:small_wheel>, null, null]]);


#alternative from turning machine
<IC2:itemTurningBlanks:332053>.addTooltip("Minecart wheels");

recipes.addShaped(<customitems:minecart_wheels>, [
 [<IC2:itemTurningBlanks:332053>.withTag({state: {l0: 5, l1: 1, l2: 1, l3: 1, l4: 5}}), null, null],
 [<ihl:item.ihlTool:15>.withTag({"GT.ToolStats": {MaxDamage: 2000}}).reuse(), null, null],
 [null, null, null]]);

//radiocative waste happy box
recipes.addShaped(<customitems:radioactive_waste_box>, [
 [<IC2:itemPlates:6>, <terrafirmacraft:item.Seeds Wheat>, <IC2:itemPlates:6>],
 [<terrafirmacraft:item.egg>.withTag({foodWeight: 2.0 as float}), <IC2:itemUran238>, <IC2:itemFuelPlantBall>],
 [<IC2:itemPlates:6>, <terrafirmacraft:sapling:8>, <IC2:itemPlates:6>]]);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<customitems:radioactive_waste_happy_box>, <liquid:waste> * 400, <customitems:radioactive_waste_box>, <liquid:freshwater> * 500, 0,  true, 60, true, true);

//zinc processing
furnace.addRecipe(<customitems:zinc_white_powder> * 1, <terrafirmacraft:item.Small Ore:12>);
furnace.addRecipe(<customitems:zinc_white_powder> * 1, <terrafirmacraft:item.Ore:61>);
furnace.addRecipe(<customitems:zinc_white_powder> * 2, <terrafirmacraft:item.Ore:12>);
furnace.addRecipe(<customitems:zinc_white_powder> * 3, <terrafirmacraft:item.Ore:47>);

recipes.addShaped(<customitems:crushed_zinc_ore>, [
 [<customitems:zinc_white_powder>, <customitems:zinc_white_powder>, <customitems:zinc_white_powder>],
 [<customitems:zinc_white_powder>, <customitems:zinc_white_powder>, <customitems:zinc_white_powder>],
 [<customitems:zinc_white_powder>, <customitems:zinc_white_powder>, <customitems:zinc_white_powder>]]);

//lead processing
furnace.addRecipe(<customitems:small_pile_of_litharge> * 1, <terrafirmacraft:item.Small Ore:6>);
furnace.addRecipe(<customitems:small_pile_of_litharge> * 1, <terrafirmacraft:item.Ore:55>);
furnace.addRecipe(<customitems:small_pile_of_litharge> * 2, <terrafirmacraft:item.Ore:6>);
furnace.addRecipe(<customitems:small_pile_of_litharge> * 3, <terrafirmacraft:item.Ore:41>);

recipes.addShaped(<IC2:itemCrushedOre:6>, [
 [<customitems:small_pile_of_litharge>, <customitems:small_pile_of_litharge>, <customitems:small_pile_of_litharge>],
 [<customitems:small_pile_of_litharge>, <customitems:small_pile_of_litharge>, <customitems:small_pile_of_litharge>],
 [<customitems:small_pile_of_litharge>, <customitems:small_pile_of_litharge>, <customitems:small_pile_of_litharge>]]);



//redstone stuff for IC2
recipes.addShaped(<customitems:redstone_emitter>, [
 [null, <IC2:itemPlates:3>, <IC2:itemCable:1>],
 [<customitems:redstone_rod>, <ImmersiveEngineering:metal:18>, null],
 [null, <IC2:itemPlates:3>, <IC2:itemCable:1>]]);

recipes.addShaped(<customitems:redstone_sensor>, [
 [null, <IC2:itemCasing:4>, <IC2:itemCable:1>],
 [<customitems:electrum_rod>, <ore:dustRedstone>, <ihl:item.ihlSimpleItem:119>],
 [null, <IC2:itemCasing:4>, <IC2:itemCable:1>]]);

//insulators
mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<customitems:clay_formed_insulator>, "# # #", "  #  ", "# # #", "  #  ", "# # #");
furnace.addRecipe(<customitems:ceramic_insulator>, <customitems:clay_formed_insulator>);
