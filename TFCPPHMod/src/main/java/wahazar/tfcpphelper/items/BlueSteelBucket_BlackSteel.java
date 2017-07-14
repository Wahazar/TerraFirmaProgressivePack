package wahazar.tfcpphelper.items;

import java.util.List;

import net.minecraft.block.Block;
import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.util.MovingObjectPosition;
import net.minecraft.util.MovingObjectPosition.MovingObjectType;
import net.minecraft.world.World;
import wahazar.tfcpphelper.core.TFCPPBlocks;
import wahazar.tfcpphelper.core.TFCPPDetails;
import net.minecraft.entity.player.EntityPlayer;

import com.bioxx.tfc.Core.TFCTabs;
import com.bioxx.tfc.Items.ItemTerra;
import com.bioxx.tfc.api.TFCItems;
import com.bioxx.tfc.api.Enums.EnumItemReach;
import com.bioxx.tfc.api.Enums.EnumSize;
import com.bioxx.tfc.api.Enums.EnumWeight;
import com.bioxx.tfc.api.Interfaces.ISize;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class BlueSteelBucket_BlackSteel  extends Item implements ISize 
{
	public BlueSteelBucket_BlackSteel()
	{
		super();
		this.maxStackSize = 1;
		this.setCreativeTab(TFCTabs.TFC_MISC);
		this.hasSubtypes = false;
		this.setUnlocalizedName("BlueSteelBucket_BlackSteel");
	}

	@SideOnly(Side.CLIENT)
	@Override
	public void registerIcons(IIconRegister registerer)
	{
		this.itemIcon = registerer.registerIcon(TFCPPDetails.ModID+":"+"itemBlueSteelBucket_BlackSteel");
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
			if (mop.sideHit == 0) --y;
			if (mop.sideHit == 1) ++y;
			if (mop.sideHit == 2) --z;
			if (mop.sideHit == 3) ++z;
			if (mop.sideHit == 4) --x;
			if (mop.sideHit == 5) ++x;

            tryPlaceContainedLiquid(world, x, y, z);
            return new ItemStack(TFCItems.blueSteelBucketEmpty);
        }

        return is;
    }
	
	public boolean tryPlaceContainedLiquid(World world, int x, int y, int z)
	{
		Material material = world.getBlock(x, y, z).getMaterial();
		boolean flag = !material.isSolid();
		if (!world.isAirBlock(x, y, z) && !flag)
			{
				return false;
			}
		else
			{
				if (!world.isRemote && flag && !material.isLiquid())
					{
						world.func_147480_a(x, y, z, true);
					}
//				Block moltenMetal;
//				moltenMetal = GameRegistry.findBlock("foundry", "liquidBlackSteel");
//				if (moltenMetal!=null)
					world.setBlock(x, y, z, TFCPPBlocks.moltenBlackSteel, 0, 3);
				return true;
			}
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
		return EnumSize.LARGE;
	}

	@Override
	public EnumWeight getWeight(ItemStack is)
	{
		return EnumWeight.MEDIUM;
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
