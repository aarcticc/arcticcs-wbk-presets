#include "BIS_AddonInfo.hpp"

class CfgPatches
{
	class pw_loadouts
	{
		units[]=
		{
			"PW_Loadout_S_WDL",
			"PW_Loadout_M_WDL",
			"PW_Loadout_L_WDL",
			"PW_Loadout_S_DES",
			"PW_Loadout_M_DES",
			"PW_Loadout_L_DES",
			//"PW_Loadout_S_WIN",
			//"PW_Loadout_M_WIN",
			//"PW_Loadout_L_WIN",
			//"PW_Loadout_M_SPECIAL"
		};
		weapons[]={};
		requiredVersion=0.1;
		requiredAddons[]=
		{
			"A3_Supplies_F_Exp_Ammoboxes",
			"A3_Structures_F_Heli_Ind_Cargo",
			"A3_Supplies_F_Heli_CargoNets"	
		};
		version="1.0";
		name="MIK Loadout";
		author=", aarcticc";
		authorUrl="";
	};
};
class CfgEditorCategories
{
	class PW_CAT // Category class, you point to it in editorCategory property
	{
		displayName = "Polarwölfe 4.MIK"; // Name visible in the list
	};
};

class CfgEditorSubcategories
{
	class Loadouts // Category class, you point to it in editorSubcategory property
	{
		displayName = "Loadouts"; // Name visible in the list
	};
};

class CfgVehicles
{
	class C_T_supplyCrate_F	;
	class CargoNet_01_box_F;
	class Land_Cargo10_grey_F;

	class PW_Loadout_S_WDL: C_T_supplyCrate_F	
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [WDL/S]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\loadouts_wdl_90.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Camo_Europe";
				count=100;
			};
		};
	};
	class PW_Loadout_M_WDL: CargoNet_01_box_F  
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [WDL/M]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\loadouts_wdl_90.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Kit_Europe";
				count=100;
			};
		};
	};
	class PW_Loadout_L_WDL: Land_Cargo10_grey_F
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [WDL/L]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\loadouts_wdl_90.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Camo_Europe";
				count=100;
			};
		};
	};
	
	class PW_Loadout_S_DES: C_T_supplyCrate_F	
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [DES/S]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\loadouts_des_90.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Camo_Europe";
				count=100;
			};
		};
	};
	class PW_Loadout_M_DES: CargoNet_01_box_F  
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [DES/M]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\loadouts_des_90.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Kit_Europe";
				count=100;
			};
		};
	};
	class PW_Loadout_L_DES: Land_Cargo10_grey_F
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [DES/L]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\loadouts_des_90.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Camo_Europe";
				count=100;
			};
		};
	};
	
	/*class PW_Loadout_S_WIN: C_T_supplyCrate_F	
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [WIN/S]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\init.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Camo_Europe";
				count=100;
			};
		};
	};*/
	/*class PW_Loadout_M_WIN: CargoNet_01_box_F  
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [WIN]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\init.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Kit_Europe";
				count=100;
			};
		};
	};*/
	/*class PW_Loadout_L_WIN: Land_Cargo10_grey_F
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [WIN/L]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\init.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Camo_Europe";
				count=100;
			};
		};
	};*/
	/*
	class PW_Loadout_M_SPECIAL: CargoNet_01_box_F  
	{
		author=", aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Polarwölfe Loadouts [SPECIAL]";
		editorCategory ="PW_CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init="(_this select 0) execVM '\loadouts\init.sqf'";
		};
		class TransportItems
		{
			class _xx_FaceCream
			{
				name="FISH_Cream_Kit_Europe";
				count=100;
			};
		};
	};*/
	
};
