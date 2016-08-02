#predefined values

val ie_ingot_copper = <ImmersiveEngineering:metal:0>;
val ie_ingot_alum = <ImmersiveEngineering:metal:1>;
val ie_ingot_permalloy = <ImmersiveEngineering:metal:4>;
val ie_ingot_cupronickel = <ImmersiveEngineering:metal:5>;
val ie_ingot_electrum = <ImmersiveEngineering:metal:6>;
val ie_ingot_galvanised_steel = <ImmersiveEngineering:metal:7>;

val fsp_ingot_copper = <Steamcraft:steamcraftIngot:0>;
val fsp_ingot_zinc = <Steamcraft:steamcraftIngot:1>;
val fsp_ingot_brass = <Steamcraft:steamcraftIngot:2>;

val ore_slabIron = <ore:slabIron>;
ore_slabIron.add(<Railcraft:slab:6>);
ore_slabIron.add(<foundry:slab1:0>);

val ore_slabGold = <ore:slabGold>;
ore_slabGold.add(<Railcraft:slab:7>);
ore_slabGold.add(<foundry:slab1:1>);

val ore_slabCopper = <ore:slabCopper>;
ore_slabCopper.add(<Railcraft:slab:40>);
ore_slabCopper.add(<foundry:slab1:2>);

val ore_slabTin = <ore:slabTin>;
ore_slabTin.add(<Railcraft:slab:41>);
ore_slabTin.add(<foundry:slab1:3>);

val ore_slabLead = <ore:slabLead>;
ore_slabLead.add(<Railcraft:slab:42>);
ore_slabLead.add(<foundry:slab2:4>);

val ore_slabSteel = <ore:slabSteel>;
ore_slabSteel.add(<Railcraft:slab:43>);
ore_slabSteel.add(<foundry:slab2:3>);

//vanilla
recipes.addShaped(<minecraft:iron_block>, [[<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>], 
 [<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>]]);
recipes.removeShaped(<minecraft:iron_ingot>);

recipes.addShaped(<minecraft:gold_block>, [[<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>], 
 [<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>]]);
recipes.removeShaped(<minecraft:gold_ingot>);

//ie storages from double ingots
recipes.removeShaped(<ImmersiveEngineering:storage:*>, [[<ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>], [<ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>], [<ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>, <ImmersiveEngineering:metal:*>]]);

recipes.removeShaped(<ImmersiveEngineering:storageSlab:*>);

#metal blocks/ingots 1:(4*2)

recipes.addShapeless(<ImmersiveEngineering:storageSlab:0>, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);

recipes.addShaped(<ImmersiveEngineering:storageSlab:1>, [[ie_ingot_alum, ie_ingot_alum], [ie_ingot_alum, ie_ingot_alum]]);

recipes.addShapeless(<ImmersiveEngineering:storageSlab:2>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);

recipes.addShapeless(<ImmersiveEngineering:storageSlab:3>, [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]);

recipes.addShapeless(<ImmersiveEngineering:storageSlab:4>, [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]);

recipes.addShaped(<ImmersiveEngineering:storageSlab:5>, [[ie_ingot_cupronickel, ie_ingot_cupronickel], [ie_ingot_cupronickel, ie_ingot_cupronickel]]);

recipes.addShaped(<ImmersiveEngineering:storageSlab:6>, [[ie_ingot_electrum, ie_ingot_electrum], [ie_ingot_electrum, ie_ingot_electrum]]);

recipes.addShapeless(<ImmersiveEngineering:storageSlab:7>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]);

#railcraft slabs
recipes.remove(<Railcraft:slab:*>);

recipes.addShapeless(<Railcraft:slab:6>, 
[<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>]);

recipes.addShapeless(<Railcraft:slab:7>, 
[<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>]);

recipes.addShapeless(<Railcraft:slab:40>, 
[<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>]);

recipes.addShapeless(<Railcraft:slab:41>, 
[<terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>]);

recipes.addShapeless(<Railcraft:slab:42>, 
[<terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>]);

recipes.addShapeless(<Railcraft:slab:43>, 
[<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>]);

recipes.addShapeless(<Railcraft:slab:8>*2, 
[<minecraft:diamond_block>, <Steamcraft:preciseCuttingHead>]);

#metal blocks/ingots 1:(4*2)

recipes.remove(<Steamcraft:blockCopper>);
recipes.removeShaped(fsp_ingot_copper);
recipes.addShaped(<Steamcraft:blockCopper>, [[<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>], 
 [<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>]]);

recipes.remove(<Steamcraft:blockZinc>);
recipes.removeShaped(fsp_ingot_zinc);
recipes.addShaped(<Steamcraft:blockZinc>, [[<terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Zinc Double Ingot>], 
 [<terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Zinc Double Ingot>]]);

recipes.remove(<Steamcraft:blockBrass>);
recipes.removeShaped(fsp_ingot_brass);
recipes.addShaped(<Steamcraft:blockBrass>, [[<terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>], 
 [<terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>]]);

