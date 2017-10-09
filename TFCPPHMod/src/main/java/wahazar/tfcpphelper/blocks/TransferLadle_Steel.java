package wahazar.tfcpphelper.blocks;

import net.minecraft.block.Block;
import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.entity.EntityLivingBase;
import net.minecraft.init.Blocks;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.util.IIcon;
import net.minecraft.util.MathHelper;
import net.minecraft.world.IBlockAccess;
import net.minecraft.world.World;
import wahazar.tfcpphelper.core.TFCPPBlocks;

import java.util.ArrayList;
import java.util.Random;

import com.bioxx.tfc.Blocks.BlockTerra;
import com.bioxx.tfc.Blocks.BlockTerraContainer;
import com.bioxx.tfc.Core.TFCTabs;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class TransferLadle_Steel extends BlockTerra
{
    @SideOnly(Side.CLIENT)
    private IIcon _iconside1;
    private IIcon _iconside24;
    private IIcon _iconside3;
    private IIcon _icontop;
    private Block _moltenMetal;
       
    public TransferLadle_Steel()
    {
        super(Material.iron);
        this.setBlockName("TransferLadle_Steel");
        this.setHardness(0.6f);
        this.setResistance(20.0f);
		this.setLightLevel(0.6F);
        this.setCreativeTab(TFCTabs.TFC_DEVICES);       
//	    this._moltenMetal = GameRegistry.findBlock("foundry", "liquidSteel"); 
        this._moltenMetal = TFCPPBlocks.moltenSteel;    
//	    if (_moltenMetal==null)
//	    	_moltenMetal=Blocks.lava;

    }

@Override
public void onBlockPlacedBy(World w_, int x_, int y_, int z_, EntityLivingBase player, ItemStack is_)
{
	int pdir = MathHelper.floor_double(player.rotationYaw * 4F / 360F + 0.5D) & 3;
	int xdir = 0;
	int zdir = 0;
	switch (pdir)
	{
		case 0:	xdir = 0; zdir = 1;
			break;
		case 1:	xdir = -1; zdir = 0;
			break;
		case 2:	xdir = 0; zdir = -1;
			break;
		case 3:	xdir = 1; zdir = 0;
			break;
		default: return;
	}
//&& (_moltenMetal!=null)
	if (!player.isSneaking() && w_.isAirBlock(x_+xdir, y_, z_+zdir) )
	{
		int mfilled = 0;
		int emptyb = 0;
		do {
			++emptyb;			
		} while (w_.isAirBlock(x_+xdir, y_-emptyb, z_+zdir) && (emptyb<10));
		for (int h = y_-emptyb+1; ((h < y_-emptyb+6) && (h<=y_)); ++h)
		{
			if (w_.isAirBlock(x_+xdir, h, z_+zdir) && (h<=y_)) 
			{
				w_.setBlock(x_+xdir, h, z_+zdir, _moltenMetal, 0, 3);
				++mfilled;
			}
		}
		
		Block hopper;
		hopper = w_.getBlock(x_+xdir, y_-emptyb, z_+zdir);
		w_.scheduleBlockUpdate(x_+xdir, y_-emptyb, z_+zdir, hopper, hopper.tickRate(w_));
		
		w_.setBlock(x_, y_, z_, TFCPPBlocks.blockTransferLadle_Empty, pdir, 2);
		
		if (mfilled<4)
		{
			for (int hstep = 2; hstep <= 5-mfilled; ++hstep)
			{
				if (w_.isAirBlock(x_+xdir*hstep, y_, z_+zdir*hstep))
					w_.setBlock(x_+xdir*hstep, y_, z_+zdir*hstep, _moltenMetal, 0, 3);
				else break;
			}
		}
		else
			w_.setBlock(x_+xdir, y_, z_+zdir, TFCPPBlocks.blockSlag, 0, 3);
		if (w_.isAirBlock(x_, y_+1, z_)) 
			w_.setBlock(x_, y_+1, z_, Blocks.fire, 0, 2);
		if (w_.isAirBlock(x_, y_+1, z_-1)) 
			w_.setBlock(x_, y_+1, z_-1, Blocks.fire, 0, 2);
	}
}


    @Override
    public IIcon getIcon(int side, int metadata)
    {
        if ((side == 0) || (side == 3))
		return _iconside1;
	else if (side == 1)
		return _icontop;
	else if ((side == 4) || (side == 5))
		return _iconside24;
	else
		return _iconside3;
    }

    @Override
    public void registerBlockIcons(IIconRegister register)
    {
        String baseName = "tfcpphelper:";       
        _iconside1 = register.registerIcon(baseName + "TransferLadle_Side1");
        _iconside24 = register.registerIcon(baseName + "TransferLadle_Side24");
        _iconside3 = register.registerIcon(baseName + "TransferLadle_Side3");
        _icontop = register.registerIcon(baseName + "TransferLadle_Top_Steel");
    }
    
    @Override
    public boolean isOpaqueCube()
    {
        return false;
    }

    @Override
    public boolean renderAsNormalBlock()
    {
        return true;
    }
    
}
