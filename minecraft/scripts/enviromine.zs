import mods.nei.NEI;

recipes.remove(<enviromine:davy_lamp>);
recipes.addShaped(<enviromine:davy_lamp>, [
 [null, <tfcm:item.Link_Bronze>, null],
 [<ore:blockGlass>, <DecorationsTFC:item.LanternCore.Brass:4>, <ore:blockGlass>],
 [null, <tfcm:item.CasingBrass>, null]]);

recipes.addShaped(<enviromine:davy_lamp>, [
 [null, <tfcm:item.Link_Bronze>, null],
 [<ore:blockGlass>, <DecorationsTFC:item.LanternCore.Brass:5>, <ore:blockGlass>],
 [null, <tfcm:item.CasingBrass>, null]]);

recipes.addShaped(<enviromine:davy_lamp>, [
 [null, <tfcm:item.Link_Bronze>, null],
 [<ore:blockGlass>, <DecorationsTFC:item.LanternCore.Brass:6>, <ore:blockGlass>],
 [null, <tfcm:item.CasingBrass>, null]]);

recipes.addShaped(<enviromine:davy_lamp>, [
 [null, <tfcm:item.Link_Bronze>, null],
 [<ore:blockGlass>, <DecorationsTFC:item.LanternCore.Brass:7>, <ore:blockGlass>],
 [null, <tfcm:item.CasingBrass>, null]]);

recipes.addShapeless(<enviromine:davy_lamp:1>, 
 [<enviromine:davy_lamp>, <terrafirmacraft:Torch>.reuse()]);

recipes.remove(<enviromine:hardHat>);
recipes.addShaped(<enviromine:hardHat>, [
 [null, <ore:smallLigthGlobe>, null],
 [<ore:dyeYellow>, <tfcm:item.Link_WroughtIron>, <ore:dyeYellow>],
 [<IC2:itemRubber>, <terrafirmacraft:item.helmetCloth>, <IC2:itemRubber>]]);

recipes.remove(<enviromine:gasMask>);
recipes.addShaped(<enviromine:gasMask>.withTag({gasMaskMax: 1000, gasMaskFill: 1000}), [
 [null, <terrafirmacraft:item.helmetCloth>, null],
 [<ore:blockGlassColorless>, <ore:metalFlange>, <ore:blockGlassColorless>],
 [<enviromine:airFilter>, <ore:itemRubber>, <enviromine:airFilter>]]);

recipes.remove(<enviromine:airFilter>);
recipes.addShapeless(<enviromine:airFilter>, 
 [<minecraft:paper>, <terrafirmacraft:item.Wool>, <ore:dustCharcoal>, <terrafirmacraft:item.BurlapCloth>]);

recipes.remove(<enviromine:esky>);
NEI.hide(<enviromine:esky>);
recipes.remove(<enviromine:freezer>);
NEI.hide(<enviromine:freezer>);
recipes.remove(<enviromine:elevator:*>);
NEI.hide(<enviromine:elevator>);
recipes.remove(<enviromine:camelPack>);
NEI.hide(<enviromine:camelPack>);

