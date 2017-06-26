package wahazar.tfcpphelper.blocks;

import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.util.IIcon;
import net.minecraft.world.IBlockAccess;
import net.minecraft.world.World;

import com.bioxx.tfc.Blocks.BlockTerra;
import com.bioxx.tfc.Blocks.BlockTerraContainer;
import com.bioxx.tfc.Core.TFCTabs;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class MetalBlock_CarbonBlackSteel extends BlockTerra
{
    @SideOnly(Side.CLIENT)
    private IIcon _blockicon;
       
    public MetalBlock_CarbonBlackSteel(String unlocalizedname)
    {
        super(Material.iron);
        this.setBlockName(unlocalizedname);        
        this.setHardness(0.8f);
        this.setResistance(40.0f);
        this.setCreativeTab(TFCTabs.TFC_MATERIALS);       
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
        
        _blockicon = register.registerIcon(baseName + "metalBlock_CarbonBlackSteel");
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
