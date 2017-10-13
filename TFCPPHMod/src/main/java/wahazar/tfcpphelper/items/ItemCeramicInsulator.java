package wahazar.tfcpphelper.items;

import java.util.List;

import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.EnumAction;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.util.IIcon;
import net.minecraft.util.MovingObjectPosition;
import net.minecraft.util.MovingObjectPosition.MovingObjectType;
import net.minecraft.util.Vec3;
import net.minecraft.world.World;
import wahazar.tfcpphelper.core.TFCPPDetails;

import com.bioxx.tfc.Reference;
import com.bioxx.tfc.Core.TFC_Core;
import com.bioxx.tfc.Core.TFC_Time;
import com.bioxx.tfc.Items.Pottery.ItemPotteryBase;
import com.bioxx.tfc.api.Enums.EnumSize;
import com.bioxx.tfc.api.Enums.EnumWeight;

import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class ItemCeramicInsulator extends ItemPotteryBase
{

	public ItemCeramicInsulator()
	{
		super();
		this.metaNames = new String[]{"Clay Insulator", "Ceramic Insulator"};
		this.stackable = false;
		this.setWeight(EnumWeight.LIGHT);
		this.setSize(EnumSize.SMALL);
	}


	@Override
	public void registerIcons(IIconRegister registerer)
	{
		this.clayIcon = registerer.registerIcon(TFCPPDetails.ModID+":"+ metaNames[0]);
		this.ceramicIcon = registerer.registerIcon(TFCPPDetails.ModID+":"+ metaNames[1]);
	}

}
