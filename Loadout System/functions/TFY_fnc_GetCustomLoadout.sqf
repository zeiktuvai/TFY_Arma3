/*
	Author: zeik_tuvai

	Description:
		Returns a custom loadout array.

	Parameter(s):
			string - Custom loadout class name.

	Returns:
		loadout in array form.

	Examples:
		["TFY_Commander"] call TFY_fnc_GetLoadout;

    Dynamic Loadout System v1.0  
*/

params ["_loadout"];

switch (_loadout) do
{
    case "TFY_Commander":
    {
        [["rhs_weap_m16a4_imod_M203","rhsusf_acc_SFMB556","","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",30],[],""],[],[],["U_B_T_Soldier_SL_F",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["rhsusf_iotv_ocp_Squadleader",[["ACE_WaterBottle",2],["ACE_Banana",1],["HandGrenade",3,1],["SmokeShellGreen",6,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",5,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",4,30]]],["rhsusf_assault_eagleaiii_ocp",[["ACE_packingBandage",25],["ACE_quikclot",25],["ACE_bloodIV",5],["ACE_bodyBag",1],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_tourniquet",8],["ACE_splint",10],["ACE_adenosine",5],["ACE_HandFlare_Green",2,1]]],"rhsusf_opscore_rg_cover_pelt","rhsusf_oakley_goggles_clr",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_Autorifleman":
    {
        [["rhs_weap_m249","","","",["rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote",100],[],"rhsusf_acc_saw_bipod"],[],[],["U_B_T_Soldier_SL_F",[["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",2],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier1_tna_F",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",2,1],["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch",1,100],["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",1,100],["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_ucp",1,100]]],["B_AssaultPack_cbr",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",2],["ACE_splint",4]]],"rhsusf_opscore_fg_pelt_nsw","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_Marksman":
    {
        [["rhs_weap_m14ebrri","","rhsusf_acc_anpeq15side_bk","optic_DMS",["rhsusf_20Rnd_762x51_m993_Mag",20],[],"rhsusf_acc_harris_bipod"],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["U_B_T_Soldier_SL_F",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_rgr",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["rhsusf_20Rnd_762x51_m993_Mag",5,20],["rhsusf_mag_17Rnd_9x19_FMJ",4,17]]],["B_AssaultPack_tna_F",[["ACE_bloodIV",2],["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_elasticBandage",10],["ACE_fieldDressing",10],["ACE_tourniquet",2],["ACE_splint",4],["ACE_epinephrine",5],["ACE_morphine",5],["rhsusf_20Rnd_762x51_m993_Mag",4,20]]],"H_HelmetB_camo","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_Teamleader":
    {
        [["rhs_weap_m16a4_imod_M203","rhsusf_acc_SFMB556","","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",30],["rhs_mag_m662_red",1],""],[],[],["U_B_T_Soldier_SL_F",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrierSpec_tna_F",[["ACE_WaterBottle",2],["HandGrenade",3,1],["SmokeShellGreen",6,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",3,30]]],["B_FieldPack_green_F",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",5],["ACE_splint",2],["ACE_adenosine",5],["ACE_fieldDressing",10],["ACE_HandFlare_Green",2,1],["1Rnd_HE_Grenade_shell",5,1],["ACE_40mm_Flare_white",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeRed_Grenade_shell",1,1]]],"H_HelmetB_Enh_tna_F","rhsusf_oakley_goggles_clr",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_Rifleman":
    {
        [["rhs_weap_hk416d145","","","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],[],["rhs_weap_M320","","","",["1Rnd_Smoke_Grenade_shell",1],[],""],["U_B_T_Soldier_SL_F",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_tna_F",[["ACE_WaterBottle",1],["HandGrenade",3,1],["SmokeShellGreen",6,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",6,30]]],["rhsusf_assault_eagleaiii_coy",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",2],["ACE_splint",4],["1Rnd_Smoke_Grenade_shell",6,1],["rhs_mag_M663_green_cluster",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",10,30],["UGL_FlareGreen_F",1,1],["rhs_mag_M397_HET",3,1]]],"rhsusf_opscore_fg_pelt_nsw","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_ATRifleman":
    {
        [["rhs_weap_hk416d145","","","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],["launch_MRAWS_green_F","","","",["MRAWS_HEAT55_F",1],[],""],[],["U_B_T_Soldier_SL_F",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_tna_F",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",6,30]]],["B_Kitbag_rgr",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",2],["ACE_splint",4],["MRAWS_HEAT55_F",4,1]]],"H_HelmetB_Enh_tna_F","rhs_googles_orange",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_AARifleman":
    {
        [["rhs_weap_hk416d145","","","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],["launch_I_Titan_F","","","",["Titan_AA",1],[],""],[],["U_B_T_Soldier_SL_F",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_tna_F",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",6,30]]],["B_Kitbag_rgr",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",2],["ACE_splint",4],["Titan_AA",2,1]]],"H_HelmetB_Enh_tna_F","rhs_googles_orange",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_UAVOperator":
    {
        [["rhs_weap_m14ebrri","","rhsusf_acc_anpeq15side_bk","optic_DMS",["rhsusf_20Rnd_762x51_m993_Mag",20],[],"rhsusf_acc_harris_bipod"],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["U_B_T_Soldier_SL_F",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_rgr",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["rhsusf_20Rnd_762x51_m993_Mag",5,20],["rhsusf_mag_17Rnd_9x19_FMJ",4,17]]],["B_AssaultPack_tna_F",[["ACE_bloodIV",2],["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_elasticBandage",10],["ACE_fieldDressing",10],["ACE_tourniquet",2],["ACE_splint",4],["ACE_epinephrine",5],["ACE_morphine",5],["rhsusf_20Rnd_762x51_m993_Mag",4,20]]],"H_HelmetB_tna_F","",["Binocular","","","",[],[],""],["ItemMap","B_UavTerminal","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_VehicleCrewman":
    {
        [["rhs_weap_hk416d145","","","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["U_B_HeliPilotCoveralls",[["ACE_EarPlugs",1],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_wirecutter",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_rgr",[["ACE_WaterBottle",1],["SmokeShellGreen",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",6,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",6,30]]],["B_TacticalPack_rgr",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_epinephrine",5],["ACE_morphine",10],["ACE_tourniquet",2],["ACE_splint",6],["ToolKit",1],["ACE_adenosine",2],["ACE_bloodIV_500",3],["ACE_fieldDressing",10],["9Rnd_45ACP_Mag",2,8]]],"H_HelmetCrew_B","G_Tactical_Clear",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_Medic":
    {
        [["rhs_weap_mk18","rhsusf_acc_nt4_tan","","rhsusf_acc_su230a_c",["rhs_mag_30Rnd_556x45_Mk318_SCAR",30],[],""],[],["rhs_weap_rsp30_red","","","",["rhs_mag_rsp30_red",1],[],""],["U_B_T_Soldier_SL_F",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_TacVestIR_blk",[["ACE_WaterBottle",1],["HandGrenade",3,1],["rhs_mag_30Rnd_556x45_Mk318_SCAR",8,30],["SmokeShellRed",1,1],["SmokeShellPurple",2,1],["SmokeShellGreen",1,1]]],["B_AssaultPack_rgr",[["ACE_CableTie",5],["ACE_splint",10],["ACE_tourniquet",5],["ACE_bloodIV",5],["ACE_bodyBag",1],["ACE_morphine",10],["ACE_epinephrine",10],["ACE_adenosine",2],["ACE_quikclot",25],["ACE_packingBandage",25]]],"H_HelmetB_Light_tna_F","rhs_googles_clear",["Binocular","","","",[],[],""],["ItemMap","B_UavTerminal","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter"]];
    };
    case "TFY_Commander-night":
    {
        [["rhs_weap_m16a4_imod_M203","muzzle_snds_M","rhsusf_acc_anpeq15side_bk","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",30],[],""],[],[],["rhs_uniform_g3_blk",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["rhsusf_spcs_ocp_squadleader",[["ACE_WaterBottle",2],["ACE_Banana",1],["HandGrenade",3,1],["SmokeShellGreen",6,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",5,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",3,30]]],["B_TacticalPack_blk",[["ACE_packingBandage",25],["ACE_quikclot",25],["ACE_bloodIV",5],["ACE_bodyBag",1],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_tourniquet",8],["ACE_splint",10],["ACE_adenosine",5],["ACE_HandFlare_Green",2,1]]],"rhsusf_opscore_bk_pelt","rhsusf_oakley_goggles_clr",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_Autorifleman-night":
    {
        [["rhs_weap_m249","","","",["rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote",100],[],"rhsusf_acc_saw_bipod"],[],[],["rhs_uniform_g3_blk",[["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",2],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier1_blk",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",2,1],["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch",1,100],["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",1,100],["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_ucp",1,100]]],["B_AssaultPack_blk",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",2],["ACE_splint",4]]],"rhsusf_opscore_bk_pelt","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_Marksman-night":
    {
        [["rhs_weap_m14ebrri","rhsusf_acc_aac_762sdn6_silencer","rhsusf_acc_anpeq15side_bk","optic_DMS",["rhsusf_20Rnd_762x51_m993_Mag",20],[],"rhsusf_acc_harris_bipod"],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["rhs_uniform_g3_blk",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_blk",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["rhsusf_20Rnd_762x51_m993_Mag",5,20],["rhsusf_mag_17Rnd_9x19_FMJ",4,17]]],["B_AssaultPack_blk",[["ACE_bloodIV",2],["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_elasticBandage",10],["ACE_fieldDressing",10],["ACE_tourniquet",2],["ACE_splint",4],["ACE_epinephrine",5],["ACE_morphine",5],["rhsusf_20Rnd_762x51_m993_Mag",4,20]]],"H_HelmetB_black","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_Teamleader-night":
    {
        [["rhs_weap_m16a4_imod_M203","muzzle_snds_M","rhsusf_acc_anpeq15side_bk","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",30],["rhs_mag_m662_red",1],""],[],[],["rhs_uniform_g3_blk",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrierSpec_blk",[["ACE_WaterBottle",2],["HandGrenade",3,1],["SmokeShellGreen",6,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",3,30]]],["B_AssaultPack_blk",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",5],["ACE_splint",2],["ACE_adenosine",5],["ACE_fieldDressing",10],["ACE_HandFlare_Green",2,1],["1Rnd_HE_Grenade_shell",5,1],["ACE_40mm_Flare_white",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeRed_Grenade_shell",1,1]]],"rhsusf_opscore_bk_pelt","rhsusf_oakley_goggles_clr",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_Rifleman-night":
    {
        [["rhs_weap_hk416d145","muzzle_snds_M","rhsusf_acc_anpeq15_bk","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],[],["rhs_weap_M320","","","",["1Rnd_Smoke_Grenade_shell",1],[],""],["rhs_uniform_g3_blk",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_blk",[["ACE_WaterBottle",1],["HandGrenade",3,1],["SmokeShellGreen",6,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",6,30]]],["B_AssaultPack_blk",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",2],["ACE_splint",4],["1Rnd_Smoke_Grenade_shell",6,1],["rhs_mag_M663_green_cluster",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",5,30]]],"rhsusf_opscore_bk_pelt","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_ATRifleman-night":
    {
        [["rhs_weap_hk416d145","muzzle_snds_M","rhsusf_acc_anpeq15_bk","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],["launch_MRAWS_green_F","","","",["MRAWS_HEAT55_F",1],[],""],[],["rhs_uniform_g3_blk",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_blk",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",6,30]]],["B_AssaultPack_blk",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",2],["ACE_splint",4],["MRAWS_HEAT55_F",1,1]]],"H_HelmetSpecB_blk","rhs_googles_orange",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_AARifleman-night":
    {
        [["rhs_weap_hk416d145","muzzle_snds_M","rhsusf_acc_anpeq15_bk","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],["launch_I_Titan_F","","","",["Titan_AA",1],[],""],[],["rhs_uniform_g3_blk",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_blk",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",6,30]]],["B_AssaultPack_blk",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",1],["ACE_epinephrine",5],["ACE_morphine",5],["ACE_tourniquet",2],["ACE_splint",4]]],"H_HelmetSpecB_blk","rhs_googles_orange",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_UAVOperator-night":
    {
        [["rhs_weap_m14ebrri","muzzle_snds_B","rhsusf_acc_anpeq15side_bk","optic_DMS",["rhsusf_20Rnd_762x51_m993_Mag",20],[],"rhsusf_acc_harris_bipod"],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["rhs_uniform_g3_blk",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_blk",[["ACE_WaterBottle",1],["HandGrenade",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["rhsusf_20Rnd_762x51_m993_Mag",5,20],["rhsusf_mag_17Rnd_9x19_FMJ",4,17]]],["B_AssaultPack_blk",[["ACE_bloodIV",2],["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_elasticBandage",10],["ACE_fieldDressing",10],["ACE_tourniquet",2],["ACE_splint",4],["ACE_epinephrine",5],["ACE_morphine",5],["rhsusf_20Rnd_762x51_m993_Mag",4,20]]],"H_HelmetB_black","",["Binocular","","","",[],[],""],["ItemMap","B_UavTerminal","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_VehicleCrewman-night":
    {
        [["rhs_weap_hk416d145","muzzle_snds_M","rhsusf_acc_anpeq15_bk","rhsusf_acc_su230",["rhs_mag_30Rnd_556x45_Mk318_PMAG",30],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["U_B_HeliPilotCoveralls",[["ACE_EarPlugs",1],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_wirecutter",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["acex_intelitems_notepad",1,1]]],["V_PlateCarrier2_rgr",[["ACE_WaterBottle",1],["SmokeShellGreen",2,1],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",6,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",6,30]]],["B_TacticalPack_rgr",[["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_epinephrine",5],["ACE_morphine",10],["ACE_tourniquet",2],["ACE_splint",6],["ToolKit",1],["ACE_adenosine",2],["ACE_bloodIV_500",3],["ACE_fieldDressing",10],["9Rnd_45ACP_Mag",2,8]]],"H_HelmetCrew_B","G_Tactical_Clear",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_Medic-night":
    {
        [["rhs_weap_mk18","muzzle_snds_M","rhsusf_acc_anpeq15_bk","rhsusf_acc_su230a_c",["rhs_mag_30Rnd_556x45_Mk318_SCAR",30],[],""],[],["rhs_weap_rsp30_red","","","",["rhs_mag_rsp30_red",1],[],""],["rhs_uniform_g3_blk",[["ACE_EarPlugs",1],["ACE_wirecutter",1],["ACE_MapTools",1],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["ACE_IR_Strobe_Item",1],["acex_intelitems_notepad",1,1]]],["V_TacVestIR_blk",[["ACE_WaterBottle",1],["HandGrenade",3,1],["rhs_mag_30Rnd_556x45_Mk318_SCAR",8,30],["SmokeShellRed",1,1],["SmokeShellPurple",2,1],["SmokeShellGreen",1,1]]],["B_AssaultPack_blk",[["ACE_bloodIV",5],["ACE_packingBandage",25],["ACE_quikclot",25],["ACE_splint",10],["ACE_tourniquet",6],["ACE_morphine",10],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_CableTie",5]]],"H_HelmetB_light_black","rhs_googles_clear",["Binocular","","","",[],[],""],["ItemMap","B_UavTerminal","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_Diver_Expl":
    {
        [["arifle_SDAR_F","","","",["20Rnd_556x45_UW_mag",20],[],""],[],["hgun_P07_snds_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["U_B_Wetsuit",[["FirstAidKit",1],["ACE_DefusalKit",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",1],["ACE_M26_Clacker",1],["30Rnd_556x45_Stanag_red",3,30],["16Rnd_9x21_Mag",2,17],["SmokeShellBlue",2,1],["Chemlight_blue",4,1],["acex_intelitems_notepad",1,1]]],["V_RebreatherB",[]],["B_AssaultPack_blk_DiverExp",[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",2],["ACE_bodyBag",2],["ACE_epinephrine",2],["ACE_adenosine",2],["ACE_morphine",10],["ACE_bloodIV_500",1],["ACE_splint",4],["ACE_tourniquet",2],["20Rnd_556x45_UW_mag",5,20]]],"","G_B_Diving",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    case "TFY_Diver":
    {
        [["arifle_SDAR_F","","","",["20Rnd_556x45_UW_mag",20],[],""],[],["hgun_P07_F","muzzle_snds_L","","",["16Rnd_9x21_Mag",17],[],""],["U_B_Wetsuit",[["ACE_DefusalKit",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",1],["ACE_M26_Clacker",1],["30Rnd_556x45_Stanag_red",3,30],["16Rnd_9x21_Mag",2,17],["SmokeShellBlue",2,1],["Chemlight_blue",4,1],["acex_intelitems_notepad",1,1]]],["V_RebreatherB",[]],["B_FieldPack_blk",[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_bloodIV",3],["ACE_bodyBag",2],["ACE_epinephrine",5],["ACE_adenosine",5],["ACE_morphine",10],["ACE_bloodIV_500",3],["ACE_splint",5],["ACE_tourniquet",4],["ACE_elasticBandage",10],["20Rnd_556x45_UW_mag",6,20]]],"","G_B_Diving",["Rangefinder","","","",[],[],""],["ItemMap","ItemGPS","rhsusf_radio_anprc152","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk_TI"]];
    };
    default { "" };
};
