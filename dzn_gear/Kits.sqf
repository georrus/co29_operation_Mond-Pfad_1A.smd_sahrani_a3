// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 7 || daytime > 15) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 7 || daytime > 15) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

// игроки аквалангисты армия Бундесвера

kit_bundes_sl_aqua = [
	["<EQUIPEMENT >>  ","U_O_Wetsuit","V_RebreatherIA","tf_mr3000_bwmod","",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","CUP_acc_ANPEQ_2","ACE_optic_SOS_2D",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_EntrenchingTool",1],["hlc_30rnd_556x45_tdim_HK33",10],["SmokeShell",1],["SmokeShellOrange",1],["HandGrenade",2],["30Rnd_9x21_Mag",2]]]
];
kit_bundes_r_aqua = [
	["<EQUIPEMENT >>  ","U_O_Wetsuit","V_RebreatherIA","TRYK_B_Carryall_JSDF","",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53RAS","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","CUP_acc_ANPEQ_2","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["ACE_Clacker",1],["SmokeShell",1],["HandGrenade",2],["SmokeShellOrange",1],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["1Rnd_Smoke_Grenade_shell",1],["UGL_FlareCIR_F",1],["UGL_FlareRed_F",1],["UGL_FlareGreen_F",1],["1Rnd_HE_Grenade_shell",10],["DemoCharge_Remote_Mag",2],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_tdim_HK33",12]]]
];
kit_bundes_gr_aqua = [
	["<EQUIPEMENT >>  ","U_O_Wetsuit","V_RebreatherIA","TRYK_B_Carryall_JSDF","",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS_GL","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","CUP_acc_ANPEQ_2","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["ACE_Clacker",1],["SmokeShell",1],["HandGrenade",2],["SmokeShellOrange",1],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["hlc_30rnd_556x45_tdim_HK33",12],["1Rnd_Smoke_Grenade_shell",1],["UGL_FlareCIR_F",1],["UGL_FlareRed_F",1],["UGL_FlareGreen_F",1],["1Rnd_HE_Grenade_shell",10],["DemoCharge_Remote_Mag",1]]]
];
kit_bundes_at_aqua = [
	["<EQUIPEMENT >>  ","U_O_Wetsuit","V_RebreatherIA","TRYK_B_Carryall_JSDF","",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53RAS","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","CUP_acc_ANPEQ_2","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["ACE_Clacker",1],["SmokeShell",1],["HandGrenade",2],["SmokeShellOrange",1],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["1Rnd_Smoke_Grenade_shell",1],["UGL_FlareCIR_F",1],["UGL_FlareRed_F",1],["UGL_FlareGreen_F",1],["1Rnd_HE_Grenade_shell",10],["DemoCharge_Remote_Mag",2],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_tdim_HK33",14]]]
];
kit_bundes_ar_aqua = [
	["<EQUIPEMENT >>  ","U_O_Wetsuit","V_RebreatherIA","TRYK_B_Carryall_JSDF","",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_MG36","CUP_100Rnd_556x45_BetaCMag",["CUP_muzzle_snds_G36_black","","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_Clacker",1],["ACE_EntrenchingTool",1],["SmokeShell",1],["SmokeShellOrange",1],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["1Rnd_Smoke_Grenade_shell",1],["UGL_FlareCIR_F",1],["UGL_FlareRed_F",1],["UGL_FlareGreen_F",1],["1Rnd_HE_Grenade_shell",10],["30Rnd_9x21_Mag",2],["DemoCharge_Remote_Mag",1],["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",4]]]
];


// игроки армия Бундесвера

kit_bundes_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","TRYK_V_PlateCarrier_JSDF","tf_rt1523g_bwmod","CUP_H_Ger_Boonie_Flecktarn",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["","CUP_acc_ANPEQ_2","optic_SOS",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["HandGrenade",2],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["SmokeShell",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1]]]
];
kit_bundes_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","TRYK_V_PlateCarrier_JSDF","TRYK_B_Carryall_JSDF","CUP_H_Ger_Boonie_Flecktarn",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["","CUP_acc_ANPEQ_2","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["SmokeShell",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",3],["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",2]]]
];
kit_bundes_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","TRYK_V_PlateCarrier_JSDF","TRYK_B_Carryall_JSDF","CUP_H_Ger_Boonie_Flecktarn",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS_GL","hlc_30rnd_556x45_b_HK33",["","CUP_acc_ANPEQ_2","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["SmokeShell",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",7],["1Rnd_HE_Grenade_shell",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["30Rnd_9x21_Mag",2],["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",1],["1Rnd_HE_Grenade_shell",6],["UGL_FlareCIR_F",1],["1Rnd_Smoke_Grenade_shell",1],["hlc_30rnd_556x45_t_HK33",5]]]
];
kit_bundes_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","TRYK_V_PlateCarrier_JSDF","TRYK_B_Carryall_JSDF","CUP_H_Ger_Boonie_Flecktarn",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_MG36","CUP_100Rnd_556x45_BetaCMag",["","","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_EntrenchingTool",1],["HandGrenade",2],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["SmokeShell",1],["30Rnd_9x21_Mag",2],["1Rnd_HE_Grenade_shell",4],["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["30Rnd_9x21_Mag",2],["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",4],["1Rnd_HE_Grenade_shell",6],["UGL_FlareCIR_F",1],["1Rnd_Smoke_Grenade_shell",1]]]
];
kit_bundes_at = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_2","TRYK_V_PlateCarrier_JSDF","TRYK_B_Carryall_JSDF","CUP_H_Ger_Boonie_Flecktarn",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS","hlc_30rnd_556x45_b_HK33",["","CUP_acc_ANPEQ_2","optic_ACO_grn",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["ACE_HandFlare_Red",1],["ACE_HandFlare_Green",1],["SmokeShell",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",8],["SECONDARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_IR_Strobe_Item",1],["30Rnd_9x21_Mag",2],["hlc_30rnd_556x45_t_HK33",4],["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag",1]]]
];

// боты радикалисты

kit_germ_oppos_sl = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","CUP_V_C_Police_Holster","","","TRYK_kio_balaclavas"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",8],["CUP_HandGrenade_M67",3],["SmokeShell",1],["ACE_M84",1],["ACE_HandFlare_White",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_germ_oppos_gr = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","V_TacVest_oli","CUP_B_AssaultPack_Coyote","H_Watchcap_camo","rhs_googles_yellow"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4_m203S","30Rnd_556x45_Stanag",["","CUP_acc_Flashlight","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",2],["HANDGUN MAG",2],["MiniGrenade",1],["PRIMARY MAG",2],["rhs_mag_M433_HEDP",2],["1Rnd_HE_Grenade_shell",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange",7],["rhs_mag_M433_HEDP",2],["UGL_FlareRed_F",3],["1Rnd_Smoke_Grenade_shell",4],["3Rnd_UGL_FlareWhite_F",2],["rhs_mag_m67",1],["rhs_mag_mk3a2",1],["ACE_HandFlare_White",1]]]
];
kit_germ_oppos_aat = [
	["<EQUIPEMENT >>  ","TRYK_U_Bts_PCUs","V_TacVest_oli","B_TacticalPack_mcamo","H_Booniehat_khk_hs",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4","30Rnd_556x45_Stanag",["","CUP_acc_Flashlight_wdl","CUP_optic_Elcan_reflex",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_FIM92Stinger","ACE_PreloadedMissileDummy_Stinger_CUP",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_m18_yellow",2],["HANDGUN MAG",2],["MiniGrenade",1],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["CUP_Stinger_M",1]]]
];
kit_germ_oppos_ar = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","V_TacVest_oli","CUP_B_USMC_AssaultPack","H_ShemagOpen_khk","rhs_googles_black"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S","rhs_200rnd_556x45_M_SAW",["","CUP_acc_Flashlight_wdl","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",3],["rhs_200rnd_556x45_B_SAW",1],["SmokeShell",1],["rhs_mag_m67",2],["rhs_mag_m18_yellow",2],["ACE_M14",1],["HandGrenade",2]]]
];
kit_germ_oppos_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","V_TacVest_oli","B_Kitbag_mcamo","H_Booniehat_mcamo",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4","30Rnd_556x45_Stanag",["","CUP_acc_Flashlight","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",6],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",7],["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["CUP_HandGrenade_L109A2_HE",2]]]
];
kit_germ_oppos_r1 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece","V_TacVest_oli","B_Kitbag_mcamo","usm_bdu_8point_blu",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4","30Rnd_556x45_Stanag",["","CUP_acc_Flashlight","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",6],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",7],["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["CUP_HandGrenade_L109A2_HE",2]]]
];
kit_germ_oppos_r2 = [
	["<EQUIPEMENT >>  ","TRYK_U_B_fleece_UCP","V_TacVest_oli","B_Kitbag_mcamo","CUP_H_PMC_Cap_Back_EP_Grey","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4","30Rnd_556x45_Stanag",["","CUP_acc_Flashlight","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_Banana",2],["ACE_CableTie",3],["ACE_bodyBag",1],["ACE_Cellphone",1],["ACE_morphine",4],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",6],["rhs_mag_m18_yellow",1],["ACE_M84",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",7],["ACE_HandFlare_Green",1],["ACE_HandFlare_White",1],["CUP_HandGrenade_L109A2_HE",2]]]
];

kit_germ_oppos_random = [
	"kit_germ_oppos_r2"
	,"kit_germ_oppos_r1"
	,"kit_germ_oppos_r"
	,"kit_germ_oppos_ar"
	,"kit_germ_oppos_aat"
	,"kit_germ_oppos_gr"
	,"kit_germ_oppos_sl"
 ];
