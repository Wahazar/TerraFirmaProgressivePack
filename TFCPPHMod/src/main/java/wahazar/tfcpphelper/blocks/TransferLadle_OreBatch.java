package wahazar.tfcpphelper.blocks;

import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.util.IIcon;
import net.minecraft.world.IBlockAccess;
import net.minecraft.world.World;

import java.util.ArrayList;
import java.util.Random;

import com.bioxx.tfc.Blocks.BlockTerra;
import com.bioxx.tfc.Blocks.BlockTerraContainer;
import com.bioxx.tfc.Core.TFCTabs;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class TransferLadle_OreBatch extends BlockTerra
{
    @SideOnly(Side.CLIENT)
    private IIcon _iconside1;
    private IIcon _iconside24;
    private IIcon _iconside3;
    private IIcon _icontop;
    private Item _drop;
       
    public TransferLadle_OreBatch()
    {
        super(Material.iron);
        this.setBlockName("TransferLadle_OreBatch");
        this.setHardness(0.9f);
        this.setResistance(20.0f);
        this.setCreativeTab(TFCTabs.TFC_DEVICES);       
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
        _icontop = register.registerIcon(baseName + "TransferLadle_Top_Batch");
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
