package wahazar.tfcpphelper.blocks;

import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.ItemStack;
import net.minecraft.util.IIcon;
import net.minecraft.world.IBlockAccess;
import net.minecraft.world.World;

import java.util.ArrayList;

import com.bioxx.tfc.Blocks.BlockTerra;
import com.bioxx.tfc.Blocks.BlockTerraContainer;
import com.bioxx.tfc.Core.TFCTabs;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class BlockSlag extends BlockTerra
{
    @SideOnly(Side.CLIENT)
    private IIcon _blockicon;
       
    public BlockSlag(String unlocalizedname)
    {
        super(Material.rock);
        this.setBlockName(unlocalizedname);
        this.setHardness(5.5f);
        this.setResistance(20.0f);
        this.setCreativeTab(TFCTabs.TFC_MATERIALS);       
    }

    @Override
    public ArrayList<ItemStack> getDrops(World world, int x, int y, int z, int metadata, int fortune) {
        ArrayList<ItemStack> _drops = new ArrayList<ItemStack>();
        _drops.add(new ItemStack(GameRegistry.findItem("ImmersiveEngineering", "material"), 2, 13));        
        return _drops;
        		
    }    
 
    @Override
    public IIcon getIcon(int side, int metadata)
    {
        return _blockicon;
    }

    @Override
    public void registerBlockIcons(IIconRegister register)
    {
        String baseName = "tfcpphelper:";
        
        _blockicon = register.registerIcon(baseName + "blockSlag");
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
