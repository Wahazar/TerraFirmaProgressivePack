package wahazar.tfcpphelper.core;

import com.bioxx.tfc.api.TFCBlocks;
import com.bioxx.tfc.api.TFCItems;

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
	public static Block metalBlock_BlackSteel;
	public static Block metalBlock_PigIron;
	public static Block moltenWeakBlackSteel;
	public static Block moltenCarbonBlackSteel;
	public static Block moltenBlackSteel;
	public static Block moltenPigIron;
	public static Block blockTransferLadle_Empty;
	public static Block blockTransferLadle_OreBatch;
	public static Block blockTransferLadle_WeakBlackSteel;
	public static Block blockTransferLadle_CarbonBlackSteel;
	public static Block blockTransferLadle_BlackSteel;
	public static Block blockTransferLadle_PigIron;
	public static Block blockTransferLadle_Steel;	
	public static Block blockFluidLeachedUrainite;
	public static Block blockFluidHydrochloricAcid;
	public static Block blockFluidSulfurisedSpodumene;	
	public static Block luckyBlock_RadioactiveWaste;	
	public static Block blockGaseousCarbonOxide;
	public static Block blockGaseousHydroFluoride;
	
	public static void initialise()
	{
		System.out.println("[" + TFCPPDetails.ModName + "] Registering Blocks");

		blockSlag = new BlockSlag("blockSlag");
		metalBlock_WeakBlackSteel = new MetalBlock_WeakBlackSteel("metalBlock_WeakBlackSteel");		
		metalBlock_CarbonBlackSteel = new MetalBlock_CarbonBlackSteel("metalBlock_CarbonBlackSteel");
		metalBlock_BlackSteel = new MetalBlock_CarbonBlackSteel("metalBlock_BlackSteel");		
		metalBlock_PigIron = new MetalBlock_PigIron("metalBlock_PigIron");
		moltenWeakBlackSteel = new BlockMoltenWeakBlackSteel();
		moltenCarbonBlackSteel = new BlockMoltenCarbonBlackSteel();
		moltenBlackSteel = new BlockMoltenBlackSteel();		
		moltenPigIron = new BlockMoltenPigIron();
		blockTransferLadle_Empty = new TransferLadle_Empty();
		blockTransferLadle_OreBatch = new TransferLadle_OreBatch();
		blockTransferLadle_WeakBlackSteel = new TransferLadle_WeakBlackSteel();
		blockTransferLadle_CarbonBlackSteel = new TransferLadle_CarbonBlackSteel();
		blockTransferLadle_BlackSteel = new TransferLadle_BlackSteel();
		blockTransferLadle_PigIron = new TransferLadle_PigIron();
		blockTransferLadle_Steel = new TransferLadle_Steel();
		blockFluidLeachedUrainite = new BlockFluidLeachedUranite();
		blockFluidHydrochloricAcid = new BlockFluidHydrochloricAcid();
		blockFluidSulfurisedSpodumene = new BlockFluidSulfurisedSpodumene();
		luckyBlock_RadioactiveWaste = new LuckyBlock_RadioactiveWaste("luckyBlock_RadioactiveWaste");
		blockGaseousCarbonOxide = new BlockGaseousCarbonOxide();
		blockGaseousHydroFluoride = new BlockGaseousHydroFluoride();
		
		registerBlocks();
		
		System.out.println("[" + TFCPPDetails.ModName + "] Done Registering Blocks");
		
		//change existing blocks
		TFCBlocks.litPumpkin.setLightLevel(10.0f);
		TFCBlocks.stoneIgIn.setHardness(12.0F);
		TFCBlocks.stoneIgEx.setHardness(12.0F);
		TFCBlocks.stoneMM.setHardness(10.0F);

	}

	private static void registerBlocks()
	{
		GameRegistry.registerBlock(blockSlag, "blockSlag");
		GameRegistry.registerBlock(metalBlock_WeakBlackSteel, "metalBlock_WeakBlackSteel");		
		GameRegistry.registerBlock(metalBlock_CarbonBlackSteel, "metalBlock_CarbonBlackSteel");
		GameRegistry.registerBlock(metalBlock_BlackSteel, "metalBlock_BlackSteel");
		GameRegistry.registerBlock(metalBlock_PigIron, "metalBlock_PigIron");
		GameRegistry.registerBlock(moltenWeakBlackSteel, "MoltenWeakBlackSteel");
		GameRegistry.registerBlock(moltenCarbonBlackSteel, "MoltenCarbonBlackSteel");
		GameRegistry.registerBlock(moltenBlackSteel, "MoltenBlackSteel");
		GameRegistry.registerBlock(moltenPigIron, "MoltenPigIron");
		GameRegistry.registerBlock(blockTransferLadle_Empty, ItemTransferLadle_Empty.class, "TransferLadle_Empty");		
		GameRegistry.registerBlock(blockTransferLadle_OreBatch, ItemTransferLadle_OreBatch.class, "TransferLadle_OreBatch");		
		GameRegistry.registerBlock(blockTransferLadle_WeakBlackSteel, ItemTransferLadle_WeakBlackSteel.class, "TransferLadle_WeakBlackSteel");
		GameRegistry.registerBlock(blockTransferLadle_CarbonBlackSteel, ItemTransferLadle_CarbonBlackSteel.class, "TransferLadle_CarbonBlackSteel");
		GameRegistry.registerBlock(blockTransferLadle_BlackSteel, ItemTransferLadle_BlackSteel.class, "TransferLadle_BlackSteel");
		GameRegistry.registerBlock(blockTransferLadle_PigIron, ItemTransferLadle_PigIron.class, "TransferLadle_PigIron");
		GameRegistry.registerBlock(blockTransferLadle_Steel, ItemTransferLadle_Steel.class, "TransferLadle_Steel");
		GameRegistry.registerBlock(blockFluidLeachedUrainite, "blockFluidLeachedUrainite");
		GameRegistry.registerBlock(blockFluidHydrochloricAcid, "blockFluidHydrochloricAcid");
		GameRegistry.registerBlock(blockFluidSulfurisedSpodumene, "blockFluidSulfurisedSpodumene");
		GameRegistry.registerBlock(luckyBlock_RadioactiveWaste, "luckyBlock_RadioactiveWaste");
		GameRegistry.registerBlock(blockGaseousCarbonOxide, "blockGaseousCarbonOxide");
		GameRegistry.registerBlock(blockGaseousHydroFluoride, "blockGaseousHydroFluoride");
	}
}
