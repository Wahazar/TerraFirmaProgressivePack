package wahazar.tfcpphelper.handlers;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.inventory.IInventory;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.gameevent.PlayerEvent.ItemCraftedEvent;

public class CraftingHandler
{
	@SubscribeEvent
	public void onCrafting(ItemCraftedEvent e)
	{
		ItemStack itemstack = e.crafting;
		Item item = itemstack.getItem();
		IInventory inventory = e.craftMatrix;
		
		if (item == null || inventory == null) return;

	}

	private static void damageItem(EntityPlayer entityPlayer, IInventory inventory, int index, Item shiftedIndex)
	{
		if (inventory.getStackInSlot(index).getItem() != shiftedIndex) 
			return;
		
		ItemStack item = inventory.getStackInSlot(index).copy();
		if (item == null) 
			return;

		item.damageItem(1 , entityPlayer);
		
		if (item.getItemDamage() != 0 || entityPlayer.capabilities.isCreativeMode)
		{
			inventory.setInventorySlotContents(index, item);
			inventory.getStackInSlot(index).stackSize = inventory.getStackInSlot(index).stackSize + 1;
			
			if (inventory.getStackInSlot(index).stackSize > 2)
				inventory.getStackInSlot(index).stackSize = 2;
		}
	}

	private static ItemStack getItemStack(IInventory inventory, Item item)
	{
		for (int index = 0; index < inventory.getSizeInventory(); index++)
		{
			if(inventory.getStackInSlot(index) == null)
				continue;
			
			if(inventory.getStackInSlot(index).getItem() == item)
				return inventory.getStackInSlot(index);
		}
		
		return null;
	}

	private static void handleItem(EntityPlayer entityPlayer, IInventory inventory, Item[] items)
	{
		for (int index = 0; index < inventory.getSizeInventory(); index++)
		{
			if (inventory.getStackInSlot(index) == null)
				continue;
			
			for (int itemIndex = 0; itemIndex < items.length; itemIndex++)
			{
				damageItem(entityPlayer, inventory, index, items[itemIndex]);
			}
		}
	}
}
