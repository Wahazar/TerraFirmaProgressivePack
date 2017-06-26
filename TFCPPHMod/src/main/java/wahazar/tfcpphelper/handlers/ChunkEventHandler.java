package wahazar.tfcpphelper.handlers;

import wahazar.tfcpphelper.core.TFCPPRecipes;
import net.minecraftforge.event.world.WorldEvent;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;

public class ChunkEventHandler 
{
    @SubscribeEvent 
    public void onLoadWorld(WorldEvent.Load e) 
    { 
        if (!e.world.isRemote && e.world.provider.dimensionId == 0) 
        { 
            TFCPPRecipes.initialiseAnvil(); 
        } 
    } 
    
	@SubscribeEvent
	public void onUnloadWorld(WorldEvent.Unload e)
	{
		
	}
}
