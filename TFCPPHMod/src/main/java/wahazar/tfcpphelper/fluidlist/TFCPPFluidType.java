package wahazar.tfcpphelper.fluidlist;

import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.item.ItemStack;
import net.minecraft.util.IIcon;
import net.minecraftforge.fluids.Fluid;
import net.minecraftforge.fluids.FluidContainerRegistry;
import net.minecraftforge.fluids.FluidRegistry;
import net.minecraftforge.fluids.FluidStack;
import wahazar.tfcpphelper.core.TFCPPDetails;
import com.bioxx.tfc.Core.FluidBaseTFC;
import com.bioxx.tfc.api.TFCItems;

import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class TFCPPFluidType extends FluidBaseTFC { 
 
    @SideOnly(Side.CLIENT) 
    protected IIcon stillIcon; 
    @SideOnly(Side.CLIENT) 
    protected IIcon flowingIcon; 
 
    public TFCPPFluidType(String fluidName) { 
        super(fluidName); 
    } 
 
//    @Override 
//    public IIcon getIcon(int side, int meta) 
//    { 
//        return (side == 0 || side == 1) ? stillIcon : flowingIcon; 
//    } 
 
//    @Override 
    @SideOnly(Side.CLIENT) 
    public void registerBlockIcons(IIconRegister iconRegister, String fluidName) 
    { 
        this.stillIcon = iconRegister.registerIcon(TFCPPDetails.ModID+":"+fluidName+"_still"); 
        this.flowingIcon = iconRegister.registerIcon(TFCPPDetails.ModID+":"+fluidName+"_flow"); 
    } 
 

}
