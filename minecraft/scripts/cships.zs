#predefined values
val fsp_nugget_brass = <Steamcraft:steamcraftNugget:3>;
val ie_nugget_iron = <ImmersiveEngineering:metal:21>;
val rc_tin_bushing = <Railcraft:part.gear:3>;

#controls

recipes.remove(<cuchaz.ships:paddle>);
recipes.addShaped(<cuchaz.ships:paddle>, [
 [null, null, <terrafirmacraft:item.SinglePlank:*>],
 [null, <ore:stickWood>, null],
 [<ore:stickWood>, null, null]]);
recipes.addShaped(<cuchaz.ships:paddle>, [
 [null, <ore:itemShovelStone>],
 [<ore:stickWood>, null]]);

recipes.remove(<cuchaz.ships:blockHelm>);
recipes.addShaped(<cuchaz.ships:blockHelm>, [
 [fsp_nugget_brass, <ore:stickWood>, fsp_nugget_brass],
 [<ore:stickWood>, rc_tin_bushing, <ore:stickWood>],
 [<terrafirmacraft:item.SinglePlank:*>, <ore:ingotIron>, <terrafirmacraft:item.SinglePlank:*>]]);

recipes.remove(<cuchaz.ships:berth>);
recipes.addShaped(<cuchaz.ships:berth>, [
 [<minecraft:carpet:11>, <minecraft:carpet:11>, <ore:nuggetGold>],
 [<terrafirmacraft:item.SilkCloth>, <terrafirmacraft:item.SilkCloth>, <minecraft:wool>],
 [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);

recipes.remove(<cuchaz.ships:blockShip:0>);
recipes.addShapeless(<cuchaz.ships:blockShip:0>, 
 [<terrafirmacraft:Thatch>, <ore:itemKnife>.transformDamage(), <ore:dyeBlack>, <ihl:guidebook>]);

recipes.remove(<cuchaz.ships:blockShip:1>);
recipes.addShaped(<cuchaz.ships:blockShip:1>, [
 [<terrafirmacraft:item.Gold Sheet>, <ore:dustRedstone>, <terrafirmacraft:item.Gold Sheet>],
 [<ore:ingotBronze>, <cuchaz.ships:blockShip:0>, <ore:ingotBronze>],
 [<terrafirmacraft:item.Gold Sheet>, <ore:itemAxe>.transformDamage(), <terrafirmacraft:item.Gold Sheet>]]);

recipes.remove(<cuchaz.ships:blockShip:2>);
recipes.addShaped(<cuchaz.ships:blockShip:2>, [
 [<terrafirmacraft:item.Wrought Iron Double Ingot>, <DecorationsTFC:item.LanternCore.Gold>, <terrafirmacraft:item.Wrought Iron Double Ingot>],
 [<terrafirmacraft:item.Gold Sheet>, <cuchaz.ships:blockShip:1>, <terrafirmacraft:item.Gold Sheet>],
 [<terrafirmacraft:item.Wrought Iron Double Ingot>, <ore:itemSaw>.transformDamage(), <terrafirmacraft:item.Wrought Iron Double Ingot>]]);

recipes.remove(<cuchaz.ships:blockShip:3>);
recipes.addShaped(<cuchaz.ships:blockShip:3>, [
 [<terrafirmacraft:item.Steel Double Ingot>, <Railcraft:lantern.metal>, <terrafirmacraft:item.Steel Double Ingot>],
 [<terrafirmacraft:item.Wrought Iron Double Sheet>, <cuchaz.ships:blockShip:2>, <terrafirmacraft:item.Wrought Iron Double Sheet>],
 [<terrafirmacraft:item.Steel Double Ingot>, <customitems:simple_hand_bore>.transformDamage(), <terrafirmacraft:item.Steel Double Ingot>]]);

recipes.remove(<cuchaz.ships:blockShip:4>);
recipes.addShaped(<cuchaz.ships:blockShip:4>, [
 [<terrafirmacraft:item.Steel Double Sheet>, <customitems:glowstone_lump>, <terrafirmacraft:item.Steel Double Sheet>],
 [<terrafirmacraft:item.Blue Steel Double Ingot>, <cuchaz.ships:blockShip:3>, <terrafirmacraft:item.Blue Steel Double Ingot>],
 [<terrafirmacraft:item.Steel Double Sheet>, <IC2:itemToolWrench>.transformDamage(), <terrafirmacraft:item.Steel Double Sheet>]]);

recipes.remove(<cuchaz.ships:blockShip:5>);
recipes.addShaped(<cuchaz.ships:blockShip:5>, [
 [<minecraft:diamond_block>, <ImmersiveEngineering:metalDevice2:3>, <minecraft:diamond_block>],
 [<terrafirmacraft:item.Blue Steel Double Sheet>, <cuchaz.ships:blockShip:4>, <terrafirmacraft:item.Blue Steel Double Sheet>],
 [<minecraft:diamond_block>, <IC2:itemToolCutter>, <minecraft:diamond_block>]]);

recipes.remove(<cuchaz.ships:blockShip:6>);
recipes.addShaped(<cuchaz.ships:blockShip:6>, [
 [<minecraft:diamond_block>, <ImmersiveEngineering:metalDevice2:4>, <minecraft:diamond_block>],
 [<minecraft:emerald_block>, <cuchaz.ships:blockShip:5>, <minecraft:emerald_block>],
 [<minecraft:diamond_block>, <IC2:itemToolForgeHammer>.transformDamage(), <minecraft:diamond_block>]]);

recipes.remove(<cuchaz.cuchazinteractive:token>);
recipes.addShaped(<cuchaz.cuchazinteractive:token>, [
 [null,null, null],
 [null, <ore:dyeWhite>, null],
 [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);

recipes.remove(<cuchaz.cuchazinteractive:supporterPlaque>);
recipes.addShaped(<cuchaz.cuchazinteractive:supporterPlaque>, [
 [null, <ore:ingotIron>, null],
 [null, <cuchaz.cuchazinteractive:token>, null],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.remove(<cuchaz.cuchazinteractive:supporterPlaque:1>);
recipes.addShaped(<cuchaz.cuchazinteractive:supporterPlaque:1>, [
 [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
 [<ore:plankWood>, <cuchaz.cuchazinteractive:token>, <ore:plankWood>],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.remove(<cuchaz.cuchazinteractive:shipPlaque>);
recipes.addShaped(<cuchaz.cuchazinteractive:shipPlaque>, [
 [null, null, null],
 [null, <ore:ingotIron>, null],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.remove(<cuchaz.ships:blockProjector>);
recipes.addShaped(<cuchaz.ships:blockProjector>, [
 [null, <ore:ingotIron>, null],
 [<ore:ingotIron>, <ImmersiveEngineering:metalDevice2:4>, <ore:ingotIron>],
 [null, <ore:ingotIron>, null]]);

//vanilla wood as olive treated TFC wood
val oak_log = <minecraft:log:0>;
val spruce_log = <minecraft:log:1>;
val birch_log = <minecraft:log:2>;
val jungle_log = <minecraft:log:3>;
val acacia_log = <minecraft:log2>;
val darkoak_log = <minecraft:log2:1>;

# mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:planks>, <terrafirmacraft:planks>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(oak_log, <terrafirmacraft:item.Log>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(spruce_log, <terrafirmacraft:item.Log:10>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(birch_log, <terrafirmacraft:item.Log:2>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(jungle_log, <terrafirmacraft:item.Log:9>, <liquid:oliveoil> * 25, 1, true, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(acacia_log, <terrafirmacraft:item.Log:16>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(darkoak_log, <terrafirmacraft:item.Log:5>, <liquid:oliveoil> * 25, 1, true, 8, true);

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:planks:1>, <terrafirmacraft:planks:10>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:planks:2>, <terrafirmacraft:planks:2>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:planks:3>, <terrafirmacraft:planks:9>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:planks:4>, <terrafirmacraft:planks2>, <liquid:oliveoil> * 25, 1, true, 8, true); 
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:planks:5>, <terrafirmacraft:planks:5>, <liquid:oliveoil> * 25, 1, true, 8, true); 

recipes.addShaped(<minecraft:wooden_slab:1> * 6, [
 [null, null, null],
 [null, null, null],
 [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);

recipes.addShaped(<minecraft:wooden_slab:2> * 6, [
 [null, null, null],
 [null, null, null],
 [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);

recipes.addShaped(<minecraft:wooden_slab:3> * 6, [
 [null, null, null],
 [null, null, null],
 [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);

recipes.addShaped(<minecraft:wooden_slab:4> * 6, [
 [null, null, null],
 [null, null, null],
 [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);

recipes.addShaped(<minecraft:wooden_slab:5> * 6, [
 [null, null, null],
 [null, null, null],
 [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);

recipes.addShaped(<minecraft:oak_stairs> * 4, [
 [<minecraft:planks:*>, null, null],
 [<minecraft:planks:*>, <minecraft:planks:*>, null],
 [<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>]]);

