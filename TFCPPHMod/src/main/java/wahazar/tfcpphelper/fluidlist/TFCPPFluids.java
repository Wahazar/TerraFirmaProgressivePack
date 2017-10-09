package wahazar.tfcpphelper.fluidlist;

import net.minecraft.init.Items;
import net.minecraft.item.ItemStack;
import net.minecraftforge.fluids.FluidContainerRegistry;
import net.minecraftforge.fluids.FluidRegistry;
import net.minecraftforge.fluids.Fluid;
import net.minecraftforge.fluids.FluidStack;

import wahazar.tfcpphelper.core.TFCPPItems;
//import wahazar.tfcpphelper.fluidlist.TFCPPFluidType;
import com.bioxx.tfc.Core.FluidBaseTFC;
import com.bioxx.tfc.api.TFCItems;

public class TFCPPFluids
{
    public static FluidBaseTFC fluidAwkwardPotion = new FluidBaseTFC("Awkward_Potion").setBaseColor(0x6679B0);    
    public static FluidBaseTFC fluidMundanePotion = new FluidBaseTFC("Mundane_Potion").setBaseColor(0x4050B5);

    public static FluidBaseTFC solutionSodiumSulfate = new FluidBaseTFC("Sodium_Sulfate_Na2SO4_aq").setBaseColor(0x4070A0);
    public static FluidBaseTFC solutionZincSulfate = new FluidBaseTFC("Zinc_Sulfate_ZnSO4_aq").setBaseColor(0xC0C3C5);
    public static FluidBaseTFC solutionAmmoniumChloride = new FluidBaseTFC("Ammonium_Chloride_NH4Cl_aq").setBaseColor(0x40B5B0);
    public static FluidBaseTFC solutionAmmoniaBrine = new FluidBaseTFC("Ammonia_Brine").setBaseColor(0x809590);
    public static FluidBaseTFC solutionSodiumCarbonate = new FluidBaseTFC("Sodium_Carbonate_Na2CO3_aq").setBaseColor(0x30B5C0);
    public static FluidBaseTFC solutionAluminiumHydroxide = new FluidBaseTFC("Aluminium_Hydroxide_AlOH3_aq").setBaseColor(0x80C5D0);
    public static FluidBaseTFC solutionLithiumSulfate = new FluidBaseTFC("Lithium_Sulfate_Aq").setBaseColor(0x80C5A0);
    public static FluidBaseTFC solutionLithiumHydroxide = new FluidBaseTFC("Lithium_Hydroxide_Aq").setBaseColor(0x90D8D0);
        
    
    //    public static TFCPPFluidType fluidLeachedUrainite = (TFCPPFluidType) new TFCPPFluidType("Leached_Urainite").setBaseColor(0xB2C4B0);

    public static final Fluid fluidLeachedUrainite = new Fluid("Leached_Urainite").setDensity(1200).setViscosity(5000).setTemperature(300).setUnlocalizedName("Leached_Urainite");
    public static final Fluid solutionHydrochloricAcid = new Fluid("Hydrochloric_Acid_aq").setDensity(1100).setViscosity(5000).setTemperature(400).setUnlocalizedName("Hydrochloric_Acid_aq");
    public static final Fluid fluidSulfurisedSpodumene = new Fluid("Sulfurised_Spodumene_liquor").setDensity(1100).setViscosity(4000).setTemperature(400).setUnlocalizedName("Sulfurised_Spodumene_liquor");
    
	public static final Fluid liquidWeakBlackSteel = new Fluid("liquid_Black_Weak_Steel").setLuminosity(13).setDensity(9000).setViscosity(8000).setTemperature(1700).setUnlocalizedName("liquidWeakBlackSteel");   	
	public static final Fluid liquidCarbonBlackSteel = new Fluid("liquidCarbonBlackSteel").setLuminosity(12).setDensity(8900).setViscosity(8000).setTemperature(1700).setUnlocalizedName("liquidCarbonBlackSteel");   
	public static final Fluid liquidBlackSteel = new Fluid("liquidBlackSteel").setLuminosity(14).setDensity(9000).setViscosity(8000).setTemperature(1750).setUnlocalizedName("liquidBlackSteel");   
	public static final Fluid liquidSteel = new Fluid("liquidSteel").setLuminosity(14).setDensity(9000).setViscosity(8000).setTemperature(1750).setUnlocalizedName("liquidSteel");   
	public static final Fluid liquidPigIron = new Fluid("liquid_Pig_Iron").setLuminosity(14).setDensity(8500).setViscosity(8500).setTemperature(1750).setUnlocalizedName("liquidPigIron");   
//	public static final Fluid liquidBismuth = new Fluid("liquid_Bismuth").setLuminosity(14).setDensity(8500).setViscosity(8500).setTemperature(1750).setUnlocalizedName("liquidBismuth");   

    public static final Fluid gasCarboxDioxide = new Fluid("Carbon_Dioxide").setDensity(3).setViscosity(500).setTemperature(400).setUnlocalizedName("Carbon_Dioxide");
    public static final Fluid gasHydrogenFluoride = new Fluid("Vapours_of_Hydrogen_Fluoride").setDensity(0).setViscosity(500).setTemperature(400).setUnlocalizedName("Vapours_of_Hydrogen_Fluoride");
    public static final Fluid gasEthylene = new Fluid("Ethylene").setDensity(2).setViscosity(500).setTemperature(400).setUnlocalizedName("Ethylene");

	
    public static void register()
    {

        FluidRegistry.registerFluid(fluidAwkwardPotion);    	
        FluidRegistry.registerFluid(fluidMundanePotion);
        FluidRegistry.registerFluid(solutionSodiumSulfate);
        FluidRegistry.registerFluid(solutionZincSulfate);
        FluidRegistry.registerFluid(solutionAmmoniumChloride);
        FluidRegistry.registerFluid(solutionAmmoniaBrine);
        FluidRegistry.registerFluid(solutionSodiumCarbonate);
        FluidRegistry.registerFluid(solutionAluminiumHydroxide);
        FluidRegistry.registerFluid(solutionLithiumSulfate);
        FluidRegistry.registerFluid(solutionLithiumHydroxide);
        
        FluidRegistry.registerFluid(fluidLeachedUrainite);
        FluidRegistry.registerFluid(solutionHydrochloricAcid);
        FluidRegistry.registerFluid(fluidSulfurisedSpodumene);
      FluidRegistry.registerFluid(liquidWeakBlackSteel);
      FluidRegistry.registerFluid(liquidCarbonBlackSteel);
      FluidRegistry.registerFluid(liquidBlackSteel);
      FluidRegistry.registerFluid(liquidSteel); 
      FluidRegistry.registerFluid(liquidPigIron);
//      FluidRegistry.registerFluid(liquidBismuth);  
      FluidRegistry.registerFluid(gasCarboxDioxide);
      FluidRegistry.registerFluid(gasHydrogenFluoride);
      FluidRegistry.registerFluid(gasEthylene);
    }
    
    public static void registerFluidContainers()
    {
                 
        if (FluidRegistry.getFluid("creosote")!= null)
        		FluidContainerRegistry.registerFluidContainer(new FluidStack(FluidRegistry.getFluid("creosote"), 1000), new ItemStack(TFCPPItems.itemWoodenBucket_Creozote), new ItemStack(TFCItems.woodenBucketEmpty));

        if (FluidRegistry.getFluid("oil")!= null)
    		FluidContainerRegistry.registerFluidContainer(new FluidStack(FluidRegistry.getFluid("oil"), 1000), new ItemStack(TFCPPItems.itemWoodenBucket_Oil), new ItemStack(TFCItems.woodenBucketEmpty));

        FluidContainerRegistry.registerFluidContainer(new FluidStack(fluidLeachedUrainite, 1000), new ItemStack(TFCPPItems.itemRedSteelBucket_LeachedUranite), new ItemStack(TFCItems.redSteelBucketEmpty));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(solutionHydrochloricAcid, 1000), new ItemStack(TFCPPItems.itemRedSteelBucket_HydrochloricAcid), new ItemStack(TFCItems.redSteelBucketEmpty));

        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidWeakBlackSteel, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_WeakBlackSteel), new ItemStack(TFCItems.blueSteelBucketEmpty));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidCarbonBlackSteel, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_CarbonBlackSteel), new ItemStack(TFCItems.blueSteelBucketEmpty));
        // if (FluidRegistry.getFluid("liquidblacksteel")!= null)
        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidBlackSteel, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_BlackSteel), new ItemStack(TFCItems.blueSteelBucketEmpty));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidPigIron, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_PigIron), new ItemStack(TFCItems.blueSteelBucketEmpty));
//        if (FluidRegistry.getFluid("liquidsteel")!= null)
        	FluidContainerRegistry.registerFluidContainer(new FluidStack(FluidRegistry.getFluid("liquidsteel"), 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_Steel), new ItemStack(TFCItems.blueSteelBucketEmpty));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(fluidMundanePotion, 1000), new ItemStack(Items.potionitem,1,8192), new ItemStack(Items.glass_bottle));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(fluidAwkwardPotion, 1000), new ItemStack(Items.potionitem,1,16), new ItemStack(Items.glass_bottle));

        //        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidPigIron, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_PigIron), new ItemStack(TFCItems.blueSteelBucketEmpty));

        
    }
}
