package wahazar.tfcpphelper;

import java.io.File;

import net.minecraftforge.common.MinecraftForge;
import wahazar.tfcpphelper.core.TFCPPBlocks;
import wahazar.tfcpphelper.core.TFCPPCommonProxy;
import wahazar.tfcpphelper.core.TFCPPDetails;
import wahazar.tfcpphelper.core.TFCPPItems;
import wahazar.tfcpphelper.core.TFCPPOptions;
import wahazar.tfcpphelper.core.TFCPPRecipes;
import wahazar.tfcpphelper.core.player.TFCPPPlayerTracker;
import wahazar.tfcpphelper.fluidlist.TFCPPFluids;
import wahazar.tfcpphelper.handlers.ChunkEventHandler;
import wahazar.tfcpphelper.handlers.CraftingHandler;
import wahazar.tfcpphelper.handlers.network.InitClientWorldPacket;

import com.bioxx.tfc.TerraFirmaCraft;
import com.bioxx.tfc.api.TFCBlocks;

import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.common.Mod;
import cpw.mods.fml.common.Mod.EventHandler;
import cpw.mods.fml.common.Mod.Instance;
import cpw.mods.fml.common.SidedProxy;
import cpw.mods.fml.common.event.FMLInitializationEvent;
import cpw.mods.fml.common.event.FMLPostInitializationEvent;
import cpw.mods.fml.common.event.FMLPreInitializationEvent;
import cpw.mods.fml.common.registry.GameRegistry;

@Mod(modid = TFCPPDetails.ModID, name = TFCPPDetails.ModName, version = TFCPPDetails.ModVersion, dependencies = TFCPPDetails.ModDependencies)
public class TFCPPHelper
{
	@Instance(TFCPPDetails.ModID)
	public static TFCPPHelper instance;

	@SidedProxy(clientSide = TFCPPDetails.CLIENT_PROXY_CLASS, serverSide = TFCPPDetails.SERVER_PROXY_CLASS)
	public static TFCPPCommonProxy proxy;
	
	public File getMinecraftDirectory()
	{
		return proxy.getMinecraftDirectory();
	}
	
	@EventHandler
	public void preInitialize(FMLPreInitializationEvent e)
	{
		instance = this;		
		
		// Load our settings
		proxy.loadOptions();
		
		proxy.registerTickHandler();
		
		TFCPPFluids.register();	

		TFCPPBlocks.initialise();	

		// Register Key Bindings(Client only)
		proxy.registerKeys();
		// Register KeyBinding Handler (Client only)
		proxy.registerKeyBindingHandler();
		// Register Handler (Client only)
		proxy.registerHandlers();
		// Register Tile Entities
		proxy.registerTileEntities(true);
		// Register Sound Handler (Client only)
		proxy.registerSoundHandler();
		
		TFCPPItems.initialise();
		
		TFCPPFluids.registerFluidContainers();	
		
		// Register Gui Handler
		proxy.registerGuiHandler();	
		// register worldgens
		GameRegistry.registerWorldGenerator(new WorldGenAbyssalFissure(TFCBlocks.lava, 2, true, TFCPPOptions.abyssalFissureRarity).setUnderground(false, 20).setSeed(1), 0);	
		GameRegistry.registerWorldGenerator(new WorldGenAbyssalFissure(TFCBlocks.hotWater, 2, false, TFCPPOptions.abyssalFissureRarity).setUnderground(false, 20).setSeed(2), 0);	
	}

	@EventHandler
	public void initialize(FMLInitializationEvent e)
	{
		// Register packets in the TFC PacketPipeline
		TerraFirmaCraft.PACKET_PIPELINE.registerPacket(InitClientWorldPacket.class);
		
		// Register the player tracker
		FMLCommonHandler.instance().bus().register(new TFCPPPlayerTracker());
		
		// Register the tool classes
		proxy.registerToolClasses();

		// Register Crafting Handler
		FMLCommonHandler.instance().bus().register(new CraftingHandler());

		// Register the Chunk Load/Save Handler
		MinecraftForge.EVENT_BUS.register(new ChunkEventHandler());
		
		// Register all the render stuff for the client
		proxy.registerRenderInformation();

		TFCPPRecipes.initialise();
		
		// Register WAILA classes
		proxy.registerWailaClasses();
		proxy.hideNEIItems();		
	}

	@EventHandler
	public void postInitialize(FMLPostInitializationEvent e)
	{
	}
}
