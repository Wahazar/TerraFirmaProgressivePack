package wahazar.tfcpphelper.core;

import java.io.File;

import net.minecraftforge.common.config.Configuration;
import net.minecraftforge.common.config.Property;

public class TFCPPOptions
{
	public static int abyssalFissureRarity = 0;
	public static int radiationPotionId = 9;

    	private static void loadOptions(Configuration config)
    		{
        		abyssalFissureRarity = config.get("Options", "AbyssalFissureRarity", 100).getInt(100);
        		radiationPotionId = config.get("Options", "RadiationPotionId", 9).getInt(9); //change to IC2 potion Id

    		}
	
	public static void loadSettings()
	{	
		System.out.println("[" + TFCPPDetails.ModName + "] Loading options.");

		Configuration config;

		try
		{
			config = new Configuration(new File(wahazar.tfcpphelper.TFCPPHelper.instance.getMinecraftDirectory(), TFCPPDetails.ConfigFilePath+TFCPPDetails.ConfigFileName));
			config.load();
		} 
		catch (Exception ex) 
		{
			System.out.println("["+TFCPPDetails.ModName+"] Error while trying to access settings configuration!");
			config = null;
		}
		
		/** Start Here **/

		loadOptions(config);
				
		/** End Here*/
		if (config != null)
			config.save();

		System.out.println("[" + TFCPPDetails.ModName + "] Done loading options.");
	}
	
	public static boolean getBooleanFor(Configuration config,String heading, String item, boolean value)
	{
		if (config == null)
			return value;
		try
		{
			Property prop = config.get(heading, item, value);
			return prop.getBoolean(value);
		}
		catch (Exception e)
		{
			System.out.println("[" + TFCPPDetails.ModName + "] Error while trying to add Integer, config wasn't loaded properly!");
		}
		return value;
	}

	public static boolean getBooleanFor(Configuration config,String heading, String item, boolean value, String comment)
	{
		if (config == null)
			return value;
		try
		{
			Property prop = config.get(heading, item, value);
			prop.comment = comment;
			return prop.getBoolean(value);
		}
		catch (Exception e)
		{
			System.out.println("[" + TFCPPDetails.ModName + "] Error while trying to add Integer, config wasn't loaded properly!");
		}
		return value;
	}

	public static int getIntFor(Configuration config, String heading, String item, int value)
	{
		if (config == null)
			return value;
		try
		{
			Property prop = config.get(heading, item, value);
			return prop.getInt(value);
		}
		catch (Exception e)
		{
			System.out.println("[" + TFCPPDetails.ModName + "] Error while trying to add Integer, config wasn't loaded properly!");
		}
		return value;
	}

	public static int getIntFor(Configuration config,String heading, String item, int value, String comment)
	{
		if (config == null)
			return value;
		try
		{
			Property prop = config.get(heading, item, value);
			prop.comment = comment;
			return prop.getInt(value);
		}
		catch (Exception e)
		{
			System.out.println("[" + TFCPPDetails.ModName + "] Error while trying to add Integer, config wasn't loaded properly!");
		}
		return value;
	}

	public static double getDoubleFor(Configuration config,String heading, String item, double value)
	{
		if (config == null)
			return value;
		try
		{
			Property prop = config.get(heading, item, value);
			return prop.getDouble(value);
		}
		catch (Exception e)
		{
			System.out.println("[" + TFCPPDetails.ModName + "] Error while trying to add Double, config wasn't loaded properly!");
		}
		return value;
	}

	public static double getDoubleFor(Configuration config,String heading, String item, double value, String comment)
	{
		if (config == null)
			return value;
		try
		{
			Property prop = config.get(heading, item, value);
			prop.comment = comment;
			return prop.getDouble(value);
		}
		catch (Exception e)
		{
			System.out.println("[" + TFCPPDetails.ModName + "] Error while trying to add Double, config wasn't loaded properly!");
		}
		return value;
	}

	public static String getStringFor(Configuration config, String heading, String item, String value)
	{
		if (config == null)
			return value;
		try
		{
			Property prop = config.get(heading, item, value);
			return prop.getString();
		} catch (Exception e)
		{
			System.out.println("[" + TFCPPDetails.ModName + "] Error while trying to add String, config wasn't loaded properly!");
		}
		return value;
	}

	public static String getStringFor(Configuration config, String heading, String item, String value, String comment)
	{
		if (config == null)
			return value;
		try
		{
			Property prop = config.get(heading, item, value);
			prop.comment = comment;
			return prop.getString();
		} catch (Exception e)
		{
			System.out.println("[" + TFCPPDetails.ModName + "] Error while trying to add String, config wasn't loaded properly!");
		}
		return value;
	}
}
