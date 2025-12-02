[ 
	_this,
	"A-SPEX Schütze",
	[
		["JCA_arifle_HK433_black_F","","JCA_acc_flashlight_tactical_black","JCA_optic_ICO_black",["JCA_30Rnd_556x45_PMAG",30],[],""],[],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_combat_black_F",[["ACE_MapTools",1],["ACRE_PRC152",1],["acex_intelitems_notepad",1,1],["JCA_HandFlare_Red",4,1],["MiniGrenade",2,1],["SmokeShell",2,1],["JCA_30Rnd_556x45_PMAG",3,30],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_REEBOW_3DAP_BLK",[["JCA_30Rnd_556x45_PMAG",10,30]]],"opscore_highcut_cover_blk","JCA_G_balaclava_01_glasses_black_F",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","USP_GPNVG18_WP_TAR_BLK2"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk, JCA_optic_ARO_black"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

[ 
	_this,
	"A-SPEX Drohnenführer",
	[
		["JCA_arifle_HK433_black_F","","JCA_acc_flashlight_tactical_black","JCA_optic_ICO_black",["JCA_30Rnd_556x45_PMAG",30],[],""],[],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_light_black_F",[["ACE_MapTools",1],["ACRE_PRC152",1],["acex_intelitems_notepad",1,1],["JCA_HandFlare_Red",4,1],["MiniGrenade",2,1],["SmokeShell",2,1],["JCA_30Rnd_556x45_PMAG",3,30],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_REEBOW_3DAP_ACC2_BLK",[["ACE_UAVBattery",2],["JCA_30Rnd_556x45_PMAG",10,30]]],"opscore_highcut_cover_mcbk","JCA_G_balaclava_01_glasses_black_F",["Binocular","","","",[],[],""],["ItemMap","O_UavTerminal","","ItemCompass","ItemWatch","USP_PVS31_WP_HIGH_BLK"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk", "USP_PVS14_TAR", "USP_PVS31_WP_MONOL_BLK"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

[ 
	_this,
	"A-SPEX Marksman",
	[
		["JCA_arifle_SR10_VFG_black_F","","JCA_acc_DualMount_black_Pointer","JCA_optic_ICO_black",["JCA_20Rnd_762x51_PMAG",20],[],""],[],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_recon_black_F",[["ACE_MapTools",1],["ACRE_PRC152",1],["acex_intelitems_notepad",1,1],["JCA_HandFlare_Red",4,1],["MiniGrenade",2,1],["SmokeShell",2,1],["JCA_20Rnd_762x51_PMAG",3,20],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_REEBOW_3DAP_ACC6_BLK",[["JCA_20Rnd_762x51_PMAG",3,20],["200Rnd_556x45_Box_Tracer_Red_F",3,200]]],"opscore_highcut_cover_blk","JCA_G_balaclava_01_glasses_black_F",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","USP_GPNVG18_WP_TAR_BLK2"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk", "USP_PVS14_TAR", "USP_PVS31_WP_MONOL_BLK", "Laserdesignator"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

[ 
	_this,
	"A-SPEX Maschienengewehrschütze",
	[
		["LMG_03_F","","JCA_acc_flashlight_tactical_black","",["200Rnd_556x45_Box_Tracer_Red_F",200],[],""],[],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_tactical_black_F",[["ACE_MapTools",1],["ACRE_PRC152",1],["acex_intelitems_notepad",1,1],["JCA_HandFlare_Red",4,1],["MiniGrenade",2,1],["SmokeShell",2,1],["200Rnd_556x45_Box_Tracer_Red_F",1,200],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_REEBOW_3DAP_ACC1_MCB",[["200Rnd_556x45_Box_Tracer_Red_F",2,200]]],"opscore_highcut_cover_blk","JCA_G_balaclava_01_black_F",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","USP_GPNVG18_WP_TAR_BLK2"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk", "USP_PVS14_TAR", "USP_PVS31_WP_MONOL_BLK"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

[ 
	_this,
	"A-SPEX Panzerabwehrschütze",
	[
		["JCA_arifle_HK433_black_F","","JCA_acc_flashlight_tactical_black","JCA_optic_ICO_black",["JCA_30Rnd_556x45_PMAG",30],[],""],["JCA_launch_M72_black_primed_F","","","",["JCA_M72_HEAT_F",1],[],""],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_compact_black_F",[["ACE_MapTools",1],["ACRE_PRC152",1],["acex_intelitems_notepad",1,1],["JCA_30Rnd_556x45_PMAG",3,30],["JCA_HandFlare_Red",4,1],["MiniGrenade",1,1],["SmokeShell",2,1],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_PACK_BREACHER",[["JCA_30Rnd_556x45_PMAG",10,30]]],"opscore_highcut_blk","JCA_G_balaclava_01_glasses_black_F",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","USP_GPNVG18_WP_TAR_BLK2"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk", "USP_PVS14_TAR", "USP_PVS31_WP_MONOL_BLK"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

[ 
	_this,
	"A-SPEX Pionier",
	[
		["JCA_arifle_HK433_black_F","","JCA_acc_flashlight_tactical_black","JCA_optic_ICO_black",["JCA_30Rnd_556x45_PMAG",30],[],""],["JCA_launch_M72_black_primed_F","","","",["JCA_M72_HEAT_F",1],[],""],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_heavy_black_F",[["ACE_MapTools",1],["ACE_SpraypaintGreen",2],["ACRE_PRC152",1],["acex_intelitems_notepad",1,1],["JCA_HandFlare_Red",4,1],["SmokeShell",2,1],["JCA_SignalFlare_Red",2,1],["JCA_30Rnd_556x45_PMAG",3,30],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_REEBOW_3DAP_MCB",[["ACE_wirecutter",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_Clacker",1],["MineDetector",1],["ClaymoreDirectionalMine_Remote_Mag",2,1],["JCA_30Rnd_556x45_PMAG",10,30]]],"opscore_highcut_cover_blk","JCA_G_shemagh_01_glasses_black_F",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","USP_GPNVG18_WP_TAR_BLK2"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk", "USP_PVS14_TAR", "USP_PVS31_WP_MONOL_BLK"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",2,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

[ 
	_this,
	"A-SPEX Sanitätsschütze",
	[
		["JCA_arifle_HK433_black_F","","JCA_acc_flashlight_tactical_black","JCA_optic_CRO_black",["JCA_30Rnd_556x45_PMAG",30],[],""],[],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_tactical_black_F",[["ACE_MapTools",1],["ACRE_PRC152",1],["acex_intelitems_notepad",1,1],["JCA_HandFlare_Red",4,1],["MiniGrenade",2,1],["SmokeShell",2,1],["JCA_30Rnd_556x45_PMAG",3,30],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_45L_RUCKSACK",[["ACE_adenosine",10],["ACE_fieldDressing",50],["ACE_quikclot",20],["ACE_salineIV",3],["ACE_salineIV_250",9],["ACE_salineIV_500",6],["ACE_morphine",20],["ACE_splint",8],["ACE_tourniquet",4],["ACE_painkillers",4,10],["JCA_30Rnd_556x45_PMAG",10,30]]],"opscore_highcut_cover_rgr","JCA_G_balaclava_01_glasses_black_F",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","USP_GPNVG18_WP_TAR_BLK2"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk", "USP_PVS14_TAR", "USP_PVS31_WP_MONOL_BLK"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",2,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

[ 
	_this,
	"A-SPEX Truppführer",
	[
		["JCA_arifle_M4A1_GL_black_F","","JCA_acc_flashlight_tactical_black","JCA_optic_ICO_black",["JCA_30Rnd_556x45_PMAG",30],[],""],[],["JCA_hgun_P320_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_17Rnd_9x21_P320_Green_Mag",17],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_light_black_F",[["ACE_MapTools",1],["ACRE_PRC152",2],["acex_intelitems_notepad",1,1],["JCA_17Rnd_9x21_P320_Green_Mag",3,17],["JCA_HandFlare_Red",4,1],["SmokeShell",2,1],["JCA_30Rnd_556x45_PMAG",3,30]]],["USP_DELTA_BAG_BLK",[["JCA_30Rnd_556x45_PMAG",10,30],["UGL_FlareRed_Illumination_F",10,1]]],"opscore_highcut_cover_blk","JCA_G_balaclava_01_glasses_black_F",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","USP_GPNVG18_WP_TAR_BLK2"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk", "USP_PVS14_TAR", "USP_PVS31_WP_MONOL_BLK", "optic_Holosight_blk_F", "JCA_optic_MROS_black", "USP_REEBOW_3DAP_ACC9_MCB"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

[ 
	_this,
	"A-SPEX Zugführer",
	[
		["JCA_arifle_HK433_black_F","","JCA_acc_flashlight_tactical_black","JCA_optic_ICO_black",["JCA_30Rnd_556x45_PMAG",30],[],""],[],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_command_black_F",[["ACE_MapTools",1],["ACRE_PRC152",2],["acex_intelitems_notepad",1,1],["JCA_HandFlare_Red",4,1],["MiniGrenade",2,1],["SmokeShell",2,1],["JCA_30Rnd_556x45_PMAG",3,30],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_ZIPON_PANEL_CPC_MCB",[]],"opscore_highcut_blk_plain","G_Aviator",["Binocular","","","",[],[],""],["ItemMap","O_UavTerminal","","ItemCompass","ItemWatch","USP_GPNVG18_BLK2"]
	],
	[
		"U_I_G_resistanceLeader_F", "opscore_highcut_cover_mcbk", "USP_PVS14_TAR", "USP_PVS31_WP_MONOL_BLK"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;
/*---EOF-loadouts_opfor.sqf---*/