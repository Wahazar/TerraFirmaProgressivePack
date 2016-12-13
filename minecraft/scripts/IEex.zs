
//excavator veins
//MineralString, MineralWeight, FailChance, OreStringArray, OreChanceArray, DimensionIDArray, isWhitelistOrBlacklist //true=blacklist; false=whitelist

mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Platinium");
mods.immersiveengineering.Excavator.removeMineral("Silver");

val ore_Peat = <ore:orePeat>;
ore_Peat.add(<terrafirmacraft:Peat>);

val ore_Magnetite = <ore:oreMagnetite>;
ore_Magnetite.add(<terrafirmacraft:item.Ore:59>);
ore_Magnetite.add(<terrafirmacraft:item.Ore:45>);
ore_Magnetite.add(<terrafirmacraft:item.Ore:10>);
ore_Magnetite.add(<terrafirmacraft:item.SmallOre:10>);

val ore_Haematite = <ore:oreHaematite>;
ore_Haematite.add(<terrafirmacraft:item.Ore:38>);
ore_Haematite.add(<terrafirmacraft:item.Ore:3>);
ore_Haematite.add(<terrafirmacraft:item.Ore:52>);
ore_Haematite.add(<terrafirmacraft:item.SmallOre:3>);

val ore_Limonite = <ore:oreLimonite>;
ore_Limonite.add(<terrafirmacraft:item.Ore:11>);
ore_Limonite.add(<terrafirmacraft:item.Ore:46>);
ore_Limonite.add(<terrafirmacraft:item.Ore:60>);
ore_Limonite.add(<terrafirmacraft:item.SmallOre:11>);

val ore_Salt = <ore:oreSalt>;
ore_Salt.add(<terrafirmacraft:StoneSed:2>);

val ore_Tetrahedrite = <ore:oreTetrahedrite>;
ore_Tetrahedrite.add(<terrafirmacraft:item.Ore:13>);
ore_Tetrahedrite.add(<terrafirmacraft:item.Ore:62>);
ore_Tetrahedrite.add(<terrafirmacraft:item.SmallOre:13>);

val ore_AntraciteCoal = <ore:AntraciteCoal>;
ore_AntraciteCoal.add(<terrafirmacraft:item.coal>);

val ore_BituminousCoal = <ore:BituminousCoal>;
ore_BituminousCoal.add(<terrafirmacraft:item.Ore:14>);

val ore_LigniteCoal = <ore:LigniteCoal>;
ore_LigniteCoal.add(<terrafirmacraft:item.Ore:15>);

val ore_Clayblock = <ore:oreClayblock>;
ore_Clayblock.add(<terrafirmacraft:Clay>);


mods.immersiveengineering.Excavator.addMineral("Antracite", 20, 0.1, ["AntraciteCoal", "LigniteCoal", "oreCoal", "oreGraphite", "orePetrifiedWood"], [0.65, 0.20, 0.15, 0.05, 0.02]);

mods.immersiveengineering.Excavator.addMineral("Lignite", 100, 0.1, ["oreJet", "BituminousCoal", "LigniteCoal", "oreCoal", "orePetrifiedWood", "orePeat", "oreUranium"], [0.05, 0.50, 0.15, 0.11, 0.08, 0.10, 0.01]);


mods.immersiveengineering.Excavator.getMineral("Magnetite").removeOre("oreIron");
mods.immersiveengineering.Excavator.getMineral("Magnetite").removeOre("oreGold");
mods.immersiveengineering.Excavator.getMineral("Magnetite").addOre("oreMagnetite", 0.80);
mods.immersiveengineering.Excavator.getMineral("Magnetite").addOre("oreSmallIron", 0.15);
mods.immersiveengineering.Excavator.getMineral("Magnetite").addOre("oreSmallGold", 0.03);
mods.immersiveengineering.Excavator.getMineral("Magnetite").addOre("oreSerpentine", 0.02);

# mods.immersiveengineering.Excavator.addMineral("Magnetite", 5, 0.1, ["oreMagnetite", "oreSmallIron"], [0.90, 0.10]);


mods.immersiveengineering.Excavator.getMineral("Pyrite").removeOre("oreIron");
mods.immersiveengineering.Excavator.getMineral("Pyrite").addOre("orePoorIron", 0.40);
mods.immersiveengineering.Excavator.getMineral("Pyrite").addOre("oreSmallIron", 0.50);
mods.immersiveengineering.Excavator.getMineral("Pyrite").addOre("orePoorGold", 0.02);
mods.immersiveengineering.Excavator.getMineral("Pyrite").addOre("oreSmallGold", 0.08);

mods.immersiveengineering.Excavator.addMineral("Haematite", 20, 0.2, ["oreHaematite", "oreSmallIron", "oreMagnetite", "oreAluminium"], [0.80, 0.10, 0.05, 0.05]);

mods.immersiveengineering.Excavator.addMineral("Limonite", 20, 0.2, ["oreLimonite", "oreSmallIron", "blockSand", "oreSmallNickel"], [0.65, 0.05, 0.25, 0.05]);

mods.immersiveengineering.Excavator.addMineral("Halite", 10, 0.2, ["oreSalt", "oreSylvite", "oreGypsum", "blockGravel"], [0.56, 0.04, 0.10, 0.30]);



mods.immersiveengineering.Excavator.getMineral("Galena").removeOre("oreLead");
mods.immersiveengineering.Excavator.getMineral("Galena").removeOre("oreSilver");
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("orePoorLead", 0.20);
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("oreSmallLead", 0.40);
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("oreSmallZinc", 0.15);
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("oreSmallBismuth", 0.14);
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("oreSmallCopper", 0.05);
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("orePoorCopper", 0.04);
mods.immersiveengineering.Excavator.getMineral("Galena").addOre("oreLimonite", 0.02);


mods.immersiveengineering.Excavator.addMineral("Tetrahedrite", 10, 0.2, ["oreTetrahedrite", "orePoorCopper", "oreSmallCopper", "oreSmallZinc", "oreSmallLead"], [0.66, 0.04, 0.12, 0.09, 0.09]);


mods.immersiveengineering.Excavator.addMineral("Sphalerite", 5, 0.2, ["oreRichZinc", "oreNormalZinc", "orePoorZinc", "oreSmallZinc", "oreSmallLead", "oreTetrahedrite", "oreSelenite"], [0.05, 0.10, 0.40, 0.30, 0.05, 0.04, 0.06]);


mods.immersiveengineering.Excavator.addMineral("Garnierite", 5, 0.2, ["oreRichNickel", "oreNormalNickel", "orePoorNickel", "oreSmallNickel", "oreOlivine", "oreSerpentine"], [0.05, 0.10, 0.20, 0.50, 0.05, 0.05]);



//mods.immersiveengineering.Excavator.getMineral("Uranium").removeOre("oreUranium");
mods.immersiveengineering.Excavator.getMineral("Uranium").removeOre("oreLead");
//mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreUranium", 0.60);
mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("orePoorLead", 0.05);
mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreSmallLead", 0.10);
mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreSmallTin", 0.05);
mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreOlivine", 0.03);
mods.immersiveengineering.Excavator.getMineral("Uranium").addOre("oreblockSand", 0.17);

mods.immersiveengineering.Excavator.addMineral("Kaolinite", 5, 0.5, ["oreKaolinite", "oreClayblock", "oreAluminium", "oreLapis"], [0.60, 0.27, 0.10, 0.03]);

//end of excavator


