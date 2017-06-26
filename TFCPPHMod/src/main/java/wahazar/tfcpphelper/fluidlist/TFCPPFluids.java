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
//    public static TFCPPFluidType fluidLeachedUrainite = (TFCPPFluidType) new TFCPPFluidType("Leached_Urainite").setBaseColor(0xB2C4B0);

    public static Fluid fluidLeachedUrainite = new Fluid("Leached_Urainite").setDensity(1200).setViscosity(5000).setTemperature(300).setUnlocalizedName("Leached_Urainite");
    
	public static final Fluid liquidWeakBlackSteel = new Fluid("liquid_Black_Weak_Steel").setLuminosity(13).setDensity(9000).setViscosity(8000).setTemperature(1700).setUnlocalizedName("liquidWeakBlackSteel");   	
	public static final Fluid liquidCarbonBlackSteel = new Fluid("liquidCarbonBlackSteel").setLuminosity(12).setDensity(9000).setViscosity(8000).setTemperature(1700).setUnlocalizedName("liquidCarbonBlackSteel");   
	public static final Fluid liquidPigIron = new Fluid("liquid_Pig_Iron").setLuminosity(14).setDensity(8500).setViscosity(8500).setTemperature(1750).setUnlocalizedName("liquidPigIron");   
//	public static final Fluid liquidBismuth = new Fluid("liquid_Bismuth").setLuminosity(14).setDensity(8500).setViscosity(8500).setTemperature(1750).setUnlocalizedName("liquidBismuth");   
   
    public static void register()
    {

        FluidRegistry.registerFluid(fluidAwkwardPotion);    	
        FluidRegistry.registerFluid(fluidMundanePotion);
        FluidRegistry.registerFluid(fluidLeachedUrainite);
      FluidRegistry.registerFluid(liquidWeakBlackSteel);
      FluidRegistry.registerFluid(liquidCarbonBlackSteel);
      FluidRegistry.registerFluid(liquidPigIron);
//      FluidRegistry.registerFluid(liquidBismuth);  

    }
    
    public static void registerFluidContainers()
    {
                 
        if (FluidRegistry.getFluid("creosote")!= null)
        		FluidContainerRegistry.registerFluidContainer(new FluidStack(FluidRegistry.getFluid("creosote"), 1000), new ItemStack(TFCPPItems.itemWoodenBucket_Creozote), new ItemStack(TFCItems.woodenBucketEmpty));

        FluidContainerRegistry.registerFluidContainer(new FluidStack(fluidLeachedUrainite, 1000), new ItemStack(TFCPPItems.itemRedSteelBucket_LeachedUranite), new ItemStack(TFCItems.redSteelBucketEmpty));

        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidWeakBlackSteel, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_WeakBlackSteel), new ItemStack(TFCItems.blueSteelBucketEmpty));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidCarbonBlackSteel, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_CarbonBlackSteel), new ItemStack(TFCItems.blueSteelBucketEmpty));
        if (FluidRegistry.getFluid("liquidblacksteel")!= null)
        	FluidContainerRegistry.registerFluidContainer(new FluidStack(FluidRegistry.getFluid("liquidblacksteel"), 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_BlackSteel), new ItemStack(TFCItems.blueSteelBucketEmpty));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidPigIron, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_PigIron), new ItemStack(TFCItems.blueSteelBucketEmpty));
        if (FluidRegistry.getFluid("liquidsteel")!= null)
        	FluidContainerRegistry.registerFluidContainer(new FluidStack(FluidRegistry.getFluid("liquidsteel"), 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_Steel), new ItemStack(TFCItems.blueSteelBucketEmpty));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(fluidMundanePotion, 1000), new ItemStack(Items.potionitem,1,8192), new ItemStack(Items.glass_bottle));
        FluidContainerRegistry.registerFluidContainer(new FluidStack(fluidAwkwardPotion, 1000), new ItemStack(Items.potionitem,1,16), new ItemStack(Items.glass_bottle));

        //        FluidContainerRegistry.registerFluidContainer(new FluidStack(liquidPigIron, 1000), new ItemStack(TFCPPItems.itemBlueSteelBucket_PigIron), new ItemStack(TFCItems.blueSteelBucketEmpty));

        
    }
}
