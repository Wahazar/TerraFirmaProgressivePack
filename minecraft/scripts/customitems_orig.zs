//items included in original mod

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
//recipes.addShaped(<customitems:red_sandstone>, [
// [<minecraft:sand:1>, <minecraft:sand:1>],
// [<minecraft:sand:1>, <minecraft:sand:1>]]);

recipes.addShaped(<customitems:chiseled_red_sandstone>, [
 [<customitems:red_sandstone_slab>, null],
 [<customitems:red_sandstone_slab>, null]]);

recipes.addShaped(<customitems:smooth_red_sandstone> * 4, [
 [<customitems:red_sandstone>, <customitems:red_sandstone>],
 [<customitems:red_sandstone>, <customitems:red_sandstone>]]);

//recipes.addShaped(<customitems:red_sandstone_slab> * 6, [
// [<customitems:red_sandstone>, <customitems:red_sandstone>, <customitems:red_sandstone>]]);
recipes.addShapeless(<customitems:red_sandstone_slab> * 2, [<customitems:red_sandstone>, <ore:itemChisel>.transformDamage(1)]);

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


