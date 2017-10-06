# Adapted recipes for Carpenter's Blocks
# Written by Tander.

# changed by McZapkie for TFPP

# ORE DICTIONARY
var cblock = <CarpentersBlocks:blockCarpentersBlock>;
var iHammerHead = <tfcm:item.WarHammer_WroughtIron_Head>;
var iChiselHead = <terrafirmacraft:item.Wrought Iron Chisel Head>;

var lumber = <ore:woodLumber>;
var plank = <ore:plankWood>;
var tplank = <customitems:impregnated_plank>;
var log = <ore:logWood>;
var glass = <ore:blockGlassColorless>;
var redstone = <ore:dustRedstone>;
var dyeBlue = <ore:dyeBlue>;
var tar = <ore:nuggetTarPitch>;
var carpet = <minecraft:carpet>;
var wool = <minecraft:wool>;

var cloth = <ore:materialCloth>;
var peg = <customitems:wooden_peg>;
var tstick = <ore:treatedStick>;

# RECIPES
# Block
recipes.remove(cblock);
recipes.addShaped(cblock * 2,
 [[peg, tplank, peg],
  [tplank, tstick, tplank],
  [peg, tplank, peg]]);

recipes.addShaped(cblock * 2,
 [[tplank, peg, tplank],
  [peg, tstick, peg],
  [tplank, peg, tplank]]);

//1 cb ~ 6 planks
  
#recycling
recipes.addShapeless(tplank * 2,
 [cblock,<ore:itemHammer>.transformDamage(1)]);

# Barrier
//recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
//recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 6,
// [[log, null, log],
//  [log, cblock, log],
//  [null, null, null]]);
  
# Gate
recipes.remove(<CarpentersBlocks:blockCarpentersGate>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersGate> * 2,
 [[peg, cblock, peg],
  [tstick, cblock, tstick],
  [null, null, null]]);
  
# Daylight Sensor
recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>,
 [[glass, glass, glass],
  [redstone, dyeBlue, redstone],
  [cblock, cblock, cblock]]);
  
# Safe
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>,
 [[<ore:plateSteel>, cblock, <ore:plateSteel>],
  [<customitems:valve_handle>, <minecraft:chest>, <Railcraft:part.gear:2>],
  [cblock, redstone, cblock]]);
  
# Slope
//recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);
//alternative for 4:3
recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope>,
 [[null, null, lumber],
  [null, lumber, lumber],
  [lumber, lumber, lumber]]);
  
# Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch>,
 [[tar],
  [tstick]]);

# Hammer
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
 [[iHammerHead],
  [tstick]]);

# Chisel
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
 [[iChiselHead],
  [tstick]]);

# Bed
recipes.remove(<CarpentersBlocks:itemCarpentersBed>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>,
 [[carpet, carpet, cblock],
  [cloth, cloth, wool],
  [cblock, cblock, cblock]]);
  
# Tile
//recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
//recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 12,
// [[mudBricks, mudBricks, mudBricks],
//  [cblock, cblock, cblock]]);

# Door
recipes.remove(<CarpentersBlocks:itemCarpentersDoor>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersDoor>,
 [[cblock, glass, null],
  [cblock, cblock, null],
  [cblock, cblock, null]]);

# Garage Door
recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor>,
 [[<tfcm:item.Gear>, <ore:stickIron>, <tfcm:item.Gear>],
  [null, cblock, null],
  [null, cblock, null]]);

# redstone devices
recipes.remove(<CarpentersBlocks:blockCarpentersPressurePlate>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersPressurePlate>,
 [[cblock, cblock, null],
  [null, redstone, null]]);

recipes.remove(<CarpentersBlocks:blockCarpentersButton>);
recipes.addShapeless(<CarpentersBlocks:blockCarpentersButton>,
 [cblock,redstone]);

recipes.remove(<CarpentersBlocks:blockCarpentersLever>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersLever>,
 [[tstick, null, null],
  [cblock, redstone, null]]);

