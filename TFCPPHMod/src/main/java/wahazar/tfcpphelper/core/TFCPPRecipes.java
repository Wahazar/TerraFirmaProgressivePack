package wahazar.tfcpphelper.core;

import net.minecraftforge.oredict.OreDictionary;

public class TFCPPRecipes
{	
	public static final int WILDCARD_VALUE = OreDictionary.WILDCARD_VALUE;
	
	//private static AnvilManager anvilManager = AnvilManager.getInstance();
	//private static BarrelManager barrelManager = BarrelManager.getInstance();
	//private static CraftingManagerTFC craftingManager = CraftingManagerTFC.getInstance();
	//private static KilnCraftingManager kilnCraftingManager = KilnCraftingManager.getInstance();
	//private static QuernManager quernManager = QuernManager.getInstance();

	// Plans

	public static void initialise()
	{
		System.out.println("[" + TFCPPDetails.ModName + "] Registering Recipes");
		
		registerRecipes();
		
		System.out.println("[" + TFCPPDetails.ModName + "] Done Registering Recipes");
	}

	public static void initialiseAnvil()
	{
		// check if the plans/recipes have already been initialised.
		if (TFCPPRecipes.areAnvilRecipesInitialised()) return;
		
		System.out.println("[" + TFCPPDetails.ModName + "] Registering Anvil Recipes");
		
		registerAnvilPlans();
		registerAnvilRecipes();
		
		System.out.println("[" + TFCPPDetails.ModName + "] Done Registering Anvil Recipes");
	}

    public static boolean areAnvilRecipesInitialised() 
    { 
        return true;
    } 

	private static void registerAnvilPlans()
	{
	}
	
	private static void registerAnvilRecipes()
	{		
	}
	
	private static void registerRecipes()
	{
	}
}
