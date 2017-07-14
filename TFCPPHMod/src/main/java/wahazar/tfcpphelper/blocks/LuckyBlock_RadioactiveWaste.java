package wahazar.tfcpphelper.blocks;

import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.ItemStack;
import net.minecraft.util.IIcon;
import net.minecraft.world.IBlockAccess;
import net.minecraft.world.World;

import java.util.ArrayList;
import java.util.Random;

import com.bioxx.tfc.Blocks.BlockTerra;
import com.bioxx.tfc.Blocks.BlockTerraContainer;
import com.bioxx.tfc.Core.TFCTabs;
import com.bioxx.tfc.Entities.Mobs.*;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class LuckyBlock_RadioactiveWaste extends BlockTerra
{
    @SideOnly(Side.CLIENT)
    private IIcon _blockicon;
       
    public LuckyBlock_RadioactiveWaste(String unlocalizedname)
    {
        super(Material.iron);
        this.setBlockName(unlocalizedname);        
        this.setHardness(18.0f);
        this.setResistance(70.0f);
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
        
        _blockicon = register.registerIcon(baseName + "luckyBlock_RadioactiveWaste");
    }
    

    @Override
    public ArrayList<ItemStack> getDrops(World world, int x, int y, int z, int metadata, int fortune) {
        ArrayList<ItemStack> _drops = new ArrayList<ItemStack>();
        _drops.add(new ItemStack(GameRegistry.findItem("IC2", "itemPlates"), 3, 6));        
        _drops.add(new ItemStack(GameRegistry.findItem("IC2", "itemPlates"), 2, 3));        
        _drops.add(new ItemStack(GameRegistry.findItem("IC2", "itemCofeeBeans"), 1, 0));        
        _drops.add(new ItemStack(GameRegistry.findItem("ImmersiveEngineering", "seed"), 1, 0)); 
        Random r = new Random();
		int tree = r.nextInt(10);
		if (tree<5)
		{
			_drops.add(new ItemStack(GameRegistry.findItem("minecraft", "deadbush"), 1, 0));
		}
		else switch (tree)
		{
			case 5: _drops.add(new ItemStack(GameRegistry.findItem("IC2", "blockRubSapling"), 1, 0)); break;          
			case 6: _drops.add(new ItemStack(GameRegistry.findItem("terrafirmacraft", "sapling"), 1, 9)); break; 
			case 7: _drops.add(new ItemStack(GameRegistry.findItem("terrafirmacraft", "sapling2"), 1, 0)); break; 
        default: _drops.add(new ItemStack(GameRegistry.findItem("IC2", "itemDust"), 1, 10));
		}
        return _drops;
        		
    }    

    @Override
    public int getExpDrop(IBlockAccess world, int metadata, int fortune)
    {
        return 2;
    }

//    @Override
//    public void dropXpOnBlockBreak(World w, int x, int y, int z, int xp)
//    {
//	super(w, x, y, z, 2);
//   }

    public void onBlockDestroyedByPlayer(World w_, int x_, int y_, int z_, int metadata)
    {
        if (!w_.isRemote)
        {
            Random r = new Random();
    		int mt = r.nextInt(20);
    		if (mt<5)
    		{
                EntitySilverfishTFC entitysilverfish = new EntitySilverfishTFC(w_);
                entitysilverfish.setLocationAndAngles((double)x_ + 0.5D, (double)y_, (double)z_ + 0.5D, 0.0F, 0.0F);
                w_.spawnEntityInWorld(entitysilverfish);
                entitysilverfish.spawnExplosionParticle();
    		}
    		else switch (mt)
    		{
    			case 5: {
    					EntityChickenTFC entitychicken = new EntityChickenTFC(w_);
    					entitychicken.setLocationAndAngles((double)x_ + 0.5D, (double)y_, (double)z_ + 0.5D, 0.0F, 0.0F);
    					w_.spawnEntityInWorld(entitychicken);
    					break;
    					}          
    			case 6: {
						EntitySlimeTFC entityslime = new EntitySlimeTFC(w_);
						entityslime.setLocationAndAngles((double)x_ + 0.5D, (double)y_, (double)z_ + 0.5D, 0.0F, 0.0F);
						w_.spawnEntityInWorld(entityslime);
						break;
						}         
    			case 7: {
    					EntityBlazeTFC entityblase = new EntityBlazeTFC(w_);
						entityblase.setLocationAndAngles((double)x_ + 0.5D, (double)y_, (double)z_ + 0.5D, 0.0F, 0.0F);
						w_.spawnEntityInWorld(entityblase);
						break;
						}         
    		}

        }

        super.onBlockDestroyedByPlayer(w_, x_, y_, z_, metadata);
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
