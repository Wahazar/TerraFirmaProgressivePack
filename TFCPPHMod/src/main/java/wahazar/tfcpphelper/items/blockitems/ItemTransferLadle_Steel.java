package wahazar.tfcpphelper.items.blockitems;

import net.minecraft.block.Block;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.ItemStack;

import java.util.List;

import org.lwjgl.opengl.GL11;

import com.bioxx.tfc.Core.TFC_Core;
import com.bioxx.tfc.Items.ItemBlocks.ItemTerraBlock;
import com.bioxx.tfc.api.Constant.Global;
import com.bioxx.tfc.api.Enums.EnumSize;
import com.bioxx.tfc.api.Enums.EnumWeight;
import com.bioxx.tfc.api.Interfaces.ISize;
import com.bioxx.tfc.api.Interfaces.IEquipable;

public class ItemTransferLadle_Steel extends ItemTerraBlock implements ISize, IEquipable
{
	public ItemTransferLadle_Steel(Block b)
	{
		super(b);
	}
	@Override
	public EnumSize getSize(ItemStack is)
	{
		return EnumSize.HUGE;
	}

	@Override
	public boolean canStack()
	{
		return false;
	}

	@Override
	public EnumWeight getWeight(ItemStack is)
	{
		return EnumWeight.HEAVY;
	}
	@Override
	public EquipType getEquipType(ItemStack is) {
		return EquipType.BACK;
	}
	@Override
	public void onEquippedRender() 
	{
		GL11.glTranslatef(0, -0.3f, -0F);
	}

	@Override
	public boolean getTooHeavyToCarry(ItemStack is) {
		return true;
	}

	@Override
	public void addInformation(ItemStack par1ItemStack, EntityPlayer par2EntityPlayer, List par3List, boolean par4)
	{
		super.addInformation(par1ItemStack, par2EntityPlayer, par3List, par4);
		par3List.add("Place to release molten steel, sneak to place without release");
	}	

}


