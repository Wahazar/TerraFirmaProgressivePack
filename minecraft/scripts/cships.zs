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
recipes.addShaped(<cuchaz.ships:blockShip:0>, [
 [<ore:logWood>, <terrafirmacraft:Thatch>, <ore:logWood>],
 [<terrafirmacraft:Thatch>, <ore:blockGlass>, <terrafirmacraft:Thatch>],
 [<ore:logWood>, <terrafirmacraft:Thatch>, <ore:logWood>]]);

recipes.remove(<cuchaz.ships:blockShip:1>);
recipes.addShaped(<cuchaz.ships:blockShip:1>, [
 [<terrafirmacraft:item.Gold Sheet>, <ore:ingotBronze>, <terrafirmacraft:item.Gold Sheet>],
 [<ore:ingotBronze>, <ore:dustRedstone>, <ore:ingotBronze>],
 [<terrafirmacraft:item.Gold Sheet>, <ore:ingotBronze>, <terrafirmacraft:item.Gold Sheet>]]);

recipes.remove(<cuchaz.ships:blockShip:2>);
recipes.addShaped(<cuchaz.ships:blockShip:2>, [
 [<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Wrought Iron Double Ingot>],
 [<terrafirmacraft:item.Gold Sheet>, <cuchaz.ships:blockShip:1>, <terrafirmacraft:item.Gold Sheet>],
 [<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Wrought Iron Double Ingot>]]);

recipes.remove(<cuchaz.ships:blockShip:3>);
recipes.addShaped(<cuchaz.ships:blockShip:3>, [
 [<terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Steel Double Sheet>],
 [<terrafirmacraft:item.Wrought Iron Double Ingot>, <cuchaz.ships:blockShip:2>, <terrafirmacraft:item.Wrought Iron Double Ingot>],
 [<terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Steel Double Sheet>]]);

recipes.remove(<cuchaz.ships:blockShip:4>);
recipes.addShaped(<cuchaz.ships:blockShip:4>, [
 [<terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Blue Steel Double Sheet>, <terrafirmacraft:item.Steel Double Sheet>],
 [<terrafirmacraft:item.Blue Steel Double Sheet>, <cuchaz.ships:blockShip:3>, <terrafirmacraft:item.Blue Steel Double Sheet>],
 [<terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Blue Steel Double Sheet>, <terrafirmacraft:item.Steel Double Sheet>]]);

recipes.remove(<cuchaz.ships:blockShip:5>);
recipes.addShaped(<cuchaz.ships:blockShip:5>, [
 [<minecraft:diamond_block>, <terrafirmacraft:item.Blue Steel Double Sheet>, <minecraft:diamond_block>],
 [<terrafirmacraft:item.Blue Steel Double Sheet>, <cuchaz.ships:blockShip:4>, <terrafirmacraft:item.Blue Steel Double Sheet>],
 [<minecraft:diamond_block>, <terrafirmacraft:item.Blue Steel Double Sheet>, <minecraft:diamond_block>]]);

recipes.remove(<cuchaz.ships:blockShip:6>);
recipes.addShaped(<cuchaz.ships:blockShip:6>, [
 [<minecraft:diamond_block>, <minecraft:emerald_block>, <minecraft:diamond_block>],
 [<minecraft:emerald_block>, <cuchaz.ships:blockShip:5>, <minecraft:emerald_block>],
 [<minecraft:diamond_block>, <minecraft:emerald_block>, <minecraft:diamond_block>]]);

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

