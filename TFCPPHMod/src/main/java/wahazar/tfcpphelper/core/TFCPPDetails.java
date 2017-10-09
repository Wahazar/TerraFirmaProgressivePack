package wahazar.tfcpphelper.core;

public class TFCPPDetails 
{
	public static final String ModID = "tfcpphelper";
	public static final String ModName = "TFC Progresive Pack Helper Mod";

	public static final int VersionMajor = 0;
	public static final int VersionMinor = 0;
	public static final int VersionRevision = 1;

	public static final String ModVersion = VersionMajor + "." + VersionMinor + "." + VersionRevision;
	public static final String ModDependencies = "required-after:Forge; required-after:TerraFirmaCraft;" + "after:Immersive Engineering;" + "after:Foundry;";
	public static final String ModChannel = "TFCPPHelper";
	public static final String SERVER_PROXY_CLASS = "wahazar.tfcpphelper.core.TFCPPCommonProxy";
	public static final String CLIENT_PROXY_CLASS = "wahazar.tfcpphelper.core.TFCPPClientProxy";
	
	public static final String AssetPath = "/assets/" + ModID + "/";
	public static final String AssetPathGui = "textures/gui/";
	
	public static final String ConfigFilePath = "/config/";
	public static final String ConfigFileName = "TFCPPHelper.cfg";
	
	public static final int GuiOffset = 10000;
	
	public static final String MODID_NEI = "NotEnoughItems";
	public static final String MODID_TFC = "terrafirmacraft";
	public static final String MODID_WAILA = "Waila";

	public static final String MODNAME_NEI = "Not Enough Items";
	public static final String MODNAME_TFC = "TerraFirmaCraft";
	public static final String MODNAME_WAILA = "Waila";
}
