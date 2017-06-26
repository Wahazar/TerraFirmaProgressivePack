package wahazar.tfcpphelper.blocks;

import java.util.Random;

import net.minecraft.block.Block;
import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.entity.Entity;
import net.minecraft.entity.item.EntityItem;
import net.minecraft.init.Blocks;
import net.minecraft.util.IIcon;
import net.minecraft.util.MathHelper;
import net.minecraft.world.IBlockAccess;
import net.minecraft.world.World;

import net.minecraftforge.common.util.ForgeDirection;
import net.minecraftforge.fluids.BlockFluidClassic;
import net.minecraftforge.fluids.Fluid;
import net.minecraftforge.fluids.FluidContainerRegistry;
import net.minecraftforge.fluids.FluidRegistry;
import net.minecraftforge.fluids.FluidStack;
import net.minecraftforge.fluids.IFluidBlock;
import wahazar.tfcpphelper.core.TFCPPBlocks;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class BlockNeutralLiquid extends BlockFluidClassic implements IFluidBlock
{
	protected IIcon[] icons;
	protected String fluidName;

	public BlockNeutralLiquid(String fluidname)
	{
		super(FluidRegistry.getFluid(fluidname.toLowerCase()), Material.water);
		this.setTickRandomly(true);
		this.setHardness(0.0F);
		this.setLightLevel(0.0F);
		this.setLightOpacity(255);
		this.setQuantaPerBlock(4);
		this.fluidName = fluidname;
		this.setBlockName(fluidname);
	}


	@Override
	public void onEntityCollidedWithBlock(World world, int x, int y, int z, Entity e) 
	{
		return;
	}

	/**
	 * Called whenever the block is added into the world. Args: world, x, y, z
	 */
	@Override
	public void onBlockAdded(World world, int x, int y, int z)
	{
		//super.onBlockAdded(world, x, y, z);
		if (world.getBlock(x, y, z) == this)
		{
			world.scheduleBlockUpdate(x, y, z, this, this.tickRate(world));
		}
	}

	/**
	 * Lets the block know when one of its neighbor changes. Doesn't know which neighbor changed (coordinates passed are
	 * their own) Args: x, y, z, neighbor blockID
	 */
	@Override
	public void onNeighborBlockChange(World world, int x, int y, int z, Block block)
	{
		super.onNeighborBlockChange(world, x, y, z, block);
	}



	@Override
	public int tickRate(World world)
	{
		return 10;
	}

	@Override
	public void registerBlockIcons(IIconRegister register)
	{
		this.getFluid().setIcons(register.registerIcon("tfcpphelper:"+fluidName+"_still"), register.registerIcon("tfcpphelper:"+fluidName+"_flow"));
		icons = new IIcon[]{getFluid().getStillIcon(), getFluid().getFlowingIcon()};
	}

	@Override
	@SideOnly(Side.CLIENT)
	public IIcon getIcon(int side, int meta)
	{
		return side != 0 && side != 1 ? this.icons[1] : this.icons[0];
	}

    @Override
    public FluidStack drain(World world, int x, int y, int z, boolean doDrain)
    {
        if (doDrain)
        {
            world.setBlock(x, y, z, Blocks.air);
        }
        
        return new FluidStack(getFluid(),
                MathHelper.floor_float(getQuantaPercentage(world, x, y, z) * FluidContainerRegistry.BUCKET_VOLUME));
    }

    @Override
    public boolean canDrain(World world, int x, int y, int z)
    {
        return true;
    }

	@Override
	public float getFilledPercentage(World world, int x, int y, int z) {
		return 1;
	}


	@Override
	public Fluid getFluid() {
        return FluidRegistry.getFluid(fluidName.toLowerCase());
	}


}
