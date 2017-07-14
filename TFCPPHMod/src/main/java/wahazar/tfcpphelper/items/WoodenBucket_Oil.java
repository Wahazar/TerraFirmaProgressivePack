package wahazar.tfcpphelper.items;

import java.util.List;

import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.util.MovingObjectPosition;
import net.minecraft.util.MovingObjectPosition.MovingObjectType;
import net.minecraft.world.World;
import wahazar.tfcpphelper.core.TFCPPDetails;
import net.minecraft.entity.player.EntityPlayer;

import com.bioxx.tfc.Core.TFCTabs;
import com.bioxx.tfc.Items.ItemTerra;
import com.bioxx.tfc.api.TFCItems;
import com.bioxx.tfc.api.Enums.EnumItemReach;
import com.bioxx.tfc.api.Enums.EnumSize;
import com.bioxx.tfc.api.Enums.EnumWeight;
import com.bioxx.tfc.api.Interfaces.ISize;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class WoodenBucket_Oil  extends Item implements ISize 
{
	public WoodenBucket_Oil()
	{
		super();
		this.maxStackSize = 1;
		this.setCreativeTab(TFCTabs.TFC_MISC);
		this.hasSubtypes = false;
		this.setUnlocalizedName("WoodenBucket_Oil");		
	}

	@SideOnly(Side.CLIENT)
	@Override
	public void registerIcons(IIconRegister registerer)
	{
		this.itemIcon = registerer.registerIcon(TFCPPDetails.ModID+":"+"itemWoodenBucket_Oil");
	}

    @Override
    public ItemStack onItemRightClick(ItemStack is, World world, EntityPlayer player)
    {
        MovingObjectPosition mop = this.getMovingObjectPositionFromPlayer(world, player, false);

        if (mop == null)
            return is;

        if (mop.typeOfHit == MovingObjectType.BLOCK)
        {
            int x = mop.blockX;
            int y = mop.blockY;
            int z = mop.blockZ;

            if (!world.canMineBlock(player, x, y, z))
                return is;

            return new ItemStack(TFCItems.woodenBucketEmpty);
        }

        return is;
    }
	
	@SuppressWarnings({ "rawtypes", "unchecked" })
	@Override
	public void addInformation(ItemStack is, EntityPlayer player, List arraylist, boolean flag)
	{
		ItemTerra.addSizeInformation(is, arraylist);
	}

	@Override
	public EnumSize getSize(ItemStack is)
	{
		return EnumSize.MEDIUM;
	}

	@Override
	public EnumWeight getWeight(ItemStack is)
	{
		return EnumWeight.LIGHT;
	}

	@Override
	public boolean canStack()
	{
		return false;
	}

	@Override
	public EnumItemReach getReach(ItemStack is)
	{
		return EnumItemReach.SHORT;
	}
}
