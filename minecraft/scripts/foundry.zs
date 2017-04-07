import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

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
val ie_pipe = <ImmersiveEngineering:metalDevice2:5>;

val rc_tin_bushing = <Railcraft:part.gear:3>;
val rc_steel_gear = <Railcraft:part.gear:2>;

val fsp_plate_copper = <Steamcraft:steamcraftPlate:0>;
val fsp_plate_zinc = <Steamcraft:steamcraftPlate:1>;
val fsp_plate_iron = <Steamcraft:steamcraftPlate:2>;
val fsp_plate_gold = <Steamcraft:steamcraftPlate:3>;
val fsp_plate_brass = <Steamcraft:steamcraftPlate:4>;
val fsp_plate_lead = <Steamcraft:steamcraftPlate:9>;

val f_clay = <foundry:foundryComponent:2>;
val f_brick = <foundry:foundryComponent:3>;
val f_blank = <foundry:foundryComponent:4>;

val crushed_glass = <ihl:item.ihlSimpleItem:115>;


//glowstone
mods.foundry.Melting.addRecipe(<liquid:liquidrefinedglowstone>*108, <minecraft:glowstone_dust>, 3200, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidrefinedglowstone>*24, <customitems:glowstone_lump>, 3200, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidrefinedglowstone>*432, <minecraft:glowstone>, 3200, 100);

mods.foundry.Casting.addRecipe(<minecraft:glowstone>, <liquid:liquidrefinedglowstone>*432, <foundry:foundryMold:6>);
mods.foundry.Casting.addRecipe(<customitems:glowstone_lump>, <liquid:liquidrefinedglowstone>*24, <foundry:foundryMold:58>);

//bismuth, TFC alloys
mods.foundry.Melting.addRecipe(<liquid:liquid_bismuth>*108, <terrafirmacraft:item.Bismuth Ingot>, 570, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_bismuth>*108, <customitems:pile_of_bismuth_dust>, 570, 200);
mods.foundry.Melting.addRecipe(<liquid:liquid_bismuth_bronze>*108, <terrafirmacraft:item.Bismuth Bronze Ingot>, 1285, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_bismuth_bronze>*108, <customitems:pile_of_bismuth_bronze_dust>, 1285, 200);
mods.foundry.Melting.addRecipe(<liquid:liquid_black_bronze>*108, <terrafirmacraft:item.Black Bronze Ingot>, 1370, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_sterling_silver>*108, <terrafirmacraft:item.Sterling Silver Ingot>, 1200, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_rose_gold>*108, <terrafirmacraft:item.Rose Gold Ingot>, 1260, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_black_weak_steel>*108, <terrafirmacraft:item.Weak Steel Ingot>, 1785, 100);

mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_bismuth_bronze>*10, [<liquid:liquidzinc>*3, <liquid:liquidcopper>*5, <liquid:liquid_bismuth>*2]);
mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_black_bronze>*10, [<liquid:liquidzinc>*3, <liquid:liquidcopper>*5, <liquid:liquid_bismuth>*2]);
mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_sterling_silver>*10, [<liquid:liquidcopper>*3, <liquid:liquidsilver>*7]);
//mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_rose_gold>*10, [<liquid:liquidcopper>*2, <liquid:liquidgold>*8]);
mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_black_weak_steel>*10, [<liquid:liquidsteel>*6, <liquid:liquidnickel>*2, <liquid:liquid_black_bronze>*2]);

//weak and HC black steel
mods.foundry.Melting.addRecipe(<liquid:liquid_black_weak_steel>*108, <terrafirmacraft:item.Weak Steel Ingot>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidblacksteel>*108, <terrafirmacraft:item.Black Steel Ingot>, 1900, 100);

mods.foundry.Infuser.addRecipe(<liquid:liquidblacksteel>*8, <liquid:liquid_black_weak_steel>*7, <infusersubstance:carbon>*3); 

//pig iron
mods.foundry.Melting.addRecipe(<liquid:liquid_pig_iron>*108, <terrafirmacraft:item.Pig Iron Ingot>, 1750, 100);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <liquid:liquid_pig_iron>*108, <terrafirmacraft:item.Mold:1>);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <liquid:liquid_pig_iron>*108, <terrafirmacraft:item.Mold:1>);

mods.foundry.Infuser.addRecipe(<liquid:liquid_pig_iron>*8, <liquid:liquidiron>*8, <infusersubstance:carbon>*4);


//permalloy
mods.foundry.Melting.addRecipe(<liquid:liquid_permalloy>*108, ie_ingot_permalloy, 1750, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_permalloy>*54, <customitems:small_permalloy_plate>, 1750, 100);
mods.foundry.Casting.addRecipe(ie_ingot_permalloy, <liquid:liquid_permalloy>*108, <foundry:foundryMold>);
mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_permalloy>*10, [<liquid:liquidnickel>*8, <liquid:liquidsteel>*2]);

//TFC ingots
var tfc_meltableingots = [
<terrafirmacraft:item.Bismuth Ingot>, <terrafirmacraft:item.Bismuth Bronze Ingot>, <terrafirmacraft:item.Black Bronze Ingot>,  <terrafirmacraft:item.Sterling Silver Ingot>, <terrafirmacraft:item.Rose Gold Ingot>,
<terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.Bronze Ingot>,  <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Gold Ingot>,  <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Lead Ingot>, <terrafirmacraft:item.Nickel Ingot>, <terrafirmacraft:item.Platinum Ingot>, <terrafirmacraft:item.Silver Ingot>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Weak Steel Ingot>, <terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Zinc Ingot>] as IItemStack[];

var tfc_unshapedmetals = [
<terrafirmacraft:item.Brass Unshaped:1>, <terrafirmacraft:item.Bronze Unshaped:1>,  <terrafirmacraft:item.Copper Unshaped:1>, <terrafirmacraft:item.Gold Unshaped:1>,  <terrafirmacraft:item.Wrought Iron Unshaped:1>, <terrafirmacraft:item.Lead Unshaped:1>, <terrafirmacraft:item.Nickel Unshaped:1>, <terrafirmacraft:item.Platinum Unshaped:1>, <terrafirmacraft:item.Silver Unshaped:1>, <terrafirmacraft:item.Steel Unshaped:1>, <terrafirmacraft:item.Weak Steel Unshaped:1>, <terrafirmacraft:item.Tin Unshaped:1>, <terrafirmacraft:item.Zinc Ingot>] as IItemStack[];


var liquid_metals = [
<liquid:liquid_bismuth>, <liquid:liquid_bismuth_bronze>, <liquid:liquid_black_bronze>, <liquid:liquid_sterling_silver>, <liquid:liquid_rose_gold>,
<liquid:liquidbrass>, <liquid:liquidbronze>, <liquid:liquidcopper>,  <liquid:liquidgold>, <liquid:liquidiron>, <liquid:liquidlead>, <liquid:liquidnickel>, <liquid:liquidplatinum>, <liquid:liquidsilver>, <liquid:liquidsteel>, <liquid:liquid_black_weak_steel>, <liquid:liquidtin>, <liquid:liquidzinc>] as ILiquidStack[];

var liquid_glass = [<liquid:liquidglass>, 
<liquid:liquidglass.white>,  <liquid:liquidglass.orange>,  <liquid:liquidglass.magenta>,  <liquid:liquidglass.light_blue>, <liquid:liquidglass.yellow>,  <liquid:liquidglass.lime>,  <liquid:liquidglass.pink>,  <liquid:liquidglass.gray>, <liquid:liquidglass.silver>,  <liquid:liquidglass.cyan>,  <liquid:liquidglass.purple>, <liquid:liquidglass.blue>, <liquid:liquidglass.brown>, <liquid:liquidglass.green>, <liquid:liquidglass.red>, <liquid:liquidglass.black>] as ILiquidStack[];

var pane_glass = [<minecraft:glass_pane>,
<minecraft:stained_glass_pane:0>,  <minecraft:stained_glass_pane:1>,  <minecraft:stained_glass_pane:2>,  <minecraft:stained_glass_pane:3>, <minecraft:stained_glass_pane:4>,  <minecraft:stained_glass_pane:5>,  <minecraft:stained_glass_pane:6>,  <minecraft:stained_glass_pane:7>, <minecraft:stained_glass_pane:8>,  <minecraft:stained_glass_pane:9>,  <minecraft:stained_glass_pane:10>, <minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:12>, <minecraft:stained_glass_pane:13>, <minecraft:stained_glass_pane:14>, <minecraft:stained_glass_pane:15>] as IItemStack[];

var slab_glass = [<customitems:glass_slab>, 
<customitems:white_stained_glass_slab>, <customitems:orange_stained_glass_slab>, <customitems:magenta_stained_glass_slab>, <customitems:light_blue_stained_glass_slab>, <customitems:yellow_stained_glass_slab>, <customitems:lime_stained_glass_slab>, <customitems:pink_stained_glass_slab>, <customitems:gray_stained_glass_slab>, <customitems:light_gray_stained_glass_slab>, <customitems:cyan_stained_glass_slab>, <customitems:purple_stained_glass_slab>, <customitems:blue_stained_glass_slab>, <customitems:brown_stained_glass_slab>, <customitems:green_stained_glass_slab>, <customitems:red_stained_glass_slab>, <customitems:black_stained_glass_slab>] as IItemStack[];


//remove steel production
mods.foundry.Infuser.removeRecipe(<liquid:liquidiron>*3, <infusersubstance:carbon>*3);
 
//remove vanilla stuff
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*216, <foundry:foundryMold:14>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*216, <foundry:foundryMold:10>, <minecraft:stick>*1); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*108, <foundry:foundryMold:12>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*324, <foundry:foundryMold:8>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*324, <foundry:foundryMold:4>, <minecraft:stick>*2);  
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*864, <foundry:foundryMold:2>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*756, <foundry:foundryMold:16>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*540, <foundry:foundryMold:18>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*432, <foundry:foundryMold:20>); 

mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*216, <foundry:foundryMold:14>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*216, <foundry:foundryMold:10>, <minecraft:stick>*1); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*108, <foundry:foundryMold:12>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*324, <foundry:foundryMold:8>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*324, <foundry:foundryMold:4>, <minecraft:stick>*2);  
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*864, <foundry:foundryMold:2>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*756, <foundry:foundryMold:16>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*540, <foundry:foundryMold:18>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*432, <foundry:foundryMold:20>); 

//remove ic2 plates
mods.foundry.Casting.removeRecipe(<liquid:liquidcopper>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidtin>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidlead>*108, <foundry:foundryMold:32>);

//remove railcraft plates
mods.foundry.Casting.removeRecipe(<liquid:liquidcopper>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidsteel>*108, <foundry:foundryMold:32>); 


//remove foundry bullets
mods.foundry.Casting.removeRecipe(<liquid:liquidbrass>*24, <foundry:foundryMold:60>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidlead>*36, <foundry:foundryMold:46>); 

//ballancing molten metal production (8i/b, 4i/s):

mods.foundry.Melting.removeRecipe(<minecraft:gold_block>);
#mods.foundry.Melting.removeRecipe(<Railcraft:slab:7>);
#mods.foundry.Melting.removeRecipe(<Railcraft:stair:7>);
mods.foundry.Melting.removeRecipe(<terrafirmacraft:item.Ore:50>);
mods.foundry.Melting.removeRecipe(<terrafirmacraft:item.Ore:52>);
mods.foundry.Melting.removeRecipe(<minecraft:iron_block>);
#mods.foundry.Melting.removeRecipe(<Railcraft:slab:6>);
#mods.foundry.Melting.removeRecipe(<Railcraft:stair:6>);
#mods.foundry.Melting.removeRecipe(<Railcraft:cube:2>);
#mods.foundry.Melting.removeRecipe(<Railcraft:slab:43>);
#mods.foundry.Melting.removeRecipe(<Railcraft:stair:43>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:7>);
#mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storageSlab:7>);
mods.foundry.Melting.removeRecipe(<Steamcraft:blockCopper>);
mods.foundry.Melting.removeRecipe(<terrafirmacraft:item.Ore:49>);
mods.foundry.Melting.removeRecipe(<Railcraft:cube:10>);
mods.foundry.Melting.removeRecipe(<terrafirmacraft:item.Ore:54>);
mods.foundry.Melting.removeRecipe(<Steamcraft:blockZinc>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:5>);
#mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storageSlab:5>);
mods.foundry.Melting.removeRecipe(<Railcraft:cube:11>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:ore:1>);
mods.foundry.Melting.removeRecipe(<Steamcraft:blockBrass>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:4>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:6>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:3>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:1>);
//mods.foundry.Melting.removeRecipe(rc_tin_bushing);


mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:0>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:1>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:2>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:3>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:5>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:6>);

mods.foundry.Melting.removeRecipe(<IC2:itemPurifiedCrushedOre:0>);
mods.foundry.Melting.removeRecipe(<IC2:itemPurifiedCrushedOre:1>);
mods.foundry.Melting.removeRecipe(<IC2:itemPurifiedCrushedOre:3>);
mods.foundry.Melting.removeRecipe(<IC2:itemPurifiedCrushedOre:6>);


mods.foundry.Melting.addRecipe(<liquid:liquidgold>*864, <minecraft:gold_block>, 1350, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*432, <Railcraft:slab:7>, 1350, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*37, <terrafirmacraft:item.Ore:36>, 1350, 300);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*27, <terrafirmacraft:item.Ore:1>, 1350, 400);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*16, <terrafirmacraft:item.Ore:50>, 1350, 500);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*10, <terrafirmacraft:item.Small Ore:1>, 1350, 600);

mods.foundry.Melting.addRecipe(<liquid:liquidiron>*864, <minecraft:iron_block>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*216, <Railcraft:part.plate>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*432, <Railcraft:slab:6>, 1850, 200);

mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*864, <ImmersiveEngineering:storage:7>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*432, <ImmersiveEngineering:storageSlab:7>, 1850, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*216, <Railcraft:part.plate:1>, 1850, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*432, <Railcraft:slab:43>, 1850, 200);

mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*864, <Steamcraft:blockCopper>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*864, <ImmersiveEngineering:storage>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*432, <Railcraft:slab:40>, 1400, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*432, <ImmersiveEngineering:storageSlab>, 1400, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*216, <Railcraft:part.plate:3>, 1400, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*37, <terrafirmacraft:item.Ore:35>, 1400, 300);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*27, <terrafirmacraft:item.Ore:0>, 1400, 400);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*16, <terrafirmacraft:item.Ore:49>, 1400, 500);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*10, <terrafirmacraft:item.Small Ore:0>, 1400, 600);

mods.foundry.Melting.addRecipe(<liquid:liquidzinc>*864, <Steamcraft:blockZinc>, 700, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidzinc>*60, <Steamcraft:steamcraftPlate:1>, 700, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidbrass>*864, <Steamcraft:blockBrass>, 1400, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidtin>*864, <Railcraft:slab:41>, 550, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidtin>*108, <Railcraft:part.plate:2>, 550, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidtin>*216, <Railcraft:part.gear:3>, 550, 200);

mods.foundry.Melting.addRecipe(<liquid:liquidnickel>*864, <ImmersiveEngineering:storage:4>, 1750, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidelectrum>*864, <ImmersiveEngineering:storage:6>, 1350, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*864, <ImmersiveEngineering:storage:3>, 1250, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*37, <terrafirmacraft:item.Ore:39>, 1250, 300);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*27, <terrafirmacraft:item.Ore:4>, 1250, 400);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*16, <terrafirmacraft:item.Ore:53>, 1250, 500);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*10, <terrafirmacraft:item.Small Ore:4>, 1250, 600);

mods.foundry.Melting.addRecipe(<liquid:liquidlead>*864, <Railcraft:cube:11>, 650, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidlead>*864, <ImmersiveEngineering:storage:2>, 650, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidaluminum>*864, <ImmersiveEngineering:storage:1>, 1100, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*37, <terrafirmacraft:item.Ore:37>, 2050, 300);
mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*27, <terrafirmacraft:item.Ore:2>, 2050, 400);
mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*16, <terrafirmacraft:item.Ore:51>, 2050, 500);
mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*10, <terrafirmacraft:item.Small Ore:2>, 2050, 600);
mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*108, <customitems:pile_of_platinum_dust>, 2050, 600);

mods.foundry.Melting.addRecipe(<liquid:liquidiron>*216, <customitems:iron_bar>, 1850, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*216, <customitems:steel_bar>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidstainlesssteel>*216, <customitems:stainless_steel_bar>, 1850, 100);

//TFC ingots from TFC molds
mods.foundry.Casting.addMold(<terrafirmacraft:item.Mold:1>);

for i, tfcingots in tfc_meltableingots  {
 var molten = liquid_metals[i];
 mods.foundry.Casting.addRecipe(tfcingots, molten*108, <terrafirmacraft:item.Mold:1>);  
}
mods.foundry.Casting.addRecipe(ie_ingot_alum, <liquid:liquidaluminum>*108, <terrafirmacraft:item.Mold:1>);

//bronze tools
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*216, <foundry:foundryMold:14>, <minecraft:stick>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*108, <foundry:foundryMold:12>, <minecraft:stick>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*216, <foundry:foundryMold:10>, <minecraft:stick>);
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*324, <foundry:foundryMold:8>, <minecraft:stick>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*324, <foundry:foundryMold:4>, <minecraft:stick>);  

mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Hoe>, <liquid:liquidbronze>*108, <foundry:foundryMold:14>, ie_treated_stick); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Shovel>, <liquid:liquidbronze>*108, <foundry:foundryMold:12>, ie_treated_stick); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Sword>, <liquid:liquidbronze>*108, <foundry:foundryMold:10>, ie_treated_stick);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Axe>, <liquid:liquidbronze>*108, <foundry:foundryMold:8>, ie_treated_stick); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Pick>, <liquid:liquidbronze>*108, <foundry:foundryMold:4>, ie_treated_stick);  

//bulk iron/steel tool heads (saw, sickle,knife: see Metal Press)
mods.foundry.Casting.addMold(<terrafirmacraft:item.Axe Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.Chisel Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.Hammer Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.Hoe Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.Pick Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.ProPick Mold:1>);

mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Axe Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Axe Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Chisel Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Chisel Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Hammer Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Hammer Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Hoe Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Hoe Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Pick Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Pick Mold:1>);  
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron ProPick Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.ProPick Mold:1>);  

mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Axe Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Axe Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Chisel Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Chisel Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Hammer Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Hammer Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Hoe Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Hoe Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Pick Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Pick Mold:1>);  
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel ProPick Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.ProPick Mold:1>);  

//stage1 iron armor
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Chestplate>, <liquid:liquidiron>*432, <foundry:foundryMold:2>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Greaves>, <liquid:liquidiron>*432, <foundry:foundryMold:16>);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Helmet>, <liquid:liquidiron>*216, <foundry:foundryMold:18>);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Boots>, <liquid:liquidiron>*216, <foundry:foundryMold:20>);

//alternative for fsp plates
mods.foundry.Casting.addRecipe(fsp_plate_copper, <liquid:liquidcopper>*60, <foundry:foundryMold:32>);
mods.foundry.Casting.addRecipe(fsp_plate_zinc, <liquid:liquidzinc>*60, <foundry:foundryMold:32>);
mods.foundry.Casting.addRecipe(fsp_plate_iron, <liquid:liquidiron>*60, <foundry:foundryMold:32>);
mods.foundry.Casting.addRecipe(fsp_plate_gold, <liquid:liquidgold>*60, <foundry:foundryMold:32>);
mods.foundry.Casting.addRecipe(fsp_plate_brass, <liquid:liquidbrass>*60, <foundry:foundryMold:32>);
mods.foundry.Casting.addRecipe(fsp_plate_lead, <liquid:liquidlead>*60, <foundry:foundryMold:32>);

//molds
recipes.remove(<foundry:foundryMold:19>);
recipes.remove(<foundry:foundryMold:3>);
recipes.remove(<foundry:foundryMold:17>);
recipes.remove(<foundry:foundryMold:21>);

recipes.remove(<foundry:foundryMold:15>);
recipes.remove(<foundry:foundryMold:13>);
recipes.remove(<foundry:foundryMold:11>);
recipes.remove(<foundry:foundryMold:9>);
recipes.remove(<foundry:foundryMold:5>);

recipes.remove(<foundry:foundryMold:33>);

recipes.addShapeless(<foundry:foundryMold:19>, [f_blank, <terrafirmacraft:item.Wrought Iron Helmet>]);
recipes.addShapeless(<foundry:foundryMold:3>, [f_blank, <terrafirmacraft:item.Wrought Iron Chestplate>]);
recipes.addShapeless(<foundry:foundryMold:17>, [f_blank, <terrafirmacraft:item.Wrought Iron Greaves>]);
recipes.addShapeless(<foundry:foundryMold:21>, [f_blank, <terrafirmacraft:item.Wrought Iron Boots>]);

recipes.addShapeless(<foundry:foundryMold:15>, [f_blank, <ore:itemHoe>]);
recipes.addShapeless(<foundry:foundryMold:13>, [f_blank, <ore:itemShovel>]);
recipes.addShapeless(<foundry:foundryMold:11>, [f_blank, <ore:itemSword>]);
recipes.addShapeless(<foundry:foundryMold:9>, [f_blank, <ore:itemAxe>]);
recipes.addShapeless(<foundry:foundryMold:5>, [f_blank, <ore:itemPick>]);

recipes.addShapeless(<foundry:foundryMold:33>, [f_blank, <ore:plateSteamcraftLead>]);


#tools and parts recycling
//todo crusher
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Chisel>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*60, <terrafirmacraft:item.Bronze Pick>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*40, <terrafirmacraft:item.Bronze Shovel>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Hoe>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*55, <terrafirmacraft:item.Bronze Axe>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*65, <terrafirmacraft:item.Bronze Hammer>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*40, <terrafirmacraft:item.Bronze ProPick>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Saw>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Scythe>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*45, <terrafirmacraft:item.Bronze Knife>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*55, <terrafirmacraft:item.Bronze Mace>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Sword>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*90, <terrafirmacraft:item.Bronze Tuyere>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <tfccellars:BronzeIceSaw>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*90, <tfcm:item.Halberd_Bronze>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*55, <tfcm:item.WarHammer_Bronze>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <tfcm:item.Poniard_Bronze>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*250, <terrafirmacraft:item.Bronze Chestplate>, 1400, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*250, <terrafirmacraft:item.Bronze Greaves>, 1400, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*90, <terrafirmacraft:item.Bronze Helmet>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*90, <terrafirmacraft:item.Bronze Boots>, 1400, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Chisel>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*60, <terrafirmacraft:item.Wrought Iron Pick>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*40, <terrafirmacraft:item.Wrought Iron Shovel>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Hoe>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*55, <terrafirmacraft:item.Wrought Iron Axe>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*65, <terrafirmacraft:item.Wrought Iron Hammer>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*40, <terrafirmacraft:item.Wrought Iron ProPick>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Saw>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Scythe>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*45, <terrafirmacraft:item.Wrought Iron Knife>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*55, <terrafirmacraft:item.Wrought Iron Mace>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Sword>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*90, <terrafirmacraft:item.Wrought Iron Tuyere>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <tfccellars:SteelIceSaw>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*90, <tfcm:item.Halberd_Steel>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*55, <tfcm:item.WarHammer_Steel>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <tfcm:item.Poniard_Steel>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*250, <terrafirmacraft:item.Wrought Iron Chestplate>, 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*250, <terrafirmacraft:item.Wrought Iron Greaves>, 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*90, <terrafirmacraft:item.Wrought Iron Helmet>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*90, <terrafirmacraft:item.Wrought Iron Boots>, 1850, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Chisel>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*60, <terrafirmacraft:item.Steel Pick>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*40, <terrafirmacraft:item.Steel Shovel>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Hoe>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*55, <terrafirmacraft:item.Steel Axe>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*65, <terrafirmacraft:item.Steel Hammer>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*40, <terrafirmacraft:item.Steel ProPick>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Saw>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Scythe>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*45, <terrafirmacraft:item.Steel Knife>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*55, <terrafirmacraft:item.Steel Mace>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Sword>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*90, <terrafirmacraft:item.Steel Tuyere>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <tfccellars:WroughtIronIceSaw>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*90, <tfcm:item.Halberd_WroughtIron>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*55, <tfcm:item.WarHammer_WroughtIron>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <tfcm:item.Poniard_WroughtIron>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*250, <terrafirmacraft:item.Steel Chestplate>, 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*250, <terrafirmacraft:item.Steel Greaves>, 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*90, <terrafirmacraft:item.Steel Helmet>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*90, <terrafirmacraft:item.Steel Boots>, 1850, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*32, <Railcraft:part.rail:*>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*44, <Railcraft:machine.beta:13>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*34, <Railcraft:machine.beta:14>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*44, <Railcraft:machine.beta:15>, 1850, 100);

//float glass pane from tin plate
mods.foundry.Casting.addMold(<Railcraft:part.plate:2>);
for i, lg in liquid_glass {
  var pg = pane_glass[i];
  var sg = slab_glass[i];
  mods.foundry.Casting.addRecipe(pg*3, lg*750, <Railcraft:part.plate:2>, pg, 30);
  mods.foundry.Casting.addRecipe(sg, lg*375, <foundry:foundryMold:28>);
}
mods.foundry.Melting.removeRecipe(<minecraft:sand:*>);
mods.foundry.Melting.addRecipe(<liquid:liquidglass>*1000, <minecraft:sand>, 1550, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidglass>*400, crushed_glass, 1400, 50);
//borrow hollow point mold for glass bottle recipe
/*
recipes.remove(<foundry:foundryMold:47>);
recipes.addShapeless(<foundry:foundryMold:47>, [f_blank, <terrafirmacraft:item.Glass Bottle>]);
mods.nei.NEI.overrideName(<foundry:foundryMold:47>, "Soft Bottle Mold");
mods.nei.NEI.overrideName(<foundry:foundryMold:46>, "Bottle Mold");
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Glass Bottle>, <liquid:liquidglass>*750, <foundry:foundryMold:46>);
*/

//quartz glass
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*1000, <terrafirmacraft:Sand:15>, 1990, 80);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*400, <customitems:crushed_quartz_glass>, 1990, 80);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*1000, <customitems:quartz_glass>, 1990, 80);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*729, <customitems:quartz_glass_stairs>, 1990, 80);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*500, <customitems:quartz_glass_pane>, 1990, 80);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*375, <customitems:quartz_glass_slab>, 1990, 80);

mods.foundry.Casting.addRecipe(<customitems:quartz_glass_pane>, <liquid:liquid_quartz_glass>*375, <Railcraft:part.plate:2>, <minecraft:glass_pane>, 50);
mods.foundry.Casting.addRecipe(<customitems:quartz_glass_stairs>, <liquid:liquid_quartz_glass>*729, <foundry:foundryMold:30>);
mods.foundry.Casting.addRecipe(<customitems:quartz_glass>, <liquid:liquid_quartz_glass>*1000, <foundry:foundryMold:6>);
mods.foundry.Casting.addRecipe(<customitems:quartz_glass_slab>, <liquid:liquid_quartz_glass>*500, <foundry:foundryMold:28>);

mods.foundry.Infuser.addRecipe(<liquid:liquid_black_quartz_glass> * 50, <liquid:liquid_quartz_glass> * 40, <infusersubstance:dye.black> * 10);
mods.foundry.Casting.addRecipe(<customitems:dark_quartz>, <liquid:liquid_black_quartz_glass>*1000, <foundry:foundryMold:6>);

//SiO2
mods.foundry.Atomizer.addRecipe(<IC2:itemDust2>, <liquid:liquid_quartz_glass>*1000);

//platinum
mods.foundry.Atomizer.addRecipe(<customitems:pile_of_platinum_dust>, <liquid:liquidplatinum>*108);

//tin bushing for gears
recipes.remove(rc_tin_bushing);
recipes.remove(<foundry:foundryMold:35>);
recipes.addShapeless(<foundry:foundryMold:35>, [f_blank, rc_tin_bushing]);
mods.nei.NEI.overrideName(<foundry:foundryMold:35>, "Soft Gear Bushing Mold");
furnace.addRecipe(<foundry:foundryMold:34>, <foundry:foundryMold:35>);
mods.nei.NEI.overrideName(<foundry:foundryMold:34>, "Gear Bushing Mold");
mods.foundry.Casting.addMold(<foundry:foundryMold:34>);
mods.foundry.Casting.addRecipe(rc_tin_bushing, <liquid:liquidtin>*216, <foundry:foundryMold:34>, <customitems:brass_hoop>);

//nuggets production - borrow useless pellet mold - removed, use rivets
//mods.foundry.Casting.removeRecipe(<liquid:liquidlead>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidsteel>*12, <foundry:foundryMold:58>);
//recipes.remove(<foundry:foundryMold:59>);
//mods.nei.NEI.overrideName(<foundry:foundryMold:59>, "Soft Nugget Mold");
//recipes.addShapeless(<foundry:foundryMold:59>, [f_blank, rc_nugget_lead]);
//mods.nei.NEI.overrideName(<foundry:foundryMold:58>, "Nugget Mold");
//mods.foundry.Casting.addMold(<foundry:foundryMold:58>);

//mods.foundry.Casting.addRecipe(<minecraft:gold_nugget>, <liquid:liquidgold>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(rc_nugget_tin, <liquid:liquidtin>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_lead, <liquid:liquidlead>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(fsp_nugget_zinc, <liquid:liquidzinc>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(fsp_nugget_brass, <liquid:liquidbrass>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_iron, <liquid:liquidiron>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_copper, <liquid:liquidcopper>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_alum, <liquid:liquidaluminum>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_silver, <liquid:liquidsilver>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_nickel, <liquid:liquidnickel>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_cupronickel, <liquid:liquidcupronickel>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_electrum, <liquid:liquidelectrum>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_steel, <liquid:liquidsteel>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(<customitems:chromium_nugget>, <liquid:liquidchromium>*12, <foundry:foundryMold:58>);

mods.foundry.Melting.addRecipe(<liquid:liquidchromium>*12, <customitems:chromium_nugget>, 2200, 100);

mods.Terrafirmacraft.Anvil.addPlanRecipe("pellet", 14, 14, 31);      
game.setLocalization("gui.plans.pellet", "Pellet");  
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<foundry:foundryComponent:14>, ie_nugget_lead, "pellet", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_pellet>, fsp_nugget_brass, "pellet", 2);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<foundry:foundryComponent:25>, ie_nugget_steel, "pellet", 4); 
recipes.addShapeless(<foundry:foundryMold:59>, [f_blank, <customitems:brass_pellet>]);   
mods.foundry.Casting.addRecipe(<customitems:brass_pellet>, <liquid:liquidbrass>*12, <foundry:foundryMold:58>);

//rods
recipes.addShapeless(<foundry:foundryMold:57>, [f_blank, tfc_rod_copper]);
recipes.addShapeless(<foundry:foundryMold:57>, [f_blank, ie_rod_iron]);

mods.foundry.Casting.addRecipe(ie_rod_alum, <liquid:liquidaluminum>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:bismuth_bronze_rod>, <liquid:liquid_bismuth_bronze>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:black_bronze_rod>, <liquid:liquid_black_bronze>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:black_steel_rod>, <liquid:liquidblacksteel>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:brass_rod>, <liquid:liquidbrass>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:bronze_rod>, <liquid:liquidbronze>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(tfc_rod_copper, <liquid:liquidcopper>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(ie_rod_iron, <liquid:liquidiron>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(ie_rod_steel, <liquid:liquidsteel>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:electrum_rod>, <liquid:liquidelectrum>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:cupronickel_rod>, <liquid:liquidcupronickel>*108, <foundry:foundryMold:56>);

mods.foundry.Casting.addRecipe(<customitems:redstone_rod>, <liquid:liquidredstone>*108, <foundry:foundryMold:56>);

//flange
recipes.addShapeless(<customitems:flange_soft_mold>, [f_blank, <customitems:brass_flange>]);
recipes.addShapeless(<customitems:flange_soft_mold>, [f_blank, <customitems:iron_flange>]);

furnace.addRecipe(<customitems:flange_mold>, <customitems:flange_soft_mold>);
mods.foundry.Casting.addMold(<customitems:flange_mold>);

mods.foundry.Casting.addRecipe(<customitems:brass_flange>, <liquid:liquidbrass>*108, <customitems:flange_mold>);
mods.foundry.Casting.addRecipe(<customitems:iron_flange>, <liquid:liquidiron>*108, <customitems:flange_mold>);

//o ring
recipes.addShapeless(<customitems:ring_soft_mold>, [f_blank, <customitems:brass_ring>]);
recipes.addShapeless(<customitems:ring_soft_mold>, [f_blank, <customitems:steel_ring>]);

furnace.addRecipe(<customitems:ring_mold>, <customitems:ring_soft_mold>);
mods.foundry.Casting.addMold(<customitems:ring_mold>);

mods.foundry.Casting.addRecipe(<customitems:brass_ring>, <liquid:liquidbrass>*56, <customitems:ring_mold>);
mods.foundry.Casting.addRecipe(<customitems:steel_ring>, <liquid:liquidsteel>*56, <customitems:ring_mold>);

//valve head
recipes.addShapeless(<customitems:valve_handle_soft_mold>, [f_blank, <customitems:valve_handle>]);

furnace.addRecipe(<customitems:valve_handle_mold>, <customitems:valve_handle_soft_mold>);
mods.foundry.Casting.addMold(<customitems:valve_handle_mold>);

mods.foundry.Casting.addRecipe(<customitems:valve_handle>, <liquid:liquidiron>*120, <customitems:valve_handle_mold>);

//heavy bars
recipes.addShapeless(<customitems:bar_soft_mold>, [f_blank, <customitems:iron_bar>]);
recipes.addShapeless(<customitems:bar_soft_mold>, [f_blank, <customitems:steel_bar>]);

furnace.addRecipe(<customitems:bar_mold>, <customitems:bar_soft_mold>);
mods.foundry.Casting.addMold(<customitems:bar_mold>);

mods.foundry.Casting.addRecipe(<customitems:iron_bar>, <liquid:liquidiron>*216, <customitems:bar_mold>);
mods.foundry.Casting.addRecipe(<customitems:steel_bar>, <liquid:liquidsteel>*216, <customitems:bar_mold>);
mods.foundry.Casting.addRecipe(<customitems:stainless_steel_bar>, <liquid:liquidstainlesssteel>*216, <customitems:bar_mold>);

//ic2 turning blank
recipes.addShapeless(<customitems:turning_blank_soft_mold>, [f_blank, <IC2:itemTurningBlanks:349525>.withTag({state: {l0: 5, l1: 5, l2: 5, l3: 5, l4: 5}})]);

furnace.addRecipe(<customitems:turning_blank_mold>, <customitems:turning_blank_soft_mold>);
mods.foundry.Casting.addMold(<customitems:turning_blank_mold>);

mods.foundry.Casting.addRecipe(<IC2:itemTurningBlanks:349525>.withTag({state: {l0: 5, l1: 5, l2: 5, l3: 5, l4: 5}}), <liquid:liquidiron>*216, <customitems:turning_blank_mold>);

//ic2 cutting blade
recipes.addShapeless(<customitems:cutting_blade_soft_mold>, [f_blank, <IC2:itemIronBlockCuttingBlade>]);

furnace.addRecipe(<customitems:cutting_blade_mold>, <customitems:cutting_blade_soft_mold>);
mods.foundry.Casting.addMold(<customitems:cutting_blade_mold>);

mods.foundry.Casting.addRecipe(<IC2:itemIronBlockCuttingBlade>, <liquid:liquidiron>*432, <customitems:cutting_blade_mold>);
mods.foundry.Casting.addRecipe(<IC2:itemAdvIronBlockCuttingBlade>, <liquid:liquidstainlesssteel>*432, <customitems:cutting_blade_mold>);

//lathing tool for ic2 turntable
recipes.addShapeless(<customitems:lathing_tool_soft_mold>, [f_blank, <IC2:itemLathingTool>]);

furnace.addRecipe(<customitems:lathing_tool_mold>, <customitems:lathing_tool_soft_mold>);
mods.foundry.Casting.addMold(<customitems:lathing_tool_mold>);

mods.foundry.Casting.addRecipe(<IC2:itemLathingTool>, <liquid:liquidstainlesssteel>*108, <customitems:lathing_tool_mold>);

//zinc case
mods.foundry.Casting.addRecipe(<customitems:zinc_casing>, <liquid:liquidzinc>*54, <foundry:foundryMold:26>);


//ie drill
recipes.addShapeless(<customitems:mining_drill_soft_mold>, [f_blank, <ImmersiveEngineering:drillhead:1>]);

furnace.addRecipe(<customitems:mining_drill_mold>, <customitems:mining_drill_soft_mold>);
mods.foundry.Casting.addMold(<customitems:mining_drill_mold>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:drillhead:1>, <liquid:liquidiron>*1188, <customitems:mining_drill_mold>);
mods.foundry.Casting.addRecipe(<ImmersiveEngineering:drillhead>, <liquid:liquidsteel>*1188, <customitems:mining_drill_mold>);

//tfm round case
recipes.addShapeless(<customitems:round_casing_soft_mold>, [f_blank, <tfcm:item.CasingRoseGold>]);
recipes.addShapeless(<customitems:round_casing_soft_mold>, [f_blank, <tfcm:item.CasingIron>]);
recipes.addShapeless(<customitems:round_casing_soft_mold>, [f_blank, <tfcm:item.CasingBrass>]);

furnace.addRecipe(<customitems:round_casing_mold>, <customitems:round_casing_soft_mold>);
mods.foundry.Casting.addMold(<customitems:round_casing_mold>);

mods.foundry.Casting.addRecipe(<tfcm:item.CasingRoseGold>, <liquid:liquid_rose_gold>*108, <customitems:round_casing_mold>);
mods.foundry.Casting.addRecipe(<tfcm:item.CasingIron>, <liquid:liquidtin>*108, <customitems:round_casing_mold>);
mods.foundry.Casting.addRecipe(<tfcm:item.CasingBrass>, <liquid:liquidbrass>*108, <customitems:round_casing_mold>);

//tfm crude circuit
mods.foundry.Casting.addMold(<customitems:printed_circuit_mask>);
mods.foundry.Casting.addRecipe(<tfcm:item.Circuit>, <liquid:liquidredstone>*108, <customitems:printed_circuit_mask>, <IC2:itemPlates:3>);

//ie shells instead of useless foundry shells
recipes.remove(<ImmersiveEngineering:bullet>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidbrass>*24, <foundry:foundryMold:58>);
recipes.remove(<foundry:foundryMold:61>);
recipes.addShapeless(<foundry:foundryMold:61>, [f_blank, <ImmersiveEngineering:bullet>]);
mods.foundry.Casting.addRecipe(<ImmersiveEngineering:bullet>, <liquid:liquidbrass>*48, <foundry:foundryMold:60>);
//alternative anvil recipe
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped:50>, fsp_plate_brass, 930, 1.0);
mods.Terrafirmacraft.Anvil.addPlanRecipe("shellcasing", 2, 2, 15);
game.setLocalization("gui.plans.shelcasing", "Shell casing");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:bullet>, fsp_plate_brass, "shellcasing", 2, 20);

//gun barrel
recipes.addShapeless(<foundry:foundryMold:51>, [f_blank, <Steamcraft:steamcraftCrafting:2>]);

//revolver frame from steel ingot and steel link
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped:6>, <tfcm:item.Link_Steel>, 1850, 1.5);
mods.Terrafirmacraft.Anvil.addPlanRecipe("revolverframe", 7, 36, 15);
game.setLocalization("gui.plans.revolverframe", "Revolver Frame");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<foundry:foundryComponent:7>, <terrafirmacraft:item.Steel Ingot>, <tfcm:item.Link_Steel>, "revolverframe", 4, 20);

//shotgun frame from steel plate and steel link
mods.Terrafirmacraft.Anvil.addPlanRecipe("shotgunframe", 7, 36, 15);
game.setLocalization("gui.plans.shotgunframe", "Gun Frame");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<foundry:foundryComponent:17>, <terrafirmacraft:item.Steel Sheet>, <tfcm:item.Link_Steel>, "shotgunframe", 4, 20);

//mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<foundry:foundryMold:53>, " ### ", "#####", "## ##", "#####", " ### ");
//mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<foundry:foundryMold:63>, "     ", " # # ", " ### ", "     ", "     ");

<IC2:itemTurningBlanks:87313>.addTooltip("Unfinished drum");

/* ihl
recipes.addShaped(<foundry:foundryComponent:6>, [
 [<ihl:item.ihlTool:9>.withTag({"GT.ToolStats": {MaxDamage: 20000}}).reuse(), null, null],
 [<ihl:item.ihlTool:7>.withTag({"GT.ToolStats": {MaxDamage: 200}}).reuse(), <IC2:itemTurningBlanks:87313>.withTag({state: {l0: 1, l1: 5, l2: 5, l3: 1, l4: 1}}), <ihl:item.ihlTool:8>.withTag({"GT.ToolStats": {MaxDamage: 200}}).reuse()],
 [null, <ihl:item.ihlTool:6>.withTag({"GT.ToolStats": {MaxDamage: 2000}}).reuse(), <ihl:item.ihlTool:15>.withTag({"GT.ToolStats": {MaxDamage: 2000}}).reuse()]
]);
*/

//small wheel
recipes.addShapeless(<customitems:small_wheel_soft_mold>, [f_blank, <customitems:small_wheel>]);

furnace.addRecipe(<customitems:small_wheel_mold>, <customitems:small_wheel_soft_mold>);
mods.foundry.Casting.addMold(<customitems:small_wheel_mold>);

mods.foundry.Casting.addRecipe(<customitems:small_wheel>, <liquid:liquidiron>*56, <customitems:small_wheel_mold>);

//transfer ladle
mods.foundry.Casting.addMold(<foundry:foundryContainer>);

mods.foundry.Casting.addRecipe(<customitems:transfer_ladle-steel>, <liquid:liquidsteel>*5000, <foundry:foundryContainer>, <customitems:transfer_ladle-empty>);

mods.foundry.Casting.addRecipe(<customitems:transfer_ladle-pig_iron>, <liquid:liquid_pig_iron>*5000, <foundry:foundryContainer>, <customitems:transfer_ladle-empty>);



//cadmium
mods.foundry.Melting.addRecipe(<liquid:liquid_cadmium>*18, <customitems:cadmium_sponge>, 600, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_cadmium>*108, <customitems:cadmium_ingot>, 600, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_cadmium>*108, <customitems:cadmium_rod>, 600, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_cadmium>*27, <customitems:cadmium_cable>, 600, 100);

mods.foundry.Casting.addRecipe(<customitems:cadmium_ingot>, <liquid:liquid_cadmium>*108, <foundry:foundryMold>); 
mods.foundry.Casting.addRecipe(<customitems:cadmium_rod>, <liquid:liquid_cadmium>*108, <foundry:foundryMold:56>); 
mods.foundry.Casting.addRecipe(<customitems:cadmium_cable>, <liquid:liquid_cadmium>*27, <foundry:foundryMold:24>); 

//iridium
mods.foundry.Melting.addRecipe(<liquid:liquid_iridium>*108, <ihl:item.ihlSimpleItem:163>, 2466, 100);

//iridium plate
mods.foundry.Casting.addRecipe(<IC2:itemPartIridium>, <liquid:liquid_iridium>*108, <foundry:foundryMold:32>, <IC2:itemPartAlloy>); 

//silicon deposition
mods.foundry.Casting.addRecipe(<customitems:solar_cell>, <liquid:trichlorosilane>*200, <foundry:foundryMold:32>, <IC2:itemPlates:5>); 
mods.foundry.Casting.addRecipe(<customitems:polysilicon_slab>, <liquid:trichlorosilane>*6000, <foundry:foundryMold:28>); 


//refractory clay and components
recipes.remove(f_clay);
recipes.addShaped(f_clay *8, [
 [<Railcraft:part.bleached.clay>, <terrafirmacraft:Sand:15>, <Railcraft:part.bleached.clay>],
 [<terrafirmacraft:Sand:15>, <terrafirmacraft:item.Powder:1>, <terrafirmacraft:Sand:15>],
 [<Railcraft:part.bleached.clay>, <terrafirmacraft:Sand:15>, <Railcraft:part.bleached.clay>]
]);
recipes.remove(f_blank);
recipes.addShaped(f_blank, [
 [f_clay, f_clay, null],
 [f_clay, f_clay, null],
 [<ore:plateSteel>, <ore:plateSteel>, null]
]);
furnace.remove(f_brick);
recipes.addShaped(<customitems:refractory_soft_brick> * 8, [
 [f_clay, f_clay, f_clay],
 [f_clay, <customitems:brick_mold>.reuse(), f_clay],
 [f_clay, f_clay, f_clay]]);
furnace.addRecipe(f_brick, <customitems:refractory_soft_brick>);

recipes.remove(<foundry:foundryContainer>);
recipes.addShaped(<foundry:foundryContainer>, [
 [f_brick, <terrafirmacraft:item.Platinum Sheet>, f_brick],
 [f_clay, null, f_clay],
 [f_brick, <terrafirmacraft:item.Platinum Sheet>, f_brick]
]);

recipes.remove(<foundry:refractoryCasing>);
recipes.addShaped(<foundry:refractoryCasing>, [
 [<customitems:steel_l-beam>, f_brick, <customitems:steel_l-beam>],
 [f_brick, null, f_brick],
 [<customitems:steel_l-beam>, f_brick, <customitems:steel_l-beam>]
]);

recipes.remove(<foundry:refractoryHopper>);
recipes.addShaped(<foundry:refractoryHopper>, [
 [<terrafirmacraft:item.Steel Double Sheet>, null, <terrafirmacraft:item.Steel Double Sheet>],
 [f_brick, <minecraft:hopper>, f_brick],
 [null, <terrafirmacraft:item.Steel Tuyere>, null]
]);

recipes.remove(<foundry:foundryComponent:1>);
recipes.addShaped(<foundry:foundryComponent:1>, [
 [<customitems:cupronickel_rod>, <customitems:copper_u-beam>, <customitems:cupronickel_rod>],
 [<customitems:flat_copper_beam_drilled>, <customitems:brass_rivet>, <customitems:flat_copper_beam_drilled>],
 [<customitems:cupronickel_rod>, <customitems:copper_u-beam>, <customitems:cupronickel_rod>]
]);

//induction furnace
recipes.remove(<foundry:foundryMachine>);
recipes.addShaped(<foundry:foundryMachine>, [
 [<ImmersiveEngineering:metalDevice:2>, <ImmersiveEngineering:metalDevice:12>, <ImmersiveEngineering:metalDevice:2>],
 [<foundry:foundryComponent:1>, <foundry:refractoryCasing>, <foundry:foundryComponent:1>],
 [<foundry:foundryComponent:1>, <Steamcraft:crucible>, <foundry:foundryComponent:1>]
]);

//metal caster
recipes.remove(<foundry:foundryMachine:1>);
recipes.addShaped(<foundry:foundryMachine:1>, [
 [<ore:ingotInvar>, <foundry:refractoryHopper>, <ore:ingotInvar>],
 [<minecraft:piston>, <foundry:refractoryCasing>, <minecraft:piston>],
 [<ore:plateSteel>, <Steamcraft:mold>, <ore:plateSteel>]
]);

//alloy mixer
recipes.remove(<foundry:foundryMachine:2>);
recipes.addShaped(<foundry:foundryMachine:2>, [
 [<foundry:refractoryHopper>, ie_pipe, <foundry:refractoryHopper>],
 [<foundry:refractoryHopper>, <foundry:refractoryCasing>, <foundry:refractoryHopper>],
 [<ore:plateSteel>, <terrafirmacraft:Crucible>, <ore:plateSteel>]
]);

//metal infuser
recipes.remove(<foundry:foundryMachine:3>);
recipes.addShaped(<foundry:foundryMachine:3>, [
 [<foundry:refractoryHopper>, <ore:dustRedstone>, <foundry:refractoryHopper>],
 [<ore:gearSteel>, <foundry:refractoryCasing>, <ore:gearSteel>],
 [<foundry:foundryComponent:1>, <Steamcraft:crucible>, <foundry:foundryComponent:1>]
]);

//material router
recipes.remove(<foundry:foundryMachine:4>);
recipes.addShaped(<foundry:foundryMachine:4>, [
 [<ore:gearSteel>, <Railcraft:part.circuit:1>, <ore:gearSteel>],
 [<ImmersiveEngineering:metalDevice:11>, <foundry:refractoryCasing>, <ImmersiveEngineering:metalDevice:11>],
 [<ore:gearSteel>, <minecraft:comparator>, <ore:gearSteel>]
]);

//metal atomizer
recipes.remove(<foundry:foundryMachine:5>);
recipes.addShaped(<foundry:foundryMachine:5>, [
 [<ore:gearSteel>, <foundry:refractoryHopper>, <ore:gearSteel>],
 [<ImmersiveEngineering:metalDevice2:7>, <foundry:refractoryCasing>, <ihl:item.ihlSimpleItem:74>],
 [ie_pipe, <terrafirmacraft:item.Red Steel Bucket Empty>, ie_pipe]
]);

recipes.remove(<foundry:foundryComponent>);
mods.Terrafirmacraft.Knapping.addStoneWorkingRecipe(<foundry:foundryComponent>, "# # #", " ### ", "## ##", " ### ", "# # #");

//some low temperature liquid metals from alloy furnace
mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidtin"}), <ore:ingotTin>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidlead"}), <ore:ingotLead>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidgold"}), <ore:ingotGold>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidcopper"}), <ore:ingotCopper>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidzinc"}), <ore:ingotZinc>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidsilver"}), <ore:ingotSilver>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidbrass"}), <ore:ingotBrass>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidbronze"}), <ore:ingotBronze>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidcupronickel"}), <ore:ingotCupronickel>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 1000, FluidName: "liquidglass"}), <minecraft:glass>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 1000, FluidName: "liquidelectrum"}), <ore:ingotElectrum>, <foundry:foundryContainer>);

//some liquid metals/alloys from unshaped metal
recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidtin"}), [<terrafirmacraft:item.Tin Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidlead"}), [<terrafirmacraft:item.Lead Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidgold"}), [<terrafirmacraft:item.Gold Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidcopper"}), [<terrafirmacraft:item.Copper Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidzinc"}), [<terrafirmacraft:item.Zinc Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidsilver"}), [<terrafirmacraft:item.Silver Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidbrass"}), [<terrafirmacraft:item.Brass Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidbronze"}), [<terrafirmacraft:item.Bronze Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidiron"}), [<terrafirmacraft:item.Wrought Iron Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidsteel"}), [<terrafirmacraft:item.Steel Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquidnickel"}), [<terrafirmacraft:item.Nickel Unshaped:1>, <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 100, FluidName: "liquid_pig_iron"}), [<terrafirmacraft:item.Pig Iron Unshaped:1>, <foundry:foundryContainer>]);

//remove useless weapon
recipes.remove(<foundry:foundryRevolver>);
recipes.remove(<foundry:foundryShotgun>);

//remove grits from vanilla furnace
//furnace.remove(<foundry:foundryComponent:18>);
//furnace.remove(<foundry:foundryComponent:19>);
//furnace.remove(<foundry:foundryComponent:20>);

furnace.remove(<foundry:foundryIngot:*>);


# rivets

recipes.addShapeless(<customitems:rivets_soft_mold>, 
 [<foundry:foundryComponent:4>, <ore:itemRivet>.reuse()]);

furnace.addRecipe(<customitems:rivets_mold>, <customitems:rivets_soft_mold>);

mods.foundry.Casting.addMold(<customitems:rivets_mold>);

mods.foundry.Casting.addRecipe(<customitems:aluminum_rivet>, <liquid:liquidaluminum>*12, <customitems:rivets_mold>);
mods.foundry.Casting.addRecipe(<customitems:brass_rivet>, <liquid:liquidbrass>*12, <customitems:rivets_mold>);
mods.foundry.Casting.addRecipe(<customitems:copper_rivet>, <liquid:liquidcopper>*12, <customitems:rivets_mold>);
mods.foundry.Casting.addRecipe(<customitems:iron_rivet>, <liquid:liquidiron>*12, <customitems:rivets_mold>);
mods.foundry.Casting.addRecipe(<customitems:steel_rivet>, <liquid:liquidsteel>*12, <customitems:rivets_mold>);


#insulators, IE connectors
recipes.addShapeless(<customitems:insulator_soft_mold>, 
 [<customitems:ceramic_insulator>.reuse(), <foundry:foundryComponent:4>]);

furnace.addRecipe(<customitems:insulator_mold>, <customitems:insulator_soft_mold>);

mods.foundry.Casting.addMold(<customitems:insulator_mold>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:metalDevice:2>, <liquid:liquidglass.brown>*108, <customitems:insulator_mold>, <customitems:steel_rivet>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:metalDevice:6>, <liquid:liquidglass.brown>*162, <customitems:insulator_mold>, <customitems:aluminum_rivet>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:metalDevice:5>, <liquid:liquidglass.green>*162, <customitems:insulator_mold>, <ImmersiveEngineering:material:14>);

