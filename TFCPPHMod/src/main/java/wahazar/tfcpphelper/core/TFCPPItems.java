package wahazar.tfcpphelper.core;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.item.Item;
import wahazar.tfcpphelper.items.*;

public class TFCPPItems 
{
	// Items
	public static Item itemWoodenBucket_Creozote;
	public static Item itemWoodenBucket_Oil;
	public static Item itemBlueSteelBucket_PigIron;
	public static Item itemBlueSteelBucket_Steel;
	public static Item itemBlueSteelBucket_WeakBlackSteel;
	public static Item itemBlueSteelBucket_CarbonBlackSteel;
	public static Item itemBlueSteelBucket_BlackSteel;
	public static Item itemRedSteelBucket_LeachedUranite;
	public static Item itemRedSteelBucket_HydrochloricAcid;
	
	public static void initialise()
	{
		System.out.println("[" + TFCPPDetails.ModName + "] Registering Items");

		itemWoodenBucket_Creozote = new WoodenBucket_Creozote();
		itemWoodenBucket_Oil = new WoodenBucket_Oil();
		itemBlueSteelBucket_PigIron = new BlueSteelBucket_PigIron();
		itemBlueSteelBucket_Steel = new BlueSteelBucket_Steel();
		itemBlueSteelBucket_WeakBlackSteel = new BlueSteelBucket_WeakBlackSteel();
		itemBlueSteelBucket_CarbonBlackSteel = new BlueSteelBucket_CarbonBlackSteel();
		itemBlueSteelBucket_BlackSteel = new BlueSteelBucket_BlackSteel();
		itemRedSteelBucket_LeachedUranite = new RedSteelBucket_LeachedUranite();
		itemRedSteelBucket_HydrochloricAcid = new RedSteelBucket_HydrochloricAcid();
		
		registerItems();
		
		System.out.println("[" + TFCPPDetails.ModName + "] Done Registering Items");
	}
	
	private static void registerItems()
	{
		  GameRegistry.registerItem(itemWoodenBucket_Creozote, "itemWoodenBucket_Creozote");
		  GameRegistry.registerItem(itemWoodenBucket_Oil, "itemWoodenBucket_Oil");
		  GameRegistry.registerItem(itemBlueSteelBucket_PigIron, "itemBlueSteelBucket_PigIron");		
		  GameRegistry.registerItem(itemBlueSteelBucket_Steel, "itemBlueSteelBucket_Steel");		
		  GameRegistry.registerItem(itemBlueSteelBucket_WeakBlackSteel, "itemBlueSteelBucket_WeakBlackSteel");		
		  GameRegistry.registerItem(itemBlueSteelBucket_CarbonBlackSteel, "itemBlueSteelBucket_CarbonBlackSteel");		
		  GameRegistry.registerItem(itemBlueSteelBucket_BlackSteel, "itemBlueSteelBucket_BlackSteel");		
		  GameRegistry.registerItem(itemRedSteelBucket_LeachedUranite, "itemRedSteelBucket_LeachedUranite");		
		  GameRegistry.registerItem(itemRedSteelBucket_HydrochloricAcid, "itemRedSteelBucket_HydrochloricAcid");		

	}
}
