#include "BIS_AddonInfo.hpp"

class CfgPatches
{
	class loadouts
	{
		units[]=
		{
			"Loadout_Small",
			"Loadout_Medium",
			"Loadout_Large",
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
		name="Loadout";
		author="aarcticc";
		authorUrl="https://github.com/aarcticc";
	};
};

class CfgEditorCategories
{
	class CAT // Category class, you point to it in editorCategory property
	{
		displayName = "Sample_Loadouts"; // Name visible in the list
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

	class Loadout_Small: C_T_supplyCrate_F	
	{
		author="aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Loadouts [Small]";
		editorCategory ="CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init = "(_this select 0) execVM '\preset\path_to_sqf'";
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
	class Loadout_Medium: CargoNet_01_box_F  
	{
		author="aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Loadouts [Medium]";
		editorCategory ="CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init = "(_this select 0) execVM '\preset\path_to_sqf'";
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
	class Loadout_Large: Land_Cargo10_grey_F
	{
		author="aarcticc";
		scope=2;
		scopeCurator=2;
		displayName="Loadouts [Large]";
		editorCategory ="CAT";
		editorSubcategory ="Loadouts";
		class Extended_InitPost_EventHandlers;
		class EventHandlers: Extended_InitPost_EventHandlers
		{
			init = "(_this select 0) execVM '\preset\path_to_sqf'";
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
}
/*---EOF-config.cpp---*/