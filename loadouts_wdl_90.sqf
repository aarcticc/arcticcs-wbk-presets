[ 
	_this,
	"RF",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		[],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;


[ 
	_this,
	"EOD",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["ACE_VMH3","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_flak_frame_1",[
			["ACE_SpraypaintBlack",1],
			["ACE_DefusalKit",1],
			["ACE_M26_Clacker",1],
			["ACE_Clacker",1],
			["ace_marker_flags_blue",10],
			["ace_marker_flags_green",10],
			["ace_marker_flags_red",10],
			["ACE_wirecutter",1],
			["ACE_SpraypaintBlue",1],
			["ACE_SpraypaintGreen",1],
			["ACE_SpraypaintRed",1],
			["DemoCharge_Remote_Mag",8,1],
			["iedd_item_notebook",1]
		]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;


[ 
	_this,
	"JAV",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		["CUP_launch_Javelin","","","",["CUP_Javelin_M",1],[],""],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_flak_2_alt",[["CUP_Javelin_M",1,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"sp_fwa_scope_ar_colt3x20","sp_fwa_scope_ar_colt4x20"
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
	"JAV Ass",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_flak_2_alt",[["CUP_Javelin_M",1,1]]],
		"H_Simc_pasgt_m81",
		"",
		["Binocular","","","",[],[],""],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;




[ 
	_this,
	"M47",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		["CUP_launch_M47","","","",["CUP_Dragon_EP1_M",1],[],""],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_flak_2_alt",[["CUP_Dragon_EP1_M",1,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"sp_fwa_scope_ar_colt3x20","sp_fwa_scope_ar_colt4x20"
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
	"M47 ASS",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_flak_2_alt",[["CUP_Dragon_EP1_M",1,1]]],
		"H_Simc_pasgt_m81",
		"",
		["Binocular","","","",[],[],""],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;




[ 
	_this,
	"PIO",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_flak_kobel_m81",[["ACE_wirecutter",1],["ACE_Fortify",1],["ToolKit",1],["ACRE_VHF30108",1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"sp_fwa_scope_ar_colt3x20","sp_fwa_scope_ar_colt4x20",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
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
	"MMG Ass",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_frame_2_alt",[["ACE_Canteen",1],["ACE_Tripod",1],["ACE_SpareBarrel",1,1],["sp_fwa_200Rnd_762_mag",2,200]]],
		"H_Simc_pasgt_m81",
		"",
		["Binocular","","","",[],[],""],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;


[ 
	_this,
	"RTO",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			["ACRE_SEM52SL",1]
		]],
		["B_simc_pack_alice_frame_rajio",[["ACRE_SEM70",1],["ACE_Chemlight_HiBlue",2,1],["SmokeShellBlue",2,1],["ACE_HandFlare_Green",2,1],["SmokeShellRed",2,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;





[ 
	_this,
	"SAP",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_flak_frame_1",[["ACE_SpraypaintBlack",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_Clacker",1],["ClaymoreDirectionalMine_Remote_Mag",4,1],["SatchelCharge_Remote_Mag",1,1],["DemoCharge_Remote_Mag",4,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"sp_fwa_scope_ar_colt3x20","sp_fwa_scope_ar_colt4x20",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",1,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;




[ 
	_this,
	"ZGT",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		["tsp_meleeWeapon_sledge_black","","","",[],[],""],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
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
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30]
		]],
		["B_simc_pack_alice_3",[["tsp_sling",1],["ACE_SpraypaintBlack",1],["ACE_Clacker",1],["ACE_wirecutter",1],["CUP_6Rnd_12Gauge_Pellets_No00_Buck",4,6],["tsp_breach_popper_mag",4,1],["tsp_breach_linear_mag",2,1],["tsp_flashbang_m84",4,1],["HandGrenade",4,1],[["CUP_sgun_M1014_Entry","","","",["CUP_6Rnd_12Gauge_Pellets_No00_Buck",6],[],""],1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"sp_fwa_scope_ar_colt3x20","sp_fwa_scope_ar_colt4x20",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",1,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;


[ 
	_this,
	"AR",
	[
		["CUP_lmg_M249_E1","","","",["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",200],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_alice_249",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",2,200]
		]],
		["B_simc_pack_alice_frame_2_alt",[["ACE_Canteen",1],["CUP_200Rnd_TE4_Red_Tracer_556x45_M249",4,200],["ACE_SpareBarrel",1,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
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
	"DMR",
	[
		["sp_fwa_m21","","","sp_fwa_acc_m21_art1_redfield_scope",["sp_fwa_20Rnd_762_M14_Tracer",20],[],""],
		[],
		["sp_fwa_m1911","","","",["sp_fwa_7Rnd_45acp_m1911_Tracer",7],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_alice_mc_etool",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_20Rnd_762_M14_Tracer",5,20]
		]],
		["B_simc_US_ALICE_asspack",[["sp_fwa_20Rnd_762_M14_Tracer",2,20],["sp_fwa_7Rnd_45acp_m1911_Tracer",2,7],[["tsp_meleeWeapon_m9","","","",[],[],""],1]]],
		"H_Simc_pasgt_m81",
		"",
		["Binocular","","","",[],[],""],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
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
	"MMG",
	[
		["sp_fwa_m60","","","",["sp_fwa_200Rnd_762_mag",200],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_alice_lc2_60",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_200Rnd_762_mag",1,200]
		]],
		["B_simc_pack_alice_frame_2_alt",[["ACE_Canteen",1],["ACE_SpareBarrel",1,1],["sp_fwa_200Rnd_762_mag",2,200]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
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
	"SQL",
	[
		["sp_fwa_ar15_646_m16a3_m203","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],["CUP_1Rnd_HEDP_M203",1],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_nade_lc2",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			
			["ACRE_SEM52SL",1]
		]],
		["B_simc_pack_alice_frame_2_alt",[["ace_flags_blue",2],["ace_flags_red",2],["ace_flags_yellow",2],["ace_flags_green",2],["ACE_Chemlight_Shield",4],["ACE_HandFlare_White",4,1],["ACE_HandFlare_Red",4,1],["ACE_HandFlare_Green",4,1],["ACE_Chemlight_HiBlue",6,1],["ACE_Chemlight_HiRed",6,1],["ACE_Chemlight_HiWhite",6,1],["CUP_1Rnd_HEDP_M203",2,1],["1Rnd_SmokeBlue_Grenade_shell",6,1],["1Rnd_SmokeRed_Grenade_shell",6,1],["1Rnd_Smoke_Grenade_shell",6,1],["1Rnd_SmokeOrange_Grenade_shell",6,1],["CUP_1Rnd_StarFlare_Red_M203",2,1],["CUP_1Rnd_StarFlare_White_M203",2,1],["CUP_1Rnd_StarCluster_White_M203",2,1],["CUP_1Rnd_StarCluster_Red_M203",2,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","ItemcTab","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;




[ 
	_this,
	"GRD",
	[
		["sp_fwa_ar15_646_m16a3_m203","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],["CUP_1Rnd_HEDP_M203",1],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_nade_lc2",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			
			["CUP_1Rnd_HEDP_M203",6,1],
			["CUP_1Rnd_Smoke_M203",2,1]
		]],
		["B_simc_US_ALICE_asspack_sekop",[["CUP_1Rnd_Smoke_M203",4,1],["CUP_1Rnd_SmokeRed_M203",2,1],["CUP_1Rnd_StarCluster_White_M203",2,1],["1Rnd_SmokeBlue_Grenade_shell",2,1],["CUP_1Rnd_StarCluster_Red_M203",2,1],["CUP_1Rnd_StarFlare_White_M203",1,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;





[ 
	_this,
	"JTAC",
	[
		["sp_fwa_ar15_646_m16a3_m203","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],["1Rnd_SmokeBlue_Grenade_shell",1],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_nade_lc2",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			
			["CUP_1Rnd_HEDP_M203",2,1],
			["CUP_1Rnd_Smoke_M203",2,1],
			["Laserbatteries",1,1],
			["1Rnd_SmokeBlue_Grenade_shell",1,1]
		]],
		["B_simc_pack_alice_flak_2_alt",[["ace_flags_blue",1],["ACRE_PRC77_ID_1",1],["1Rnd_SmokeRed_Grenade_shell",6,1],["1Rnd_SmokeBlue_Grenade_shell",4,1],["1Rnd_SmokeOrange_Grenade_shell",3,1],["UGL_FlareRed_Illumination_F",4,1],["UGL_FlareCIR_F",4,1],["1Rnd_Smoke_Grenade_shell",4,1],["1Rnd_SmokeGreen_Grenade_shell",3,1]]],
		"H_Simc_pasgt_m81",
		"",
		["CUP_SOFLAM","","","",["Laserbatteries",1],[],""],
		["ItemMap","ItemcTab","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;


[ 
	_this,
	"FTL",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_alice_lc2_45",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			
			["ACRE_SEM52SL",1]
		]],
		["B_simc_US_ALICE_asspack",[["ACE_HandFlare_White",2,1],["ACE_HandFlare_Red",2,1],["ACE_HandFlare_Green",2,1],["SmokeShellBlue",2,1],["SmokeShellRed",2,1],["SmokeShellOrange",2,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","ItemAndroid","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;




[ 
	_this,
	"SQL Ass",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_alice_lc2_45",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			["ACRE_SEM52SL",1]
		]],
		["B_simc_pack_alice_frame_2_alt",[["ACRE_VHF30108",1],["ACE_SpraypaintBlue",1],["ACE_SpraypaintGreen",1],["ACE_SpraypaintRed",1],["ACE_HandFlare_White",2,1],["ACE_HandFlare_Red",2,1],["ACE_HandFlare_Green",2,1],["SmokeShellBlue",2,1],["SmokeShellRed",2,1],["SmokeShellOrange",2,1]]],
		"H_Simc_pasgt_m81",
		"",
		[],
		["ItemMap","ItemcTab","","ItemCompass","ItemWatch",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
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
sleep 0.2;





[ 
	_this,
	"SAN",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_alice_mc_45",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			
			["kat_crossPanel",1]
		]],
		["B_simc_pack_alice_flak_frame_1",[["ACE_fieldDressing",40],["ACE_elasticBandage",40],["ACE_packingBandage",40],["ACE_quikclot",40],["kat_IV_16",15],["kat_aatKit",1],["kat_atropine",10],["kat_IO_FAST",10],["ACE_salineIV",5],["ACE_salineIV_250",5],["kat_crossPanel",1],["kat_chestSeal",5],["kat_ketamine",5],["kat_pocketBVM",1],["ACE_salineIV_500",10],["kat_guedel",10],["ACE_splint",5],["kat_stethoscope",1],["kat_suction",1],["kat_basicDiagnostic",1],["kat_Carbonate",1,10],["kat_Penthrox",1,10]]],
		"H_Simc_pasgt_m81",
		"kat_Armband_Medic_Goggles",
		[],
		["ItemMap","","","ItemCompass","KAT_ChemicalDetector",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"sp_fwa_scope_ar_colt3x20","sp_fwa_scope_ar_colt4x20",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",1,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;



[ 
	_this,
	"FDO",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["tsp_meleeWeapon_m9","","","",[],[],""],
		["U_Simc_bdu_laat",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_alice_mc_45",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["HandGrenade",4,1],
			["SmokeShellBlue",1,1],
			["SmokeShellRed",1,1],
			["ACE_Chemlight_HiRed",2,1],
			["ACE_Chemlight_UltraHiOrange",2,1],
			["acex_intelitems_notepad",1,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			["sp_fwa_30Rnd_556_Armalite_Ball",3,30],
			
			["kat_crossPanel",1],
			["ACRE_SEM52SL",1]
			
		]],
		["B_simc_pack_frem_9",[
			["kat_IV_16",15], 
			["kat_aatKit",3], 
			["kat_accuvac",1], 
			["kat_X_AED",1], 
			["kat_atropine",7], 
			["ACE_elasticBandage",20], 
			["ACE_packingBandage",20], 
			["ACE_quikclot",20], 
			["kat_BVM",1], 
			["kat_chestSeal",5], 
			["kat_IO_FAST",10], 
			["kat_ketamine",5], 
			["ACE_salineIV",2], 
			["ACE_salineIV_250",6], 
			["ACE_salineIV_500",4], 
			["kat_larynx",10], 
			["kat_lidocaine",5], 
			["ACE_morphine",5], 
			["kat_naloxone",3], 
			["kat_ncdKit",5], 
			["kat_nitroglycerin",5], 
			["ACE_splint",2], 
			["kat_stethoscope",1], 
			["ACE_tourniquet",6], 
			["kat_TXA",15], 
			["kat_amiodarone",15], 
			["kat_EACA",15], 
			["kat_epinephrineIV",20], 
			["kat_Pulseoximeter",1], 
			["kat_retractor",1], 
			["kat_scalpel",5], 
			["kat_clamp",5], 
			["kat_plate",5], 
			["kat_flumazenil",5], 
			["kat_lorazepam",5], 
			["kat_phenylephrine",3], 
			["kat_etomidate",12], 
			["kat_fentanyl",5], 
			["kat_Penthrox",1,10], 
			["kat_norepinephrine",7], 
			["kat_reboa",2],
			["ACE_surgicalKit",1], 
			["ACE_suture",35], 
			["kat_Carbonate",1,10], 
			["kat_oxygenTank_150",1,100] 
		]
		],
		"H_Simc_pasgt_m81",
		"kat_Armband_Doctor_Goggles",
		[],
		["ItemMap","","","ItemCompass","KAT_ChemicalDetector",""]
	],
	[
		"U_Simc_bdu_laat","U_Simc_bdu_laat_trop","U_Simc_bdu_laat_knee","U_Simc_bdu_laat_knee_trop","U_Simc_bdu_laat_gas_knee","U_Simc_bdu_laat_gas_knee_trop","U_Simc_bdu_laat_knee_nomex","U_Simc_bdu_laat_knee_nomex_trop","U_Simc_bdu_laat_gas_knee_nomex","U_Simc_bdu_laat_gas_knee_nomex_trop","U_Simc_bdu_laat_nomex","U_Simc_bdu_laat_gas_nomex","U_Simc_bdu_laat_gas","U_Simc_bdu_laat_gas_trop",
		"H_Simc_pasgt_m81","H_Simc_pasgt_m81_b","H_Simc_pasgt_m81_b_SWDG","H_Simc_pasgt_m81_SWDG_low_b","H_Simc_pasgt_m81_scrim","H_Simc_pasgt_m81_scrim_panama","H_Simc_pasgt_m81_scrim_alt","H_Simc_pasgt_m81_scrim_SWDG","H_Simc_pasgt_m81_SWDG","H_Simc_pasgt_m81_SWDG_low",
		"sp_fwa_scope_ar_colt3x20","sp_fwa_scope_ar_colt4x20",
		"CUP_launch_FIM92Stinger","sp_fwa_m72a1_law_loaded","CUP_launch_M136"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",1,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;





[ 
	_this,
	"Helicrew",
	[
		["sp_fwa_653_CAR15","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["CUP_hgun_FlareGun","","","",["CUP_FlareYellow_265_M",1],[],""],
		["cwr3_b_uniform_pilot",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_grun_alice_45_ligt",[
			["CUP_NVG_PVS15_black",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_IR_Strobe_Item",1],
			["SmokeShell",2,1],
			["SmokeShellYellow",2,1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			
			["CUP_FlareYellow_265_M",2,1],
			["ACE_HandFlare_Yellow",2,1]
		]],
		[],
		"H_CrewHelmetHeli_B",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
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



[ 
	_this,
	"Helipilot",
	[
		["CUP_smg_MP5A5","","","",["CUP_30Rnd_Red_Tracer_9x19_MP5",30],[],""],
		[],
		["CUP_hgun_FlareGun","","","",["CUP_FlareYellow_265_M",1],[],""],
		["cwr3_b_uniform_pilot",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_grun_sluit",[
			["CUP_NVG_PVS15_black",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_IR_Strobe_Item",1],
			
			["CUP_30Rnd_Red_Tracer_9x19_MP5",2,30],
			["CUP_FlareYellow_265_M",2,1]
		]],
		[],
		"H_CrewHelmetHeli_B",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
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

[ 
	_this,
	"Pilot",
	[
		["CUP_smg_MP5A5","","","",["CUP_30Rnd_Red_Tracer_9x19_MP5",30],[],""],
		[],
		["CUP_hgun_FlareGun","","","",["CUP_FlareYellow_265_M",1],[],""],
		["U_B_PilotCoveralls",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_grun_sluit",[
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_SpraypaintYellow",1],
			["ACE_IR_Strobe_Item",1],
			["H_Simc_Hat_Patrol_m81",1],
			["SmokeShell",2,1],
			["SmokeShellYellow",2,1],
			
			["CUP_30Rnd_Red_Tracer_9x19_MP5",1,30],
			
			["CUP_FlareYellow_265_M",2,1],
			["ACRE_PRC152",1]
		]],
		["CUP_B_IDF_Backpack",[]],
		"H_PilotHelmetFighter_B",
		"",
		[],
		["ItemMap","ItemcTab","","ItemCompass","ItemWatch",""]
	],
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








[ 
	_this,
	"Panzerkommandant",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		["CUP_hgun_FlareGun","","","",["CUP_FlareGreen_265_M",1],[],""],
		["U_Simc_bdu_erla_nomex",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_grun_lbv_belt_45_1",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
				
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30],
			
			["CUP_StarClusterRed_265_M",2,1],
			["CUP_StarClusterGreen_265_M",2,1],
			["CUP_StarClusterWhite_265_M",2,1],
			["CUP_StarClusterYellow_265_M",2,1],
			
			["CUP_FlareGreen_265_M",2,1],
			["CUP_FlareRed_265_M",2,1],
			["CUP_FlareWhite_265_M",2,1],
			["CUP_FlareYellow_265_M",2,1],
			
			["ACRE_SEM52SL",1]
		]],
		["B_simc_US_asspack",[["ToolKit",1],["CUP_IllumFlareWhite_265_M",2,1]]],
		"H_Simc_CVC",
		"",
		["Binocular","","","",[],[],""],
		["ItemMap","ItemcTab","","ItemCompass","ItemWatch",""]
	],
	[
		"H_Simc_CVC","H_Simc_CVC_G","H_Simc_CVC_G_low"
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
	"Panzerbesatzung",
	[
		["sp_fwa_ar15_646_a3","","","",["sp_fwa_30Rnd_556_Armalite_Tracer",30],[],""],
		[],
		[],
		["U_Simc_bdu_erla_nomex",[
			["ACE_fieldDressing",10],
			["ACE_packingBandage",10],
			["ACE_morphine",2],
			["ACE_tourniquet",4],
			["ACE_epinephrine",2],
			["ACE_CableTie",5],
			["ACE_EarPlugs",1],
			["ACE_MapTools",2],
			["ACE_Flashlight_MX991",1],
			["kat_guedel",2],
			["kat_chestSeal",1],
			["kat_Painkiller",1,4]
		]],
		["V_Simc_vest_pasgt_grun_sluit",[
			["CUP_NVG_PVS7",1],
			["kat_gasmaskFilter",1],
			["kat_mask_M04",1],
			["ACE_EntrenchingTool",1],
			["ACE_IR_Strobe_Item",1],
			["G_SWDG",1],
			["H_Simc_Hat_Patrol_m81",1],
			
			["sp_fwa_30Rnd_556_Armalite_Tracer",3,30]
		]],
		["B_simc_US_asspack",[["ToolKit",1]]],
		"H_Simc_CVC",
		"",
		[],
		["ItemMap","","","ItemCompass","ItemWatch",""]
	],
	[
		"H_Simc_CVC","H_Simc_CVC_G","H_Simc_CVC_G_low"
	],
	"true", 
	{
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ace_isEngineer",0,true];
		player setVariable ["ace_isEOD",0,true];
	} 
] spawn Wbk_AddKit;
sleep 0.2;

