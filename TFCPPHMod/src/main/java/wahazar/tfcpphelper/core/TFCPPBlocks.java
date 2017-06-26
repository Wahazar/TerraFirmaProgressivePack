package wahazar.tfcpphelper.core;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.block.Block;
import wahazar.tfcpphelper.blocks.*;
import wahazar.tfcpphelper.items.blockitems.*;

public class TFCPPBlocks 
{
	// Blocks Render Id's
	
	// Blocks
	public static Block blockSlag;
	public static Block metalBlock_WeakBlackSteel;	
	public static Block metalBlock_CarbonBlackSteel;
	public static Block metalBlock_PigIron;
	public static Block moltenWeakBlackSteel;
	public static Block moltenCarbonBlackSteel;
	public static Block moltenPigIron;
	public static Block blockTransferLadle_Empty;
	public static Block blockTransferLadle_OreBatch;
	public static Block blockTransferLadle_WeakBlackSteel;
	public static Block blockTransferLadle_CarbonBlackSteel;
	public static Block blockTransferLadle_BlackSteel;
	public static Block blockTransferLadle_PigIron;
	public static Block blockTransferLadle_Steel;	
	public static Block blockFluidLeachedUrainite;	

		
	public static void initialise()
	{
		System.out.println("[" + TFCPPDetails.ModName + "] Registering Blocks");

		blockSlag = new BlockSlag("blockSlag");
		metalBlock_WeakBlackSteel = new MetalBlock_WeakBlackSteel("metalBlock_WeakBlackSteel");		
		metalBlock_CarbonBlackSteel = new MetalBlock_CarbonBlackSteel("metalBlock_CarbonBlackSteel");
		metalBlock_PigIron = new MetalBlock_PigIron("metalBlock_PigIron");
		moltenWeakBlackSteel = new BlockMoltenWeakBlackSteel();
		moltenCarbonBlackSteel = new BlockMoltenCarbonBlackSteel();
		moltenPigIron = new BlockMoltenPigIron();
		blockTransferLadle_Empty = new TransferLadle_Empty();
		blockTransferLadle_OreBatch = new TransferLadle_OreBatch();
		blockTransferLadle_WeakBlackSteel = new TransferLadle_WeakBlackSteel();
		blockTransferLadle_CarbonBlackSteel = new TransferLadle_CarbonBlackSteel();
		blockTransferLadle_BlackSteel = new TransferLadle_BlackSteel();
		blockTransferLadle_PigIron = new TransferLadle_PigIron();
		blockTransferLadle_Steel = new TransferLadle_Steel();
		blockFluidLeachedUrainite = new BlockFluidLeachedUranite();

		
		registerBlocks();
		
		System.out.println("[" + TFCPPDetails.ModName + "] Done Registering Blocks");
	}

	private static void registerBlocks()
	{
		GameRegistry.registerBlock(blockSlag, "blockSlag");
		GameRegistry.registerBlock(metalBlock_WeakBlackSteel, "metalBlock_WeakBlackSteel");		
		GameRegistry.registerBlock(metalBlock_CarbonBlackSteel, "metalBlock_CarbonBlackSteel");
		GameRegistry.registerBlock(metalBlock_PigIron, "metalBlock_PigIron");
		GameRegistry.registerBlock(moltenWeakBlackSteel, "MoltenWeakBlackSteel");
		GameRegistry.registerBlock(moltenCarbonBlackSteel, "MoltenCarbonBlackSteel");
		GameRegistry.registerBlock(moltenPigIron, "MoltenPigIron");
		GameRegistry.registerBlock(blockTransferLadle_Empty, ItemTransferLadle_Empty.class, "TransferLadle_Empty");		
		GameRegistry.registerBlock(blockTransferLadle_OreBatch, ItemTransferLadle_OreBatch.class, "TransferLadle_OreBatch");		
		GameRegistry.registerBlock(blockTransferLadle_WeakBlackSteel, ItemTransferLadle_WeakBlackSteel.class, "TransferLadle_WeakBlackSteel");
		GameRegistry.registerBlock(blockTransferLadle_CarbonBlackSteel, ItemTransferLadle_CarbonBlackSteel.class, "TransferLadle_CarbonBlackSteel");
		GameRegistry.registerBlock(blockTransferLadle_BlackSteel, ItemTransferLadle_BlackSteel.class, "TransferLadle_BlackSteel");
		GameRegistry.registerBlock(blockTransferLadle_PigIron, ItemTransferLadle_PigIron.class, "TransferLadle_PigIron");
		GameRegistry.registerBlock(blockTransferLadle_Steel, ItemTransferLadle_Steel.class, "TransferLadle_Steel");
		GameRegistry.registerBlock(blockFluidLeachedUrainite, "blockFluidLeachedUrainite");				
	}
}
