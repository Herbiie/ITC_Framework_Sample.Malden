class MAL { 
	class baseUnit {
		ace_earplugs = 1;
		headgearRandom = 0;
		gogglesRandom = 0;
		uniformRandom = 0;
		backpackRandom = 0;
		vestRandom = 0;			
		
		weapons[] = {"rhs_weap_m4a1_carryhandle",};
		priKit[] = {"rhs_mag_30Rnd_556x45_M855A1_Stanag","rhsusf_acc_SpecterDR","rhsusf_acc_anpeq15_bk_top"};
		secKit[] = {};
		pisKit[] = {};
		
		assignedItems[] = {"ItemMap","ItemCompass","ItemWatch","ItemRadio"};
		
		headgear[] = {
			"itc_mich_bare"
		};
		goggles[] = {};
		
		uniform[] = {
			"itc_uniform_m81",
		};
			uniformContents[] = {
				{"ACE_fieldDressing",1},
				{"ACE_morphine",1},
				{"ACE_tourniquet",1},	
				{"ACE_packingBandage",2},
				{"ACE_quikclot",2},
				{"ACE_elasticBandage",2},
				{"ace_maptools",1},
				{"ACE_Flashlight_KSF1",1},
			};
			
		vest[] = {
			"itc_spc_1_wd",
			
		};
			vestContents[] = {					
				{"rhs_mag_30Rnd_556x45_M855A1_Stanag",6},
				{"HandGrenade",2},
				{"SmokeShell",2},
			};
			
		backpack[] = {
			"rhsusf_assault_eagleaiii_coy",
		};
		backpackContents[] = {
				{"rhs_mag_30Rnd_556x45_M855A1_Stanag",3},
				{"rhs_200rnd_556x45_M_SAW",2},
				{"rhsusf_ANPVS_14",1},
		};
			
		magazines[] = {}; items[] = {};
	};
	class SL: baseUnit {	
		weapons[] = {"rhs_weap_m4a1_carryhandle","Binocular"};
		assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
			vestContents[] = {							
				{"rhs_mag_30Rnd_556x45_M855A1_Stanag",6},
				{"HandGrenade",1},
				{"SmokeShell",1},
				{"ACRE_PRC148",1},
			};
			backpackContents[] = {
				{"rhs_200rnd_556x45_M_SAW",2},
				{"rhs_mag_30Rnd_556x45_M855A1_Stanag",3},
				{"HandGrenade",1},
				{"SmokeShell",2},
				{"SmokeShellRed",2},
				{"SmokeShellGreen",2},		
				{"rhsusf_ANPVS_14",1},		
			};
	};
	class TL: baseUnit {	
		weapons[] = {"rhs_weap_m4a1_carryhandle","Binocular"};
		assignedItems[] = {"ItemMap","ItemCompass","ItemWatch"};
			vestContents[] = {							
				{"rhs_mag_30Rnd_556x45_M855A1_Stanag",6},
				{"HandGrenade",1},
				{"SmokeShell",2},
			};
			backpackContents[] = {
				{"rhs_200rnd_556x45_M_SAW",2},
				{"rhs_mag_30Rnd_556x45_M855A1_Stanag",3},
				{"HandGrenade",1},
				{"SmokeShell",2},
				{"SmokeShellRed",2},
				{"SmokeShellGreen",2},		
				{"rhsusf_ANPVS_14",1},		
			};
	};
	class AR: baseUnit {	
		weapons[] = {"rhs_weap_m249_pip_L_para",};
		priKit[] = {"rhs_200rnd_556x45_M_SAW","rhsusf_acc_SpecterDR","rhsusf_acc_anpeq15side_bk"};
			vestContents[] = {							
				{"rhs_200rnd_556x45_M_SAW",2},
				{"HandGrenade",1},
				{"SmokeShell",2},
			};
			backpackContents[] = {
				{"rhs_200rnd_556x45_M_SAW",1},
				{"HandGrenade",1},
				{"SmokeShell",2},		
				{"rhsusf_ANPVS_14",1},	
			};
	};
	class MED: baseUnit {	
		backpackContents[] = {
			{"rhsusf_ANPVS_14",1},
			{"ACE_fieldDressing",15},
			{"ACE_morphine",15},
			{"ACE_tourniquet",5},	
			{"ACE_epinephrine",15},
			{"ACE_packingBandage",10},
			{"ACE_quikclot",15},
			{"ACE_elasticBandage",20},
			{"ACE_salineIV_250",12},
			{"ACE_surgicalkit",1},	
		};	
	};
	class Rifle: baseUnit {	
		weapons[] = {"rhs_weap_m4a1_carryhandle","rhs_weap_M136_hedp"};
		backpackContents[] = {
				{"rhs_mag_30Rnd_556x45_M855A1_Stanag",6},
				{"rhs_200rnd_556x45_M_SAW",2},
				{"rhsusf_ANPVS_14",1},
		};
	};
	class MFC: baseUnit {	
		weapons[] = {"rhs_weap_m4a1_carryhandle"};
		backpackContents[] = {
				{"rhs_mag_30Rnd_556x45_M855A1_Stanag",4},
				{"ACRE_prc117f",1},
				{"rhsusf_ANPVS_14",1},
		};
	};
	class UGL: baseUnit {	
	weapons[] = {"rhs_weap_m4a1_m320",};
	backpackContents[] = {
			{"rhs_mag_30Rnd_556x45_M855A1_Stanag",3},
			{"rhsusf_ANPVS_14",1},
			{"rhs_mag_M433_HEDP",14},
			{"1Rnd_SmokeRed_Grenade_shell",2},
			{"1Rnd_SmokeBlue_Grenade_shell",2},
			{"1Rnd_SmokeGreen_Grenade_shell",2},
		};
	};
	class PltCrate {
		vehCargoWeapons[] = {
			{"rhs_weap_m240G",2},
			{"rhs_weap_fgm148",1},
			{"rhs_weap_m14ebrri",1},
			{"rhsusf_weap_glock17g4",4},
		};

		vehCargoMagazines[] = {
			{"rhs_fgm148_magazine_AT",4},
			{"rhsusf_100Rnd_762x51",20},
			{"rhsusf_20Rnd_762x51_m993_Mag",10},
			{"rhsusf_mag_17Rnd_9x19_FMJ",16},
		};

		vehCargoItems[] = {
			{"ACRE_PRC148",4},
			{"Binocular",4},
			{"ACE_MX2A",1},
			{"ACE_Vector",1},
			{"ACE_DAGR",2},
			{"ACE_VMH3",2},

			{"rhsusf_acc_nt4_black",2},
			{"ACE_optic_LRPS_2D",1},
			{"rhsusf_acc_harris_bipod",1},
		};

		vehCargoRucks[] = {
			{"ACE_TacticalLadder_Pack",1}
		};

	}
};