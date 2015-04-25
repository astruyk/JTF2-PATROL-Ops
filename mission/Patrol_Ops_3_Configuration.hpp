// ==== PO3 Side Configuration =============================================================================
	PO3_side_1 = [ west, "BLU_F", "NATO" ];		// Player Side
	PO3_side_2 = [ east, "OPF_F", "CSAT" ];		// Player Side 2 (TvT)
	PO3_side_3 = [ east, "OPF_F", "CSAT" ];		// AI Side (Tasks and Ambient)

// ==== PO3 Enemy Unit Groups ==============================================================================
PO3_preDefinedEnemySquads = [
/* NATO Forces
	 ["EN_GroupForce_0", ["B_Soldier_TL_F","B_Soldier_GL_F","B_Soldier_AR_F","B_Soldier_AAR_F"]		// Fireteam 0
	,["EN_GroupForce_1", ["B_Soldier_TL_F","B_Soldier_GL_F","B_Soldier_AT_F","B_Soldier_AAT_F"]		// Fireteam 1
	,["EN_GroupForce_2", ["B_Soldier_TL_F","B_Soldier_GL_F","B_Soldier_AT_F","B_Soldier_LAT_F"]		// Fireteam 2
	,["EN_GroupForce_3", ["B_Soldier_TL_F","B_Soldier_GL_F","B_Soldier_AA_F","B_Soldier_AAA_F"]		// Fireteam 3
	,["EN_GroupForce_4", ["B_Soldier_TL_F","B_Soldier_F","B_Soldier_AR_F","B_Soldier_AAR_F"]		// Fireteam 4
	,["EN_GroupForce_5", ["B_Soldier_TL_F","B_Soldier_F","B_Soldier_AT_F","B_Soldier_AAT_F"]		// Fireteam 5
	,["EN_GroupForce_6", ["B_Soldier_TL_F","B_Soldier_F","B_Soldier_AT_F","B_soldier_exp_F"]		// Fireteam 6
	,["EN_GroupForce_7", ["B_Soldier_TL_F","B_Soldier_F","B_Soldier_AA_F","B_Soldier_AAA_F"]		// Fireteam 7
	,["EN_GroupForce_8", ["B_Soldier_TL_F","B_Soldier_F","B_Soldier_GL_F","B_Soldier_A_F"]			// Fireteam 8
	,["EN_GroupForce_9", ["B_Soldier_TL_F","B_Soldier_F","B_Soldier_A_F","B_Soldier_LAT_F"]			// Fireteam 9
	,["EN_PatrolGroup0", ["B_recon_TL_F","B_recon_F","B_recon_LAT_F","B_recon_M_F"] ]				// Fireteam Recon 0
	,["EN_PatrolGroup1", ["B_recon_TL_F","B_recon_F","B_recon_LAT_F","B_recon_medic_F"] ]			// Fireteam Recon 1
	,["EN_PatrolGroup2", ["B_recon_TL_F","B_recon_JTAC_F","B_recon_M_F","B_recon_exp_F"] ]			// Fireteam Recon 2
	,["EN_PatrolGroup3", ["B_recon_TL_F","B_recon_JTAC_F","B_recon_LAT_F","B_recon_exp_F"] ]		// Fireteam Recon 3
	,["EN_PatrolGroup4", ["B_recon_TL_F","B_recon_JTAC_F","B_recon_LAT_F","B_recon_medic_F"] ]		// Fireteam Recon 4
	,["EN_Squad_Divers", ["B_diver_TL_F","B_diver_F","B_diver_F","B_diver_exp_F"] ]					// Diver Team 0
	,["EN_Squad_Sniper", ["B_sniper_F","B_spotter_F"] ]												// Sniper Team 0
*/
/* CSAT Forces */
	 ["EN_GroupForce_0", ["O_Soldier_TL_F","O_Soldier_GL_F","O_Soldier_AR_F","O_Soldier_AAR_F"]]	// Fireteam 0
	,["EN_GroupForce_1", ["O_Soldier_TL_F","O_Soldier_GL_F","O_Soldier_LAT_F","O_soldierU_M_F"]]	// Fireteam 1
	,["EN_GroupForce_2", ["O_Soldier_TL_F","O_Soldier_GL_F","O_Soldier_AT_F","O_Soldier_AAT_F"]]	// Fireteam 2
	,["EN_GroupForce_3", ["O_Soldier_TL_F","O_Soldier_GL_F","O_G_Soldier_lite_F","O_soldierU_medic_F"]]	// Fireteam 3
	,["EN_GroupForce_4", ["O_Soldier_TL_F","O_Soldier_F","O_Soldier_AR_F","O_Soldier_AAR_F"]]		// Fireteam 4
	,["EN_GroupForce_5", ["O_Soldier_TL_F","O_Soldier_F","O_Soldier_LAT_F","O_Soldier_F"]]			// Fireteam 5
	,["EN_GroupForce_6", ["O_Soldier_TL_F","O_Soldier_F","O_Soldier_LAT_F","O_soldier_exp_F"]]		// Fireteam 6
	,["EN_GroupForce_7", ["O_Soldier_TL_F","O_Soldier_F","O_G_Soldier_lite_F","O_Soldier_LAT_F"]]	// Fireteam 7
	,["EN_GroupForce_8", ["O_Soldier_TL_F","O_Soldier_F","O_soldierU_AA_F","O_Soldier_A_F"]]			// Fireteam 8
	,["EN_GroupForce_9", ["O_Soldier_TL_F","O_Soldier_F","O_soldierU_M_F","O_Soldier_LAT_F"]]		// Fireteam 9
	,["EN_PatrolGroup0", ["O_recon_TL_F","O_recon_F","O_recon_LAT_F","O_recon_M_F"]]				// Fireteam Recon 0
	,["EN_PatrolGroup1", ["O_recon_TL_F","O_recon_F","O_recon_LAT_F","O_recon_medic_F"]]			// Fireteam Recon 1
	,["EN_PatrolGroup2", ["O_recon_TL_F","O_recon_JTAC_F","O_recon_M_F","O_recon_exp_F"]]			// Fireteam Recon 2
	,["EN_PatrolGroup3", ["O_recon_TL_F","O_recon_JTAC_F","O_recon_LAT_F","O_recon_exp_F"]]			// Fireteam Recon 3
	,["EN_PatrolGroup4", ["O_recon_TL_F","O_recon_JTAC_F","O_recon_F","O_recon_medic_F"]]			// Fireteam Recon 4
	,["EN_Squad_Divers", ["O_diver_TL_F","O_diver_F","O_diver_F","O_diver_exp_F"]]					// Diver Team 0
	,["EN_Squad_Sniper", ["O_sniper_F","O_spotter_F"]]												// Sniper Team 0
	,["EN_Squad_Guard0", ["O_soldierU_TL_F","O_soldierU_F","O_soldierU_LAT_F","O_soldierU_F"]]		// Urban guards.
	,["EN_Squad_Officer",["O_officer_F", "O_Soldier_lite_F", "O_Soldier_lite_F", "O_Soldier_GL_F"]] // Officer + guards
/* AAF Forces
	 ["EN_GroupForce_0", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_AR_F","I_Soldier_AAR_F"]		// Fireteam 0
	,["EN_GroupForce_1", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_AT_F","I_Soldier_AAT_F"]		// Fireteam 1
	,["EN_GroupForce_2", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_AT_F","I_Soldier_LAT_F"]		// Fireteam 2
	,["EN_GroupForce_3", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_AA_F","I_Soldier_AAA_F"]		// Fireteam 3
	,["EN_GroupForce_4", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_AR_F","I_Soldier_AAR_F"]		// Fireteam 4
	,["EN_GroupForce_5", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_AT_F","I_Soldier_AAT_F"]		// Fireteam 5
	,["EN_GroupForce_6", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_AT_F","I_soldier_exp_F"]		// Fireteam 6
	,["EN_GroupForce_7", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_AA_F","I_Soldier_AAA_F"]		// Fireteam 7
	,["EN_GroupForce_8", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_GL_F","I_Soldier_A_F"]			// Fireteam 8
	,["EN_GroupForce_9", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_A_F","I_Soldier_LAT_F"]			// Fireteam 9
	,["EN_PatrolGroup0", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_LAT_F","I_Soldier_M_F"] ]		// Fireteam Recon 0
	,["EN_PatrolGroup1", ["I_Soldier_TL_F","I_Soldier_F","I_Soldier_LAT_F","I_medic_F"] ]			// Fireteam Recon 1
	,["EN_PatrolGroup2", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_M_F","I_Soldier_exp_F"] ]	// Fireteam Recon 2
	,["EN_PatrolGroup3", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_LAT_F","I_Soldier_exp_F"] ]	// Fireteam Recon 3
	,["EN_PatrolGroup4", ["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_LAT_F","I_medic_F"] ]		// Fireteam Recon 4
	,["EN_Squad_Divers", ["I_diver_TL_F","I_diver_F","I_diver_F","I_diver_exp_F"] ]					// Diver Team 0
	,["EN_Squad_Sniper", ["I_sniper_F","I_spotter_F"] ]												// Sniper Team 0
*/
];
PO3_CfgSpawner_PreDefinedSquads = PO3_preDefinedEnemySquads;

// ==== PO3 Friendly Unit Groups ===========================================================================
PO3_preDefinedFriendlySquads = [
	 ["FR_GroupRescuePilots",	["B_Helipilot_F","B_Helipilot_F"] ]
	,["FR_GroupRescueCrew",		["B_Helipilot_F"] ]
	,["FR_GroupRescueCargo",	["O_Soldier_TL_F","O_Soldier_AR_F","O_Soldier_AT_F","O_Soldier_AA_F","O_soldier_exp_F","O_medic_F"] ]
];
PO3_CfgSpawner_PreDefinedSquads = PO3_CfgSpawner_PreDefinedSquads + PO3_preDefinedFriendlySquads;

// ==== PO3 Enemy vehicle Spawner ==========================================================================
PO3_preDefinedEnemyVehicles = [
/* NATO Forces */
/* 0 - Anti Air Vehicles 		 ["B_APC_Tracked_01_AA_F"] */
/* 1 - Attack Helos 		,["B_Heli_Attack_01_F","B_Heli_Light_01_armed_F"] */
/* 2 - Attack Planes 		,["B_UAV_02_CAS_F","B_UAV_02_F"] */
/* 3 - Heavy Vehicles 		,["B_MBT_01_cannon_F","B_MBT_01_TUSK_F"] */
/* 4 - Light Vehicles 		,["B_MRAP_01_hmg_F","B_MRAP_01_gmg_F"] */
/* 5 - Medium Vehicles 		,["B_APC_Tracked_01_rcws_F","B_APC_Wheeled_01_cannon_F"] */
/* 6 - Mobile Artillery 	,["B_MBT_01_arty_F","B_MBT_01_mlrs_F"] */
/* 7 - Transport Helos 		,["B_Heli_Light_01_F","B_Heli_Transport_01_F","B_Heli_Transport_01_camo_F"] */
/* 8 - Transport Planes 	,[] */
/* 9 - Transport Trucks 	,["B_Truck_01_covered_F","B_Truck_01_transport_F"] */
/*10 - Static Defence		,["B_GMG_01_high_F","B_HMG_01_high_F","B_static_AA_F","B_static_AT_F","B_Mortar_01_F"] */
/*11 - Boats 				,["B_Boat_Armed_01_minigun_F"] */
/*12 - UAV 					,["B_UAV_02_CAS_F","B_UAV_02_F"] */
/*13 - UGV					,["B_UGV_01_F","B_UGV_01_rcws_F"] */
/*14 - Support 				,["B_APC_Tracked_01_CRV_F","B_Truck_01_ammo_F","B_Truck_01_fuel_F"] */
/*15 - Submarines 			,["B_SDV_01_F"] */

/* CSAT Forces */
/* 0 - Anti Air Vehicles */	 ["O_APC_Tracked_02_AA_F"]
/* 1 - Attack Helos */		,["O_Heli_Attack_02_black_F","O_Heli_Light_02_F"]
/* 2 - Attack Planes */		,["O_UAV_02_F","O_UAV_02_CAS_F"]
/* 3 - Heavy Vehicles */	,["O_MBT_02_cannon_F","O_APC_Tracked_02_cannon_F"]
/* 4 - Light Vehicles */	,["O_MRAP_02_gmg_F","O_MRAP_02_hmg_F"]
/* 5 - Medium Vehicles */	,["O_APC_Wheeled_02_rcws_F"]
/* 6 - Mobile Artillery */	,["O_MBT_02_arty_F"]
/* 7 - Transport Helos */	,["O_Heli_Light_02_F","O_Heli_Light_02_unarmed_F","O_Heli_Light_02_F","O_Heli_Light_02_unarmed_F"]
/* 8 - Transport Planes */	,[]
/* 9 - Transport Trucks */	,["O_Truck_02_covered_F","O_Truck_02_transport_F", "O_Truck_03_transport_F", "O_Truck_03_covered_F"]
/*10 - Static Defence */	,["O_HMG_01_high_F","O_GMG_01_high_F","O_HMG_01_F","O_GMG_01_F","O_Mortar_01_F"]
/*11 - Boats */				,["O_Boat_Armed_01_hmg_F"]
/*12 - UAV */				,["O_UAV_02_CAS_F","O_UAV_02_F"]
/*13 - UGV */				,["O_UGV_01_F","O_UGV_01_rcws_F"]
/*14 - Support */			,["O_Truck_02_ammo_F","O_Truck_02_fuel_F"]
/*15 - Submarines */		,["O_SDV_01_F"]

/* AAF Forces */
/* 0 - Anti Air Vehicles 	 [] */
/* 1 - Attack Helos			,["I_Heli_light_03_F"] */
/* 2 - Attack Planes 		,["I_Plane_Fighter_03_AA_F","I_Plane_Fighter_03_CAS_F"] */
/* 3 - Heavy Vehicles 		,["I_MBT_03_cannon_F","I_APC_tracked_03_cannon_F"] */
/* 4 - Light Vehicles 		,["I_MRAP_03_hmg_F","I_MRAP_03_gmg_F"] */
/* 5 - Medium Vehicles 		,["I_APC_Wheeled_03_cannon_F","I_APC_tracked_03_cannon_F"] */
/* 6 - Mobile Artillery 	,[] */
/* 7 - Transport Helos 		,["I_Heli_Transport_02_F","I_Heli_light_03_unarmed_F"] */
/* 8 - Transport Planes 	,[] */
/* 9 - Transport Trucks 	,["I_Truck_02_covered_F","I_Truck_02_transport_F"] */
/*10 - Static Defence 		,["I_GMG_01_high_F","I_HMG_01_high_F","I_static_AA_F","I_static_AT_F","I_Mortar_01_F"] */
/*11 - Boats 				,["I_Boat_Armed_01_minigun_F"] */
/*12 - UAV 					,["I_UAV_02_CAS_F","I_UAV_02_F"] */
/*13 - UGV 					,["I_UGV_01_F","I_UGV_01_rcws_F"] */
/*14 - Support 				,["I_Truck_02_ammo_F","I_Truck_02_fuel_F"] */
/*15 - Submarines 			,["I_SDV_01_F"] */
];
PO3_CfgSpawner_PreDefinedVehicles = PO3_preDefinedEnemyVehicles;

// ==== PO3 Task Specific Entities (west/east/resistance) ==================================================
PO3_target_officer_types = ["B_officer_F","O_officer_F","I_officer_F"];
PO3_target_cache_types = ["B_supplyCrate_F","O_supplyCrate_F","I_supplyCrate_F"];
PO3_cache_marker_vehicle_types = ["O_Truck_02_covered_F", "O_Truck_02_transport_F", "O_Truck_03_transport_F", "O_Truck_03_covered_F", "O_MRAP_02_F"];
PO3_target_tower_types = [ "Land_TTowerBig_2_F" , "Land_Communication_F" ];
PO3_target_intel_types = ["Land_File1_F","Land_FilePhotos_F","Land_File2_F","Land_HandyCam_F","Land_Laptop_F","Land_Laptop_unfolded_F","Land_MobilePhone_smart_F","Land_SatellitePhone_F","Land_Photos_V2_F"];
PO3_rescue_heliTypes = ["B_Heli_Attack_01_F","I_Heli_Transport_02_F","B_Heli_Light_01_F","B_Heli_Transport_01_F","B_Heli_Transport_01_camo_F","B_Heli_Light_01_armed_F"];

// = Pre-Defining Respawn Deployment Points =====================================================
PO3_CfgRespawn_PreDefinedPositions = [
	 [west,"redeploy_west","b_hq","Base"]
	,[west,"redeploy_west_marine","b_naval","Marina Base South"]
	,[west,"redeploy_west_marine_1","b_naval","Marina Base North"]
	,[east,"redeploy_east","o_hq","Base"]
	,[east,"redeploy_east_marine","o_naval","Marina Base South"]
	,[east,"redeploy_east_marine_1","o_naval","Marina Base North"]
	,[resistance,"redeploy_guerrila","n_hq","Base"]
	,[resistance,"redeploy_guerrila_marine","n_naval","Marina Base South"]
	,[resistance,"redeploy_guerrila_marine_1","n_naval","Marina Base North"]
];

PO3_CfgSupport_UASVehicles = [ // [WEST,EAST,RESISTANCE]
	["B_UavTerminal",	"O_UavTerminal",	"I_UavTerminal"		],	// Terminals
	["B_UAV_02_CAS_F",	"O_UAV_02_CAS_F",	"I_UAV_02_CAS_F"	],	// UAV
	["B_UGV_01_rcws_F",	"O_UGV_01_rcws_F",	"I_UGV_01_rcws_F"	]	// UGV
];

_commonWeapons = [
	"MineDetector",
	"arifle_SDAR_F",
	"hgun_P07_F",
	"hgun_Pistol_heavy_01_F",
	"arifle_MXC_Black_F",
	"arifle_MXC_F"
	];
_commonMags = [
	"HandGrenade",
	"SmokeShell",
	"SmokeShellYellow",
	"SmokeShellGreen",
	"SmokeShellRed",
	"SmokeShellPurple",
	"SmokeShellOrange",
	"SmokeShellBlue",
	"Chemlight_green",
	"Chemlight_red",
	"Chemlight_yellow",
	"Chemlight_blue",
	"B_IR_Grenade",
	"Titan_AA",
	"Titan_AP",
	"Titan_AT",
	"200Rnd_65x39_cased_Box",
	"200Rnd_65x39_cased_Box_Tracer",
	"NLAW_F",
	"DemoCharge_Remote_Mag",
	"RPG32_F",
	"RPG32_HE_F"
	];
_commonItems = [
	"Binocular",
	"Rangefinder",
	"FirstAidKit",
	"ItemCompass",
	"ItemGPS",
	"ItemMap",
	"ItemRadio",
	"ItemWatch",
	"Medikit",
	"optic_Aco",
	"optic_ACO_grn",
	"optic_ACO_grn_smg",
	"optic_Aco_smg",
	"optic_Holosight",
	"optic_Holosight_smg",
	"optic_Arco",
	"optic_MRCO",
	"optic_Hamr",
	"acc_pointer_IR",
	"acc_flashlight",
	"bipod_01_F_blk",
	"bipod_01_F_mtp",
	"bipod_01_F_snd",
	"bipod_02_F_blk",
	"bipod_02_F_hex",
	"bipod_02_F_tan",
	"bipod_03_F_blk",
	"bipod_03_F_oli",
	"NVGoggles",
	"H_Shemag_khk",
	"H_Shemag_olive",
	"H_Shemag_olive_hs",
	"H_Shemag_tan",
	"H_Booniehat_mcamo",
	"H_MilCap_mcamo",
	"H_HelmetB",
	"H_HelmetB_camo",
	"H_HelmetB_desert",
	"H_HelmetB_light",
	"H_HelmetB_light_desert",
	"H_HelmetB_light_grass",
	"H_HelmetB_light_sand",
	"H_HelmetB_paint",
	"H_HelmetB_plain_mcamo",
	"H_HelmetB_sand",
	"U_B_CombatUniform_mcam",
	"U_B_CombatUniform_mcam_vest",
	"U_B_CTRG_1",
	"U_B_CTRG_3",
	"U_B_Wetsuit",
	"V_PlateCarrier1_rgr",
	"V_PlateCarrier3_rgr",
	"V_PlateCarrier1_blk",
	"V_PlateCarrierL_CTRG",
	"V_PlateCarrierH_CTRG",
	"V_RebreatherB"
	];
_commonBackpacks = [
	"B_AssaultPack_blk",
	"B_AssaultPack_khk",
	"B_AssaultPack_mcamo",
	"B_Carryall_khk",
	"B_Carryall_mcamo",
	"B_FieldPack_blk",
	"B_FieldPack_khk",
	"B_Kitbag_mcamo",
	"B_Kitbag_rgr",
	"B_Kitbag_cbr",
	"B_TacticalPack_mcamo",
	"B_TacticalPack_blk",
	"B_TacticalPack_oli",
	"B_Parachute"
	];

//PO3_preDefinedClassLoadouts = call compileFinal preprocessFileLineNumbers "config\PO3_preDefinedGearLoadouts_A3_NATO.sqf";
PO3_CfgLogistics_UnitLoadouts = [
	["Rifleman",
		[/*Weapons*/
			"arifle_MX_Black_F",
			"arifle_MX_GL_Black_F",
			"arifle_MX_F",
			"arifle_MX_GL_F"
		],
		[/*Mags*/
			"SatchelCharge_Remote_Mag",
			"ClaymoreDirectionalMine_Remote_Mag",
			"APERSMine_Range_Mag",
			"APERSBoundingMine_Range_Mag"
		],
		[/*Items*/
			"V_PlateCarrierGL_mtp",
			"V_PlateCarrierGL_blk",
			"V_PlateCarrierGL_rgr",
			"V_PlateCarrierSpec_blk",
			"V_PlateCarrierSpec_mtp",
			"V_BandollierB_blk",
			"V_BandollierB_khk",
			"V_BandollierB_oli"
		],
		[/*Backpacks*/
		]
	],
	["MachineGunner"
		,[/*Weapons*/
			"arifle_MX_SW_Black_F",
			"arifle_MX_SW_F",
			"LMG_Mk200_F",
			"LMG_Zafir_F",
			"MMG_02_black_F",
			"MMG_02_camo_F",
			"MMG_02_sand_F",
			"MMG_01_tan_F",
			"MMG_01_hex_F"
		]
		,[/*Mags*/
			"150Rnd_762x54_Box",
			"150Rnd_762x54_Box_Tracer",
			"130Rnd_338_Mag",
			"150Rnd_93x64_Mag",
			"B_338_NM_Ball",
			"B_93x64_Ball"
		]
		,[/*Items*/
			"V_PlateCarrierSpec_blk",
			"V_PlateCarrierSpec_mtp",
			"V_Chestrig_rgr",
			"V_Chestrig_khk",
			"V_Chestrig_blk",
			"V_Chestrig_oli",
			"optic_tws_mg"
		]
		,[/*Backpacks*/
		]
	],
	["MissileSpecialist"
		,[/*Weapons*/
			"arifle_MX_Black_F",
			"arifle_MX_F",
			"launch_B_Titan_F",
			"launch_B_Titan_short_F",
			"launch_RPG32_F",
			"launch_NLAW_F"
		]
		,[/*Mags*/
		]
		,[/*Items*/
			"V_PlateCarrierGL_mtp",
			"V_PlateCarrierGL_blk",
			"V_PlateCarrierGL_rgr",
			"V_PlateCarrierSpec_blk",
			"V_PlateCarrierSpec_mtp"
		]
		,[/*Backpacks*/
		]
	],
	["Recon"
		,[/*Weapons*/
			"arifle_MXM_Black_F",
			"arifle_MXM_F",
			"srifle_EBR_F",
			"srifle_DMR_03_F",
			"srifle_DMR_03_multicam_F",
			"srifle_DMR_03_khaki_F",
			"srifle_DMR_03_tan_F",
			"srifle_DMR_03_woodland_F",
			"srifle_DMR_04_F",
			"srifle_DMR_04_Tan_F",
			"srifle_DMR_06_camo_F",
			"srifle_DMR_06_olive_F"
		]
		,[/*Mags*/
			"Laserbatteries",
			"10Rnd_762x51_Mag",
			"20Rnd_762x51_Mag"
		]
		,[/*Items*/
			"Laserdesignator",
			"B_UavTerminal",
			"H_Cap_headphones",
			"U_B_GhillieSuit",
			"U_B_FullGhillie_sard",
			"U_B_FullGhillie_lsh",
			"U_B_FullGhillie_ard",
			"optic_AMS",
			"optic_AMS_khk",
			"optic_AMS_snd",
			"optic_DMS",
			"optic_KHS_blk",
			"optic_KHS_hex",
			"optic_KHS_old",
			"optic_KHS_tan",
			"optic_LRPS",
			"optic_SOS",
			"optic_NVS"
		]
		,[/*Backpacks*/
			"B_UAV_01_backpack_F",
			"B_Static_Designator_01_weapon_F"
		]
	],
	["Support"
		,[/*Weapons*/
				"arifle_MX_GL_F",
				"SMG_01_F",
				"SMG_02_F",
				"hgun_PDW2000_F",
				"launch_NLAW_F"
		]
		,[/*Mags*/
				"SatchelCharge_Remote_Mag",
				"ATMine_Range_Mag",
				"ClaymoreDirectionalMine_Remote_Mag",
				"APERSMine_Range_Mag",
				"APERSBoundingMine_Range_Mag",
				"SLAMDirectionalMine_Wire_Mag",
				"APERSTripMine_Wire_Mag"
		]
		,[/*Items*/
				"Rangefinder",
				"ToolKit",
				"H_Cap_headphones",
				"H_PilotHelmetHeli_B",
				"H_CrewHelmetHeli_B",
				"H_HelmetCrew_B",
				"H_PilotHelmetFighter_B",
				"U_B_HeliPilotCoveralls",
				"U_B_PilotCoveralls",
				"V_TacVestIR_blk",
				"V_TacVest_blk",
				"V_TacVest_brn",
				"V_TacVest_camo",
				"V_TacVest_khk",
				"V_TacVest_oli",
				"V_Rangemaster_belt",
				"V_PlateCarrierIAGL_oli"
		]
		,[/*Backpacks*/
				"B_Mortar_01_support_F",
				"B_Mortar_01_weapon_F"
		]
	]
];

// Actually combine the common mags and common items.
{
	(_x select 1)  append _commonWeapons;
	(_x select 2) append _commonMags;
	(_x select 3) append _commonItems;
	(_x select 4) append _commonBackpacks;
} forEach (PO3_CfgLogistics_UnitLoadouts);

PO3_CfgLogistics_UnitLoadoutBlacklist = [
	 "optic_Nightstalker","optic_tws","optic_tws_mg"
	,"G_Lady_Blue","G_Lady_Dark","G_Lady_Mirror","G_Lady_Red","G_Shades_Green"
	,"G_Spectacles","G_Spectacles_Tinted"
	,"G_Sport_Blackred","G_Sport_BlackWhite","G_Sport_Blackyellow","G_Sport_Checkered"
	,"G_Sport_Greenblack","G_Sport_Red","G_Squares","G_Squares_Tinted","None"
];

// = Pre-Defining Logistics Configuration ======================================================
// Vehicle CAPACITY that can TOW, LIFT or LOAD
PO3_CfgLogistics_Loadable = [
	 ["Cargo_base_F",15200]
	,["I_Heli_Transport_02_F", 64000] //Make the mowhawk able to lift tanks. Needs to be listed before base class.
	,["B_Truck_01_mover_F",0]
	,["B_Truck_01_transport_F",64000]
	,["O_Truck_02_transport_F",64000]
	,["I_Truck_02_transport_F",64000]
	,["Car_F",250]
	,["Heli_Transport_01_base_F",1980]
	,["Heli_Transport_02_base_F",4620]
	,["Helicopter_Base_H",422]
];

// Liftable/Loadable Object Weight
PO3_CfgLogistics_Liftable = [
	 ["Cargo_base_F",4280]
	,["B_supplyCrate_F",400]
	,["Quadbike_01_base_F",264]
	,["B_Truck_01_transport_F",18300]
	,["O_Truck_02_transport_F",18300]
	,["I_Truck_02_transport_F",18300]
	,["Wheeled_APC_F",16329]
	,["Car_F",1900]
	,["Tank",64000]
	,["Ship_F",1200]
	,["Heli_Light_01_armed_base_F",1990]
	,["Heli_Light_01_base_F",722]
	,["Heli_Light_02_base_F",3291]
	,["Helicopter_Base_F",8291]
	,["UAV_02_base_F",4980]
];

PO3_CfgLogistics_TowVehicles = [
	 ["B_Truck_01_mover_F",0]
	,["B_Truck_01_transport_F", 10000]
	,["O_Truck_02_transport_F", 10000]
	,["I_Truck_02_transport_F", 10000]
	,["B_APC_Tracked_01_CRV_F", 64000]
	,["Car_F", 250]
];
PO3_CfgLogistics_Towable = [
	 ["B_Truck_01_mover_F",0]
	,["B_Truck_01_transport_F", 10000]
	,["O_Truck_02_transport_F", 10000]
	,["I_Truck_02_transport_F", 10000]
	,["Car", 2000]
	,["Tank_F", 64000]
	,["Air", 8291]
];
// Draggable Weight
PO3_CfgLogistics_Moveable = [
	 ["Items_base_F",5]
	,["B_supplyCrate_F",5]
];
