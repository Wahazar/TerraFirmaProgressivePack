import mods.nei.NEI;
# minecraft:
/*
NEI.hide(<minecraft:sapling:*>);
NEI.hide(<minecraft:gold_ore>);
NEI.hide(<minecraft:iron_ore>);
#NEI.hide(<minecraft:coal_ore>);
NEI.hide(<minecraft:coal:*>);
NEI.hide(<minecraft:leaves:*>);
NEI.hide(<minecraft:sponge>);
NEI.hide(<minecraft:lapis_ore>);
NEI.hide(<minecraft:web>);
NEI.hide(<minecraft:tallgrass:*>);
NEI.hide(<minecraft:yellow_flower>);
NEI.hide(<minecraft:red_flower:*>);
NEI.hide(<minecraft:brown_mushroom>);
NEI.hide(<minecraft:red_mushroom>);
NEI.hide(<minecraft:torch>);
NEI.hide(<minecraft:mob_spawner:*>);
NEI.hide(<minecraft:spawn_egg:*>);
NEI.hide(<minecraft:oak_stairs>);
NEI.hide(<minecraft:diamond_ore>);
NEI.hide(<minecraft:lit_furnace>);
NEI.hide(<minecraft:redstone_ore>);
NEI.hide(<minecraft:monster_egg:*>);
NEI.hide(<minecraft:stonebrick:*>);
NEI.hide(<minecraft:brown_mushroom_block>);
NEI.hide(<minecraft:red_mushroom_block>);
NEI.hide(<minecraft:stone_brick_stairs>);
NEI.hide(<minecraft:mycelium>);
NEI.hide(<minecraft:nether_brick>);
NEI.hide(<minecraft:nether_brick_fence>);
NEI.hide(<minecraft:nether_brick_stairs>);
NEI.hide(<minecraft:enchanting_table>);
NEI.hide(<minecraft:end_portal>);
NEI.hide(<minecraft:end_portal_frame>);
NEI.hide(<minecraft:end_stone>);
NEI.hide(<minecraft:dragon_egg>);
# NEI.hide(<minecraft:double_wooden_slab>);
# NEI.hide(<minecraft:wooden_slab:*>);
NEI.hide(<minecraft:cocoa>);
NEI.hide(<minecraft:emerald_ore>);
NEI.hide(<minecraft:spruce_stairs>);
NEI.hide(<minecraft:birch_stairs>);
NEI.hide(<minecraft:jungle_stairs>);
# NEI.hide(<minecraft:anvil:*>);
NEI.hide(<minecraft:hay_block>);
NEI.hide(<minecraft:double_plant:*>);
NEI.hide(<minecraft:iron_shovel>);
NEI.hide(<minecraft:iron_pickaxe>);
NEI.hide(<minecraft:iron_axe>);
NEI.hide(<minecraft:flint_and_steel>);
NEI.hide(<minecraft:apple>);
NEI.hide(<minecraft:bow>);
NEI.hide(<minecraft:arrow>);
NEI.hide(<minecraft:iron_sword>);
NEI.hide(<minecraft:wooden_sword>);
NEI.hide(<minecraft:wooden_shovel>);
NEI.hide(<minecraft:wooden_pickaxe>);
NEI.hide(<minecraft:wooden_axe>);
NEI.hide(<minecraft:stone_sword>);
NEI.hide(<minecraft:stone_shovel>);
NEI.hide(<minecraft:stone_pickaxe>);
NEI.hide(<minecraft:stone_axe>);
NEI.hide(<minecraft:diamond_sword>);
NEI.hide(<minecraft:diamond_shovel>);
NEI.hide(<minecraft:diamond_pickaxe>);
NEI.hide(<minecraft:diamond_axe>);
NEI.hide(<minecraft:stick>);
NEI.hide(<minecraft:bowl>);
NEI.hide(<minecraft:mushroom_stew>);
NEI.hide(<minecraft:golden_sword>);
NEI.hide(<minecraft:golden_shovel>);
NEI.hide(<minecraft:golden_pickaxe>);
NEI.hide(<minecraft:golden_axe>);
NEI.hide(<minecraft:wooden_hoe>);
NEI.hide(<minecraft:stone_hoe>);
NEI.hide(<minecraft:iron_hoe>);
NEI.hide(<minecraft:diamond_hoe>);
NEI.hide(<minecraft:golden_hoe>);
NEI.hide(<minecraft:wheat_seeds>);
NEI.hide(<minecraft:wheat>);
NEI.hide(<minecraft:bread>);
NEI.hide(<minecraft:leather_helmet>);
NEI.hide(<minecraft:leather_chestplate>);
NEI.hide(<minecraft:leather_leggings>);
NEI.hide(<minecraft:leather_boots>);
NEI.hide(<minecraft:chainmail_helmet>);
NEI.hide(<minecraft:chainmail_chestplate>);
NEI.hide(<minecraft:chainmail_leggings>);
NEI.hide(<minecraft:chainmail_boots>);
NEI.hide(<minecraft:iron_helmet>);
NEI.hide(<minecraft:iron_chestplate>);
NEI.hide(<minecraft:iron_leggings>);
NEI.hide(<minecraft:iron_boots>);
NEI.hide(<minecraft:diamond_helmet>);
NEI.hide(<minecraft:diamond_chestplate>);
NEI.hide(<minecraft:diamond_leggings>);
NEI.hide(<minecraft:diamond_boots>);
NEI.hide(<minecraft:golden_helmet>);
NEI.hide(<minecraft:golden_chestplate>);
NEI.hide(<minecraft:golden_leggings>);
NEI.hide(<minecraft:golden_boots>);
NEI.hide(<minecraft:porkchop>);
NEI.hide(<minecraft:cooked_porkchop>);
NEI.hide(<minecraft:painting>);
NEI.hide(<minecraft:golden_apple:*>);
NEI.hide(<minecraft:wooden_door>);
NEI.hide(<minecraft:leather>);
#NEI.hide(<minecraft:clay_ball>); 
NEI.hide(<minecraft:furnace_minecart>);
NEI.hide(<minecraft:egg>);
NEI.hide(<minecraft:fishing_rod>);
NEI.hide(<minecraft:fish:*>);
NEI.hide(<minecraft:cooked_fished:1>);
NEI.hide(<minecraft:cake>);
NEI.hide(<minecraft:cookie>);
NEI.hide(<minecraft:filled_map>);
NEI.hide(<minecraft:melon>);
NEI.hide(<minecraft:pumpkin_seeds>);
NEI.hide(<minecraft:melon_seeds>);
NEI.hide(<minecraft:beef>);
NEI.hide(<minecraft:cooked_beef>);
NEI.hide(<minecraft:chicken>);
NEI.hide(<minecraft:cooked_chicken>);
NEI.hide(<minecraft:nether_wart>);
NEI.hide(<minecraft:experience_bottle>);
NEI.hide(<minecraft:written_book>);
NEI.hide(<minecraft:carrot>);
NEI.hide(<minecraft:potato>);
NEI.hide(<minecraft:baked_potato>);
NEI.hide(<minecraft:poisonous_potato>);
NEI.hide(<minecraft:golden_carrot>);
NEI.hide(<minecraft:carrot_on_a_stick>);
NEI.hide(<minecraft:pumpkin_pie>);
NEI.hide(<minecraft:enchanted_book>);
NEI.hide(<minecraft:netherbrick>);
NEI.hide(<minecraft:lead>);
NEI.hide(<minecraft:name_tag>);
NEI.hide(<minecraft:shears>);
NEI.hide(<minecraft:record_13>);
NEI.hide(<minecraft:record_cat>);
NEI.hide(<minecraft:record_blocks>);
NEI.hide(<minecraft:record_chirp>);
NEI.hide(<minecraft:record_far>);
NEI.hide(<minecraft:record_mall>);
NEI.hide(<minecraft:record_mellohi>);
NEI.hide(<minecraft:record_stal>);
NEI.hide(<minecraft:record_strad>);
NEI.hide(<minecraft:record_ward>);
NEI.hide(<minecraft:record_11>);
NEI.hide(<minecraft:record_wait>);
*/

NEI.overrideName(<minecraft:iron_ingot>, "Annealed Iron Ingot");
NEI.overrideName(<minecraft:gold_ingot>, "Refined Gold Ingot");

#steamcraft:
NEI.hide(<Steamcraft:steamcraftOre>);

NEI.hide(<Steamcraft:axeBrass>);
NEI.hide(<Steamcraft:axeGildedGold>);
NEI.hide(<Steamcraft:chestBrass>);
NEI.hide(<Steamcraft:chestGildedGold>);
NEI.hide(<Steamcraft:feetBrass>);
NEI.hide(<Steamcraft:feetGildedGold>);
NEI.hide(<Steamcraft:helmBrass>);
NEI.hide(<Steamcraft:helmGildedGold>);
NEI.hide(<Steamcraft:hoeGildedGold>);
NEI.hide(<Steamcraft:hoeBrass>);
NEI.hide(<Steamcraft:legsBrass>);
NEI.hide(<Steamcraft:legsGildedGold>);
NEI.hide(<Steamcraft:legsBrass>);
NEI.hide(<Steamcraft:legsGildedGold>);
NEI.hide(<Steamcraft:pickBrass>);
NEI.hide(<Steamcraft:pickGildedGold>);
# NEI.hide(<Steamcraft:shovelBrass>);
NEI.hide(<Steamcraft:shovelGildedGold>);
NEI.hide(<Steamcraft:swordBrass>);
NEI.hide(<Steamcraft:swordGildedGold>);
#NEI.hide(<Steamcraft:hammer>);
#NEI.hide(<Steamcraft:smashedOre:*>);
//NEI.hide(<Steamcraft:coatingsPyrophobic>);
//NEI.hide(<Steamcraft:autosmelting>);
NEI.hide(<Steamcraft:battleDrill>);
NEI.hide(<Steamcraft:drillFortune>);
NEI.hide(<Steamcraft:thermalDrill>);
NEI.hide(<Steamcraft:internalProcessor>);
//NEI.hide(<Steamcraft:chainsaw>);
//NEI.hide(<Steamcraft:steamAxe>);
//NEI.hide(<Steamcraft:forestFire>);
NEI.hide(<Steamcraft:cultivator>);
NEI.hide(<Steamcraft:backhoe>);
NEI.hide(<Steamcraft:sifter>);
NEI.hide(<Steamcraft:flashBoiler>);
NEI.hide(<Steamcraft:steamedFish>);
NEI.hide(<Steamcraft:steamedSalmon>);
NEI.hide(<Steamcraft:steamedChicken>);
NEI.hide(<Steamcraft:steamedBeef>);
NEI.hide(<Steamcraft:steamedPorkchop>);
NEI.hide(<Steamcraft:frequencyShifter>);

#railcraft:
NEI.hide(<Railcraft:ore>);
#NEI.hide(<Railcraft:cube:6>);
#NEI.hide(<Railcraft:cube:7>);
NEI.hide(<Railcraft:anvil:*>);
# NEI.hide(<Railcraft:machine.alpha:6>);
# NEI.hide(<Railcraft:machine.alpha:7>);
# NEI.hide(<Railcraft:machine.alpha:11>);
# NEI.hide(<Railcraft:machine.alpha:12>);
NEI.hide(<Railcraft:lantern.stone:*>);
# NEI.hide(<Railcraft:firestone.cracked>);
# NEI.hide(<Railcraft:firestone.cut>);
# NEI.hide(<Railcraft:firestone.raw>);
# NEI.hide(<Railcraft:firestone.recharge>);
# NEI.hide(<Railcraft:firestone.refined>);
NEI.hide(<Railcraft:ingot:0>);
NEI.hide(<Railcraft:ingot:1>);
NEI.hide(<Railcraft:ingot:2>);
NEI.hide(<Railcraft:ingot:3>);
# NEI.hide(<Railcraft:dust:1>);
# NEI.hide(<Railcraft:dust:2>);
# NEI.hide(<Railcraft:fuel.coke>);

NEI.hide(<Railcraft:stair:*>);

#immersive engineering
NEI.overrideName(<ImmersiveEngineering:metal:0>, "Refined Copper Ingot"); //for wires
NEI.overrideName(<ImmersiveEngineering:metal:4>, "Permalloy Ingot");  //NiFe
NEI.overrideName(<ImmersiveEngineering:metal:7>, "Galvanised Steel Ingot");  //steel, Ni covered
NEI.overrideName(<tfcm:item.CasingIron>, "Tin Casing");
NEI.overrideName(<tfcm:item.IronDust>, "Steel Grit");

NEI.hide(<ImmersiveEngineering:ore>);


#foundry


# NEI.hide(<foundry:foundryIngot:*>);
NEI.hide(<foundry:blockFoundryOre:*>);

//hide useless weapons
NEI.hide(<foundry:foundryRevolver>);
NEI.hide(<foundry:foundryShotgun>);
NEI.hide(<foundry:foundryRound>);
NEI.hide(<foundry:foundryRoundJacketed>);
//NEI.hide(<foundry:foundryRoundHollow>);
NEI.hide(<foundry:foundryRoundFire>);
NEI.hide(<foundry:foundryRoundPoison>);
NEI.hide(<foundry:foundryRoundAP>);
//NEI.hide(<foundry:foundryShell>);
NEI.hide(<foundry:foundryShellAP>);


#vanilla wood
val oak_log = <minecraft:log:0>;
val spruce_log = <minecraft:log:1>;
val birch_log = <minecraft:log:2>;
val jungle_log = <minecraft:log:3>;
val acacia_log = <minecraft:log2>;
val darkoak_log = <minecraft:log2:1>;

// wood for cuchaz ships
NEI.overrideName(<minecraft:planks:1>, "Impregnated Spruce Planks");
NEI.overrideName(<minecraft:planks:2>, "Impregnated Birch Planks");
NEI.overrideName(<minecraft:planks:3>, "Impregnated Sequoia Planks");
NEI.overrideName(<minecraft:planks:4>, "Impregnated Acacia Planks");
NEI.overrideName(<minecraft:planks:5>, "Impregnated Hickory Planks");

NEI.overrideName(<minecraft:wooden_slab:1>, "Impregnated Spruce Slab");
NEI.overrideName(<minecraft:wooden_slab:2>, "Impregnated Birch Slab");
NEI.overrideName(<minecraft:wooden_slab:3>, "Impregnated Sequoia Slab");
NEI.overrideName(<minecraft:wooden_slab:4>, "Impregnated Acacia Slab");
NEI.overrideName(<minecraft:wooden_slab:5>, "Impregnated Hickory Slab");

NEI.overrideName(oak_log, "Impregnated Oak Log");
NEI.overrideName(spruce_log, "Impregnated Spruce Log");
NEI.overrideName(birch_log, "Impregnated Birch Log");
NEI.overrideName(jungle_log, "Impregnated Sequoia Log");
NEI.overrideName(acacia_log, "Impregnated Acacia Log");
NEI.overrideName(darkoak_log, "Impregnated Hickory Log");


//vanilla cooked fish for ocelot
NEI.overrideName(<minecraft:cooked_fished:0>, "Cat Food");

//hide alloys buckets
NEI.hide(<customitems:liquid_black_weak_steel_bucket>);
NEI.hide(<customitems:liquid_rose_gold_bucket>);
NEI.hide(<customitems:liquid_sterling_silver_bucket>);
NEI.hide(<customitems:liquid_bismuth_bucket>);
NEI.hide(<customitems:liquid_bismuth_bronze_bucket>);
NEI.hide(<customitems:liquid_black_bronze_bucket>);

#IC2 
NEI.overrideName(<IC2:blockMetal:5>, "Stainless Steel Block");
<IC2:blockMetal:5>.displayName = "Stainless Steel Block";
NEI.overrideName(<IC2:itemPlates:5>, "Stainless Steel Plate");
NEI.overrideName(<IC2:itemDensePlates:5>, "Dense Stainless Steel Plate");
NEI.overrideName(<IC2:itemIngot:3>, "Stainless Steel Ingot");
NEI.overrideName(<IC2:itemAdvIronBlockCuttingBlade>, "Block Cutting Blade (Stainless Steel)");
NEI.overrideName(<IC2:itemRecipePart:12>, "Stainless Steel Shaft");
NEI.overrideName(<IC2:itemCasing:5>, "Stainless Steel Casing");

NEI.overrideName(<IC2:itemPlates>, "Refined Copper Plate"); //for wires

NEI.overrideName(<IC2:itemCrushedOre:4>, "Uranium Oxide"); 
NEI.overrideName(<IC2:itemPurifiedCrushedOre:4>, "Uranium TetraFluoride"); //for centrifuge
NEI.overrideName(<IC2:blockMachine3:1>, "Bessemer Convertor Furnace");

NEI.hide(<IC2:itemCropSeed>);

NEI.hide(<IC2:itemToolBronzePickaxe>);
NEI.hide(<IC2:itemToolBronzeAxe>);
NEI.hide(<IC2:itemToolBronzeSword>);
NEI.hide(<IC2:itemToolBronzeSpade>);
NEI.hide(<IC2:itemToolBronzeHoe>);

NEI.hide(<IC2:itemTFBPCultivation>);
NEI.hide(<IC2:itemTFBPIrrigation>);
NEI.hide(<IC2:itemTFBPChilling>);
NEI.hide(<IC2:itemTFBPDesertification>);
NEI.hide(<IC2:itemTFBPFlatification>);
NEI.hide(<IC2:itemTFBPMushroom>);

NEI.overrideName(<ihl:item.ihlTool:19>, "Thermometer");
