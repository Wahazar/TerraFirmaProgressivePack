package wahazar.tfcpphelper.items.blockitems;

import net.minecraft.block.Block;
import net.minecraft.item.ItemStack;

import org.lwjgl.opengl.GL11;

import com.bioxx.tfc.Core.TFC_Core;
import com.bioxx.tfc.Items.ItemBlocks.ItemTerraBlock;
import com.bioxx.tfc.api.Constant.Global;
import com.bioxx.tfc.api.Enums.EnumSize;
import com.bioxx.tfc.api.Enums.EnumWeight;
import com.bioxx.tfc.api.Interfaces.IEquipable;
import com.bioxx.tfc.api.Interfaces.ISize;

public class ItemTransferLadle_CarbonBlackSteel extends ItemTerraBlock implements ISize, IEquipable
{
	public ItemTransferLadle_CarbonBlackSteel(Block b)
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

}


