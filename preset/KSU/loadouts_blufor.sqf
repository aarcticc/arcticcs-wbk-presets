[ 
	_this,
	"A-SPEX Schütze",
	[["JCA_arifle_HK433_black_F","","JCA_acc_flashlight_tactical_black","JCA_optic_ICO_black",["JCA_30Rnd_556x45_PMAG",30],[],""],[],["JCA_hgun_M9A1_black_F","","JCA_acc_LightMount_Pistol_black","",["JCA_15Rnd_9x21_M9A1_Mag",15],[],""],["U_I_G_Story_Protagonist_F",[["ACE_CableTie",2],["ACE_EHP",1],["ACE_EarPlugs",1],["ACE_quikclot",10],["ACE_epinephrine",2],["ACE_morphine",2],["ACE_tourniquet",4],["ACE_splint",2],["ACE_salineIV_250",1],["ACE_adenosine",1],["ACE_painkillers",1,10]]],["JCA_V_CarrierRigKBT_01_combat_black_F",[["ACE_MapTools",1],["ACRE_PRC152",1],["acex_intelitems_notepad",1,1],["JCA_HandFlare_Red",4,1],["MiniGrenade",2,1],["SmokeShell",2,1],["JCA_30Rnd_556x45_PMAG",3,30],["JCA_15Rnd_9x21_M9A1_Mag",3,15]]],["USP_REEBOW_3DAP_BLK",[["JCA_30Rnd_556x45_PMAG",10,30]]],"opscore_highcut_cover_blk","JCA_G_balaclava_01_glasses_black_F",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","USP_GPNVG18_WP_TAR_BLK2"]],
	[
	
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;
/*---EOF-loadouts_blufor.sqf---*/