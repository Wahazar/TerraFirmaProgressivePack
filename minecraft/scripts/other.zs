#achievements book
recipes.addShaped(<SimpleAchievements:sa.achievementBook>, [[<terrafirmacraft:item.Ink>, <terrafirmacraft:item.Hide>]]);

recipes.remove(<SimpleAchievements:sa.decorationBlock>);
recipes.addShaped(<SimpleAchievements:sa.decorationBlock>, [
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
 [<ore:plankWood>, <terrafirmacraft:item.TFC Leather>, <ore:plankWood>],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#TFC misc
recipes.addShaped(<tfcm:item.Copper_Chain_Helmet>, [
 [<tfcm:item.Chain_Sheet_Copper>, <terrafirmacraft:item.BurlapCloth>, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, null, <tfcm:item.Chain_Sheet_Copper>],
 [null, null, null]]);

recipes.addShaped(<tfcm:item.Copper_Chain_Chestplate>, [
 [<tfcm:item.Chain_Sheet_Copper>, null, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, <terrafirmacraft:item.BurlapCloth>, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, <tfcm:item.Chain_Sheet_Copper>, <tfcm:item.Chain_Sheet_Copper>]]);

recipes.addShaped(<tfcm:item.Copper_Chain_Greaves>, [
 [<tfcm:item.Chain_Sheet_Copper>, <tfcm:item.Chain_Sheet_Copper>, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, <terrafirmacraft:item.BurlapCloth>, <tfcm:item.Chain_Sheet_Copper>],
 [<tfcm:item.Chain_Sheet_Copper>, null, <tfcm:item.Chain_Sheet_Copper>]]);

recipes.remove(<tfcm:item.CrossBow>);
recipes.addShaped(<tfcm:item.CrossBow>, [
 [<tfcm:item.BowLimb>, <tfcm:item.SinewString>, null],
 [<tfcm:item.SinewString>, <terrafirmacraft:WoodSupportV:*>, <tfcm:item.Gear>],
 [null,<ore:nuggetIron>, <ore:woodLumber>]]);

recipes.remove(<tfcm:item.BowLimb>);
recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank>, null],
 [<terrafirmacraft:item.SinglePlank>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

recipes.remove(<tfcm:item.SinewBowString>);
recipes.addShaped(<tfcm:item.SinewBowString>, [
 [null, <tfcm:item.SinewString>, null],
 [null, <tfcm:item.CaseinGlue>, <tfcm:item.SinewString>],
 [null, <tfcm:item.SinewString>, null]]);

recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank:5>, null],
 [<terrafirmacraft:item.SinglePlank:5>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank:5>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank:6>, null],
 [<terrafirmacraft:item.SinglePlank:6>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank:6>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank:7>, null],
 [<terrafirmacraft:item.SinglePlank:7>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank:7>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

recipes.addShaped(<tfcm:item.BowLimb>, [
 [null, <terrafirmacraft:item.SinglePlank:13>, null],
 [<terrafirmacraft:item.SinglePlank:13>, <tfcm:item.SinewFiber>, <terrafirmacraft:item.SinglePlank:13>],
 [<tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>, <tfcm:item.CaseinGlue>]]);

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<tfcm:item.CasingIron>, <terrafirmacraft:item.Wrought Iron Ingot>, "casing", 3); 

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<tfcm:item.CasingIron>, <terrafirmacraft:item.Tin Ingot>, "casing", 0, 20);    

# NEI.overrideName(<tfcm:item.CasingIron>, "Tin Casing");

recipes.remove(<minecraft:compass>);
recipes.addShapeless(<minecraft:compass>, [<terrafirmacraft:item.Small Ore:10>, <tfcm:item.CasingIron>, <ore:dyeRed>]);
recipes.addShapeless(<minecraft:compass>, [<ore:ingotIron>, <tfcm:item.CasingIron>, <ore:dustRedstone>]);

recipes.addShaped(<terrafirmacraft:item.Rope>, [
 [<tfcm:item.SinewString>, <tfcm:item.SinewString>, null],
 [<tfcm:item.SinewString>, <tfcm:item.SinewFiber>, null],
 [null, null, <tfcm:item.SinewString>]]);

val ore_Browndye = <ore:dyeBrown>;
ore_Browndye.add(<tfcm:item.BrownDye>);

val ie_grit_iron = <ImmersiveEngineering:metal:8>;

recipes.remove(<tfcm:item.BrownDye>);
mods.Terrafirmacraft.Barrel.addItemConversion(<tfcm:item.BrownDye>, ie_grit_iron, <liquid:freshwater> * 100, 0, true, 12, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<tfcm:item.BrownDye>, ie_grit_iron, <liquid:saltwater> * 100, 0, true, 8, true);

mods.Terrafirmacraft.Quern.addRecipe(ie_grit_iron, <terrafirmacraft:item.Wrought Iron Ingot>);

val ore_steelgrit = <ore:dustSteel>;
ore_steelgrit.add(<tfcm:item.IronDust>);

recipes.remove(<tfcm:item.PistonBase>);
recipes.addShaped(<tfcm:item.PistonBase>, [
 [null, <tfcm:item.Coil_WroughtIron>, null],
 [<terrafirmacraft:item.SinglePlank:*>, <ore:dustRedstone>, <terrafirmacraft:item.SinglePlank:*>],
 [<terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>, <terrafirmacraft:item.SinglePlank:*>]]);

recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
 [<ore:nuggetIron>, <ore:plankWood>, <ore:nuggetIron>],
 [<minecraft:cobblestone>, <terrafirmacraft:WoodSupportV:*>, <minecraft:cobblestone>],
 [<minecraft:cobblestone>, <tfcm:item.PistonBase>, <minecraft:cobblestone>]]);

