import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

#predefined values

val ie_mold_plate = <ImmersiveEngineering:mold:0>;
val ie_mold_gear = <ImmersiveEngineering:mold:1>;
val ie_mold_rod = <ImmersiveEngineering:mold:2>;

val ie_ingot_copper = <ImmersiveEngineering:metal:0>;
val ie_ingot_alum = <ImmersiveEngineering:metal:1>;
val ie_ingot_permalloy = <ImmersiveEngineering:metal:4>;
val ie_ingot_cupronickel = <ImmersiveEngineering:metal:5>;
val ie_ingot_electrum = <ImmersiveEngineering:metal:6>;
val ie_ingot_galvanised_steel = <ImmersiveEngineering:metal:7>;

val ie_rod_iron = <ImmersiveEngineering:material:14>;
val ie_rod_steel = <ImmersiveEngineering:material:15>;
val ie_rod_alum = <ImmersiveEngineering:material:16>;
//val tfc_rod_copper = <tfcudarymod:item.Copper Rod>;

val ie_nugget_iron = <ImmersiveEngineering:metal:21>;
val ie_nugget_copper = <ImmersiveEngineering:metal:22>;
val ie_nugget_alum = <ImmersiveEngineering:metal:23>;
val ie_nugget_lead = <ImmersiveEngineering:metal:24>;
val ie_nugget_silver = <ImmersiveEngineering:metal:25>;
val ie_nugget_nickel = <ImmersiveEngineering:metal:26>;
val ie_nugget_cupronickel = <ImmersiveEngineering:metal:27>;
val ie_nugget_electrum = <ImmersiveEngineering:metal:28>;
val ie_nugget_steel = <ImmersiveEngineering:metal:29>;

val rc_nugget_tin = <Railcraft:nugget:3>;
val rc_nugget_lead = <Railcraft:nugget:4>;
val fsp_nugget_zinc = <Steamcraft:steamcraftNugget:1>;
val fsp_nugget_brass = <Steamcraft:steamcraftNugget:3>;

val ie_grit_iron = <ImmersiveEngineering:metal:8>;
val ie_grit_gold = <ImmersiveEngineering:metal:9>;
val ie_grit_copper = <ImmersiveEngineering:metal:10>;
val ie_grit_alum = <ImmersiveEngineering:metal:11>;
val ie_grit_lead = <ImmersiveEngineering:metal:12>;
val ie_grit_silver = <ImmersiveEngineering:metal:13>;
val ie_grit_nickel = <ImmersiveEngineering:metal:14>;
val ie_grit_cupronickel = <ImmersiveEngineering:metal:15>;
val ie_grit_electrum = <ImmersiveEngineering:metal:16>;
val misc_grit_steel = <tfcm:item.IronDust>;
val foundry_grit_zinc = <foundry:foundryComponent:18>;
val foundry_grit_brass = <foundry:foundryComponent:19>;

val fsp_smashed_iron = <Steamcraft:smashedOre:0>;
val fsp_smashed_gold = <Steamcraft:smashedOre:1>;
val fsp_smashed_copper = <Steamcraft:smashedOre:2>;
val fsp_smashed_zinc = <Steamcraft:smashedOre:3>;
val fsp_smashed_nickel = <Steamcraft:smashedOre:5>;
val fsp_smashed_silver = <Steamcraft:smashedOre:6>;
val fsp_smashed_lead = <Steamcraft:smashedOre:7>;
val fsp_smashed_alum = <Steamcraft:smashedOre:8>;

val fsp_smashed_tin = <Steamcraft:smashedOre:17>;

val ie_treated_stick = <ImmersiveEngineering:material>;
val ie_pipe = <ImmersiveEngineering:metalDevice2:5>;

val rc_tin_bushing = <Railcraft:part.gear:3>;
val rc_steel_gear = <Railcraft:part.gear:2>;

val fsp_plate_copper = <Steamcraft:steamcraftPlate:0>;
val fsp_plate_zinc = <Steamcraft:steamcraftPlate:1>;
val fsp_plate_iron = <Steamcraft:steamcraftPlate:2>;
val fsp_plate_gold = <Steamcraft:steamcraftPlate:3>;
val fsp_plate_brass = <Steamcraft:steamcraftPlate:4>;
val fsp_plate_lead = <Steamcraft:steamcraftPlate:9>;

val f_clay = <foundry:foundryComponent:2>;
val f_brick = <foundry:foundryComponent:3>;
val f_blank = <foundry:foundryComponent:4>;

val crushed_glass = <ihl:item.ihlSimpleItem:115>;


//components
mods.foundry.Casting.addRecipe(<OpenComputers:item:19>, <liquid:liquid_permalloy>*56, <customitems:small_wheel_mold>);

mods.foundry.Casting.addRecipe(<OpenComputers:item:32>, <liquid:liquidgold>*36, <customitems:printed_circuit_mask>, <OpenComputers:item:31>);

mods.foundry.Casting.addMold(<Steamcraft:nuggetMold>);
mods.foundry.Casting.addRecipe(<minecraft:stone_button>, <liquid:molten_plastic>*28, <Steamcraft:nuggetMold>, <minecraft:redstone>);

