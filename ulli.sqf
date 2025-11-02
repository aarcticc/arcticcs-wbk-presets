[ 
	_this,
	"RF",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_DCU",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",2],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]	
		]],
		["V_Simc_vest_pasgt_alice_alt",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			["SmokeShell",2,1],["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1]
			]],
		[],
		"H_Simc_pasgt_dcu",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"H_Simc_pasgt_dcu", "H_Simc_pasgt_dcu_b", "H_Simc_pasgt_dcu_b_SWDG", "H_Simc_pasgt_dcu_SWDG_low_b", "H_Simc_pasgt_dcu_scrim", "H_Simc_pasgt_dcu_scrim_alt", "H_Simc_pasgt_dcu_scrim_SWDG", "H_Simc_pasgt_dcu_SWDG", "H_Simc_pasgt_dcu_SWDG_low",
		"U_Simc_DCU", "U_Simc_DCU_trop", "U_Simc_DCU_knee", "U_Simc_DCU_knee_trop", "U_Simc_DCU_gas_knee", "U_Simc_DCU_gas_knee_trop", "U_Simc_DCU_knee_nomex", "U_Simc_DCU_knee_nomex_trop", "U_Simc_DCU_gas_knee_nomex", "U_Simc_DCU_gas_knee_nomex_trop", "U_Simc_DCU_nomex", "U_Simc_DCU_gas_nomex",
		"sp_fwa_scope_ar_colt3x20","sp_fwa_scope_ar_colt4x20",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;