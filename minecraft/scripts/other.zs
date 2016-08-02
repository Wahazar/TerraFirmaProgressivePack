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
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>*8, <terrafirmacraft:item.Wrought Iron Ingot>);
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Small Ore:10>);
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>, <terrafirmacraft:item.Ore:59>);
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>*2, <terrafirmacraft:item.Ore:10>);
mods.Terrafirmacraft.Quern.removeRecipe(<tfcm:item.IronDust>*3, <terrafirmacraft:item.Ore:45>);

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

#additional items

recipes.addShaped(<customitems:birch_planks_fence> * 3, [
 [<terrafirmacraft:planks:2>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks:2>],
 [<terrafirmacraft:planks:2>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks:2>],
]);

recipes.addShaped(<customitems:pine_planks_fence> * 3, [
 [<terrafirmacraft:planks:8>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks:8>],
 [<terrafirmacraft:planks:8>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks:8>],
]);

recipes.addShaped(<customitems:douglas_fir_planks_fence> * 3, [
 [<terrafirmacraft:planks:4>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks:4>],
 [<terrafirmacraft:planks:4>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks:4>],
]);

recipes.addShaped(<customitems:hickory_planks_fence> * 3, [
 [<terrafirmacraft:planks:5>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks:5>],
 [<terrafirmacraft:planks:5>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks:5>],
]);


recipes.addShaped(<customitems:acacia_planks_fence> * 3, [
 [<terrafirmacraft:planks2>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks2>],
 [<terrafirmacraft:planks2>, <terrafirmacraft:item.stick>, <terrafirmacraft:planks2>],
]);

recipes.addShapeless(<customitems:chiseled_dark_quartz>, 
 [<customitems:dark_quartz>, <ore:itemChisel>.transformDamage()]
);

recipes.addShapeless(<customitems:dark_quartz_pillar> * 2, 
 [<customitems:dark_quartz>, <customitems:dark_quartz>, <ore:itemChisel>.transformDamage(2)]
);


#1.8 items
recipes.addShaped(<customitems:red_sandstone>, [
 [<minecraft:sand:1>, <minecraft:sand:1>],
 [<minecraft:sand:1>, <minecraft:sand:1>]]);

recipes.addShaped(<customitems:chiseled_red_sandstone>, [
 [<customitems:red_sandstone_slab>, null],
 [<customitems:red_sandstone_slab>, null]]);

recipes.addShaped(<customitems:smooth_red_sandstone> * 4, [
 [<customitems:red_sandstone>, <customitems:red_sandstone>],
 [<customitems:red_sandstone>, <customitems:red_sandstone>]]);

recipes.addShaped(<customitems:red_sandstone_slab> * 6, [
 [<customitems:red_sandstone>, <customitems:red_sandstone>, <customitems:red_sandstone>]]);

recipes.addShaped(<customitems:red_sandstone_stairs> * 4, [
 [<customitems:red_sandstone>, null, null],
 [<customitems:red_sandstone>, <customitems:red_sandstone>, null],
 [<customitems:red_sandstone>, <customitems:red_sandstone>, <customitems:red_sandstone>]]);

recipes.addShaped(<customitems:prismarine_bricks>, [
 [<customitems:prismarine_shard>, <customitems:prismarine_shard>, <customitems:prismarine_shard>],
 [<customitems:prismarine_shard>, <tfcm:item.CaseinGlue>, <customitems:prismarine_shard>],
 [<customitems:prismarine_shard>, <customitems:prismarine_shard>, <customitems:prismarine_shard>]]);

recipes.addShaped(<customitems:sea_lantern>, [
 [<customitems:prismarine_shard>, <customitems:prismarine_crystals>, <customitems:prismarine_shard>],
 [<customitems:prismarine_crystals>, <customitems:quartz_glass>, <customitems:prismarine_crystals>],
 [<customitems:prismarine_shard>, <customitems:prismarine_crystals>, <customitems:prismarine_shard>]]);


