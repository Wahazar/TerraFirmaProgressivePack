
# Bismuth: 270C at 0.14                        Iron: 1535C at 0.35                    Sterling Silver: 900C at 0.35
# Bismuth Bronze: 985C at 0.35          Lead: 328C at 0.22                     Tin: 230C at 0.14
# Black Bronze: 1070C at 0.35             Nickel: 1453C at 0.48                 Zinc: 420C at 0.21
# Black Steel: 1485C at 0.35                 Pig Iron: 1500C at 0.35              Sand: 600C at 1
# Blue Steel: 1540C at 0.35                  Platinum: 1730 at 0.35              Cook Food: 600C at 1
# Brass: 930C at 0.35                            Red Steel: 1540 at 0.35              Incinerate Food: 1200C at 1
# Bronze: 950C at 0.35                         Rose Gold: 960C at 0.35            Ignite stick: 40C at 1
# Copper: 1080C at 0.35                       Silver: 961C at 0.48
# Gold: 1060C at 0.6                              Steel: 1540C at 0.35

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

val ie_slag = <ImmersiveEngineering:material:13>;

val ie_rod_iron = <ImmersiveEngineering:material:14>;
val ie_rod_steel = <ImmersiveEngineering:material:15>;

val fsp_plate_copper = <Steamcraft:steamcraftPlate:0>;
val fsp_plate_zinc = <Steamcraft:steamcraftPlate:1>;
val fsp_plate_iron = <Steamcraft:steamcraftPlate:2>;
val fsp_plate_gold = <Steamcraft:steamcraftPlate:3>;
val fsp_plate_brass = <Steamcraft:steamcraftPlate:4>;
val fsp_plate_lead = <Steamcraft:steamcraftPlate:9>;

val fsp_ingot_copper = <Steamcraft:steamcraftIngot:0>;
val fsp_ingot_zinc = <Steamcraft:steamcraftIngot:1>;
val fsp_ingot_brass = <Steamcraft:steamcraftIngot:2>;

var cube_glass = [
<minecraft:stained_glass:0>,  <minecraft:stained_glass:1>,  <minecraft:stained_glass:2>,  <minecraft:stained_glass:3>, <minecraft:stained_glass:4>,  <minecraft:stained_glass:5>,  <minecraft:stained_glass:6>,  <minecraft:stained_glass:7>, <minecraft:stained_glass:8>,  <minecraft:stained_glass:9>,  <minecraft:stained_glass:10>, <minecraft:stained_glass:11>, <minecraft:stained_glass:12>, <minecraft:stained_glass:13>, <minecraft:stained_glass:14>, <minecraft:stained_glass:15>] as IItemStack[];

val tfc_powder_flux = <terrafirmacraft:item.Powder:0>; 
val calcium_oxide_powder = <ihl:item.ihlSimpleItem:14>;
val calcium_carbonate_powder = <ihl:item.ihlSimpleItem:13>;
val ihl_gypsum = <ihl:item.ihlSimpleItem:12>;
val ihl_dehydrated_gypsum = <ihl:item.ihlSimpleItem:23>;

//heating

//ingot conversion
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:iron_ingot>, 1480, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Gold Ingot>, <minecraft:gold_ingot>, 1000, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Ingot>, <foundry:foundryIngot>, 1020, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Ingot>, <foundry:foundryIngot:1>, 200, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <foundry:foundryIngot:2>, 910, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <foundry:foundryIngot:5>, 1400, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <foundry:foundryIngot:6>, 380, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Ingot>, <foundry:foundryIngot:7>, 880, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Silver Ingot>, <foundry:foundryIngot:8>, 930, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Ingot>, <foundry:foundryIngot:9>, 1480, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Lead Ingot>, <foundry:foundryIngot:10>, 300, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <foundry:foundryIngot:13>, 1650, 0.6);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, <Railcraft:ingot:1>, 1080, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, <foundry:foundryIngot>, 1080, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, <ImmersiveEngineering:metal>, 1080, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <Railcraft:ingot>, 1540, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Unshaped>, <Railcraft:ingot:2>, 230, 0);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Unshaped>, <foundry:foundryIngot:1>, 230, 0);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Lead Unshaped>, <Railcraft:ingot:3>, 328, 1);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Lead Unshaped>, <ImmersiveEngineering:metal:2>, 328, 1);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Double Sheet>, <terrafirmacraft:item.Copper Tuyere>, 1070, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Wrought Iron Tuyere>, 1530, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Steel Tuyere>, 1530, 0.5);
// mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Unknown Unshaped>, rc_plate_tin, 280, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore:10>, ie_nugget_iron, 1600, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore:1>, <minecraft:gold_nugget>, 900, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore:8>, ie_nugget_nickel, 1600, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped>, fsp_ingot_brass, 930, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, fsp_nugget_brass, 1100, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Zinc Unshaped>, fsp_ingot_zinc, 420, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<customitems:zinc_white_powder>, fsp_nugget_zinc, 500, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, fsp_ingot_copper, 1080, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore>, ie_nugget_copper, 1200, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Small Ore:11>, ie_nugget_steel, 1950, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Unknown Unshaped>, <Railcraft:part.gear:3>, 290, 0.4);

#flux from CaCO3->CaO pyrolisis
mods.Terrafirmacraft.ItemHeat.addRecipe(calcium_oxide_powder, calcium_carbonate_powder, 680, 1.0);
mods.Terrafirmacraft.ItemHeat.addRecipe(calcium_oxide_powder, <terrafirmacraft:item.dyePowder:7>, 700, 0.2);

#only brown or gray glass from sand in firepit, normal glass from furnace and quartzite sand with flux

mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand:*>);
mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand2:*>);

mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:4>.withTag({temperature: 650 as float}),<minecraft:sand>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:14>.withTag({temperature: 650 as float}),<minecraft:sand:1>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:7>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:*>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:12>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand2:*>, 650, 0.5);
#mods.Terrafirmacraft.ItemHeat.removeRecipe(<terrafirmacraft:Sand:15>);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:glass>,<terrafirmacraft:Sand:15>, 1800, 0.8);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:9>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:3>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:1>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:4>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:0>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:5>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:5>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:6>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:4>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:7>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:8>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:8>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:14>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:9>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:8>.withTag({temperature: 600 as float}),<terrafirmacraft:Sand:10>, 600, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:13>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:11>, 650, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:stained_glass:15>.withTag({temperature: 650 as float}),<terrafirmacraft:Sand:12>, 650, 0.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:glass>.withTag({temperature: 800 as float}),<minecraft:glass>, 800, 0.2);

for i, cg in cube_glass {
  mods.Terrafirmacraft.ItemHeat.addRecipe(cg.withTag({temperature: 600 as float}),cg, 600, 0.2);
}

#railcraft
mods.Terrafirmacraft.ItemHeat.addRecipe(<Railcraft:brick.quarried:5>, <Railcraft:cube:7>, 800, 0.15);
mods.Terrafirmacraft.ItemHeat.addRecipe(<Railcraft:brick.abyssal:5>, <Railcraft:cube:6>, 1200, 0.2);

#other
mods.Terrafirmacraft.ItemHeat.addRecipe(ihl_dehydrated_gypsum, ihl_gypsum, 300, 0.2);

mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, <tfcm:item.Link_Steel>, 1850, 1.5);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Ingot>, <customitems:tin_wire>, 340, 0.2);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Tin Ingot>, <customitems:tin_rod>, 340, 0.17);

#ihl
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:59>, <ihl:item.ihlSimpleItem:39>, 1300, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:59>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:58>, <ihl:item.ihlSimpleItem:38>, 1300, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:58>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:54>, <ihl:item.ihlSimpleItem:55>, 1300, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:54>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:52>, <ihl:item.ihlSimpleItem:53>, 1300, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:52>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:48>, <ihl:item.ihlSimpleItem:49>, 1300, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:48>, 1650, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:70>, <foundry:foundryIngot:9>, 1300, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <ihl:item.ihlSimpleItem:70>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:32>, <ImmersiveEngineering:metal:38>, 1300, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, <ihl:item.ihlSimpleItem:32>, 1550, 0.35);
mods.Terrafirmacraft.ItemHeat.addRecipe(<ihl:item.ihlSimpleItem:50>, <ihl:item.ihlSimpleItem:51>, 1300, 0.2);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_steel * 3, <ihl:item.ihlSimpleItem:50>, 1650, 0.3);

#fsp
mods.Terrafirmacraft.ItemHeat.addRecipe(fsp_nugget_brass * 4, fsp_plate_brass, 930, 1.0);

#customitems
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

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Copper Unshaped>, <customitems:copper_rod>, 1080, 0.3);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bismuth Bronze Unshaped>, <customitems:bismuth_bronze_rod>, 985, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Bronze Unshaped>, <customitems:black_bronze_rod>, 950, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Black Steel Unshaped>, <customitems:black_steel_rod>, 1485, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Blue Steel Unshaped>, <customitems:blue_steel_rod>, 1540, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Brass Unshaped>, <customitems:brass_rod>, 930, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Bronze Unshaped>, <customitems:bronze_rod>, 950, 0.24);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wrought Iron Unshaped>, ie_rod_iron, 1535, 0.4);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Red Steel Unshaped>, <customitems:red_steel_rod>, 1540, 0.5);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Steel Unshaped>, ie_rod_steel, 1540, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_nugget_cupronickel * 8, <foundry:foundryIngot:16>, 1170, 0.45);
mods.Terrafirmacraft.ItemHeat.addRecipe(ie_slag, ie_nugget_cupronickel, 1240, 0.4);

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

mods.Terrafirmacraft.ItemHeat.addRecipe(<IC2:itemDust2:3>, <customitems:tree_twig>, 500, 0.3);



