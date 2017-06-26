package wahazar.tfcpphelper.handlers.network;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import net.minecraft.entity.player.EntityPlayer;
import wahazar.tfcpphelper.core.TFCPPRecipes;

import com.bioxx.tfc.Handlers.Network.AbstractPacket;

public class InitClientWorldPacket extends AbstractPacket
{
	@Override
	public void encodeInto(ChannelHandlerContext ctx, ByteBuf buffer) 
	{
	}

	@Override
	public void decodeInto(ChannelHandlerContext ctx, ByteBuf buffer) 
	{
	}

	@Override
	public void handleClientSide(EntityPlayer player) 
	{
		TFCPPRecipes.initialiseAnvil(); 
	}

	@Override
	public void handleServerSide(EntityPlayer player) 
	{
	}
}
