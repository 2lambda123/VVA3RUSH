_key = "NATO"; // FACTION KEY https://armedassault.fandom.com/wiki/NATO
_side = WEST; // FACTION SIDE
_year = 2035; // FACTION YEAR
_classname = "BLU_F"; // FACTION CLASSNAME
_content = ["Vanilla","Tanoa","Mark","GM"]; // FACTION CONTENT = Vanilla; DLC: TANOA,TANKS,MARKS,GM; MODS: CUP,RHS,BAF,IFA3,GEIST,CFP;
_climates = [0,1,2]; // "Arid","Urban","Lush": _environment selectRandom _environments; _uniform + _environment;
_camo = ["MTP","Tropic","Woodland"];
_traits = [[0,0,1,0],[1,0,0,0],[0,1,0,0],[1,1,0,0],[0,0,0,1]]; // [ENG,EXP,MED,UAV] 0 = OFF, 1 = ON. [MED,ENG,ENGM,EOD,UAV]
_rolekeys = ["co","sl","ftl","med","eng","engm","eod","uav","r","rat","gre","ar","aar","mmg","mmga","hmg","hmga","mat","mata","hat","hata","mrt","mrta","msam","msama","hsam","hsama","dm","sn","sp","div","car","smg","vc","vg","vd","p"]; // FACTION ROLE KEYS
_roles = [ // ROLE TRAITS VOICE FACE UNIFORM HEADGEAR BACKPACK VEST NVG FACEWEAR BINOCULAR TERMINAL PRIMARY SECONDARY LAUNCHER MEDICAL CHEMLIGHTS SMOKES GRENADES EXPLOSIVES MINES COMPASS MAP WATCH RADIO TOOLS
["co",    -1, floor random 27, floor random 20,	3,	10,	-1,	-1,	0,	-1,	0,	0,	0,	1,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["sl",    -1, floor random 27, floor random 20,	3,	9,	-1,	-1,	0,	-1,	0,	0,	0,	1,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["ftl",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["med",   0,  floor random 27, floor random 20,	0,	0,	6,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["eng",   1,  floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["engm",  2,  floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["eod",   3,  floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["uav",   4,  floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["r",     -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["rat",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	0,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["ar",    -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["aar",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["mat",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["mata",  -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["hat",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["hata",  -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["mmg",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	2,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["mmga",  -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["hmg",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	3,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["hmga",  -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["msam",  -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	2,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["msama", -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["hsam",  -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	2,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["hsama", -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["mrt",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["mrta",  -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["gre",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["dm",    -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	1,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["sn",    -1, floor random 27, floor random 20,	6,	0,	-1,	-1,	0,	-1,	0,	0,	5,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["sp",    -1, floor random 27, floor random 20,	10,	0,	-1,	-1,	0,	-1,	0,	0,	4,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["div",   -1, floor random 27, floor random 20,	17,	-1,	-1,	16,	4,	-1,	0,	0,	7,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["vc",    -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["vd",    -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["vg",    -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["p",     -1, floor random 27, floor random 20,	12,	10,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["car",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,6]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
["smg",   -1, floor random 27, floor random 20,	0,	0,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]]]; // FACTION ROLES
_rolekeys = [];
{_rolekeys set [count _rolekeys, _x select 0]} forEach _roles;
_primaries = ["VERMIN","MX","SPAR16","MXSW","SPAR16S","SPMG","M320","MAR10","MK1","MK14","MXM","SPAR17","SDAR"]; // FACTION PRIMARY WEAPONS
_secondaries = ["PO7","4FIVE"]; // FACTION SECONDARY WEAPONS
_launchers = ["TITAN","MAAWS","PCML","TITANC"]; // FACTION LAUNCHER WEAPONS
_voices = [
	"Male01ENG", // 0
	"Male02ENG", // 1
	"Male03ENG", // 2
	"Male04ENG", // 3
	"Male05ENG", // 4
	"Male06ENG", // 5
	"Male07ENG", // 6
	"Male08ENG", // 7
	"Male09ENG", // 8
	"Male10ENG", // 9
	"Male11ENG", // 10
	"Male12ENG", // 11
	"Male01ENGB", // 12
	"Male02ENGB", // 13
	"Male03ENGB", // 14
	"Male04ENGB", // 15
	"Male05ENGB", // 16
	"CUP_D_Male01_GB_BAF", // 17
	"CUP_D_Male02_GB_BAF", // 18
	"CUP_D_Male03_GB_BAF", // 19
	"CUP_D_Male04_GB_BAF", // 20
	"CUP_D_Male05_GB_BAF", // 21
	"CUP_D_Male01_EN", // 22
	"CUP_D_Male02_EN", // 23
	"CUP_D_Male03_EN", // 24
	"CUP_D_Male04_EN", // 25
	"CUP_D_Male05_EN" // 26
]; // FACTION VOICES
_faces = [
	"WhiteHead_01", // 0
	"WhiteHead_02", // 1
	"WhiteHead_03", // 2
	"WhiteHead_04", // 3
	"WhiteHead_05", // 4
	"WhiteHead_06", // 5
	"WhiteHead_07", // 6
	"WhiteHead_08", // 7
	"WhiteHead_09", // 8
	"WhiteHead_10", // 9
	"WhiteHead_11", // 10
	"WhiteHead_12", // 11
	"WhiteHead_13", // 12
	"WhiteHead_14", // 13
	"WhiteHead_15", // 14
	"WhiteHead_16", // 15
	"WhiteHead_17", // 16
	"WhiteHead_19", // 17
	"WhiteHead_20", // 18
	"WhiteHead_21", // 19
	"WhiteHead_22_a", // 20 Aris Camo
	"WhiteHead_22_l", // 21 Lush Camo
	"WhiteHead_22_sa", // 22 Semi-Arid Camo
	"gm_WhiteHead_01_camo_01", // 23
	"gm_WhiteHead_02_camo_01", // 24
	"gm_WhiteHead_03_camo_01", // 25
	"gm_WhiteHead_04_camo_01", // 26
	"gm_WhiteHead_05_camo_01", // 27
	"gm_WhiteHead_06_camo_01", // 28
	"gm_WhiteHead_07_camo_01", // 29
	"gm_WhiteHead_08_camo_01", // 30
	"gm_WhiteHead_09_camo_01", // 31
	"gm_WhiteHead_10_camo_01", // 32
	"gm_WhiteHead_11_camo_01", // 33
	"gm_WhiteHead_12_camo_01", // 34
	"gm_WhiteHead_13_camo_01", // 35
	"gm_WhiteHead_14_camo_01", // 36
	"gm_WhiteHead_15_camo_01", // 37
	"gm_WhiteHead_16_camo_01", // 38
	"gm_WhiteHead_17_camo_01", // 39
	"gm_WhiteHead_19_camo_01", // 40
	"gm_WhiteHead_20_camo_01", // 41
	"gm_WhiteHead_21_camo_01" // 42
]; // FACTION FACES
_uniforms = [
	"U_B_CombatUniform_mcam",				// 0 Combat Fatigues MTP
	"U_B_T_Soldier_F",						// 1 Combat Fatigues Tropic
	"U_B_CombatUniform_mcam_wdl_f",			// 2 Combat Fatigues MTP Woodland
	"U_B_CombatUniform_mcam_tshirt",		// 3 Combat Fatigues Tee MTP
	"U_B_T_Soldier_AR_F",					// 4 Combat Fatigues Tee Tropic
	"U_B_CombatUniform_tshirt_mcam_wdL_f",	// 5 Combat Fatigues Tee MTP Woodland
	"U_B_CombatUniform_mcam_vest",			// 6 Recon Fatigues MTP
	"U_B_T_Soldier_SL_F",					// 7 Recon Fatigues Tropic
	"U_B_CombatUniform_vest_mcam_wdl_f",	// 8 Recon Fatigues MTP Woodland
	"U_B_GhillieSuit",						// 9 Guillie Suit
	"U_B_T_Sniper_F",						// 10 Tropic Guillie Suit
	"U_B_FullGhillie_ard",					// 11 Full Gillie Arid
	"U_B_FullGhillie_lsh",					// 12 Full Gillie Lush
	"U_B_FullGhillie_sard",					// 13 Full Gillie Semi-Arid
	"U_B_T_FullGhillie_tna_F",				// 14 Full Gillie Jungle
	"U_B_HeliPilotCoveralls",				// 15 Heli Pilot
	"U_B_PilotCoveralls",					// 16 Pilot
	"U_B_Wetsuit",							// 17 Wetsuit
	"U_B_CBRN_Suit_01_MTP_F",				// 18 CBRN Suit MTP
	"U_B_CBRN_Suit_01_Tropic_F",			// 19 CBRN Suit Tropic
	"U_B_CBRN_Suit_01_Wdl_F"				// 20 CBRN Suit MTP Woodland
]; // FACTION UNIFORMS
_headgear = [
	"H_CrewHelmetHeli_B", // 0
	"H_CrewHelmetHeli_O", // 1
	"H_HelmetB", // 2
	"H_HelmetB_black", // 3 Black
	"H_HelmetB_camo", // 4 Camo
	"H_HelmetB_desert", // 5 Desert
	"H_HelmetB_Enh_tna_F", // 6 Tropic
	"H_HelmetB_grass", // 7 Grass
	"H_HelmetB_light", // 8
	"H_HelmetB_light_black", // 9 Black
	"H_HelmetB_light_desert", // 10 Desert
	"H_HelmetB_light_grass", // 11 Grass
	"H_HelmetB_light_sand", // 12 Sand
	"H_HelmetB_light_snakeskin", // 13 Snakeskin
	"H_HelmetB_Light_tna_F", // 14 Tropic
	"H_HelmetB_light_wdl", // 15 Woodland
	"H_HelmetB_paint", // 16 Spraypaint
	"H_HelmetB_plain_blk", // 17 Black
	"H_HelmetB_plain_mcamo", // 18 Camo
	"H_HelmetB_plain_wdl", // 19 Woodland
	"H_HelmetB_sand", // 20 Sand
	"H_HelmetB_snakeskin", // 21 Snakeskin
	"H_HelmetB_TI_tna_F", // 22
	"H_HelmetB_tna_F", // 23 Tropic
	"H_HelmetCrew_B", // 24
	"H_HelmetSpecB", // 25
	"H_HelmetSpecB_blk", // 26 Black
	"H_HelmetSpecB_paint1", // 27 Grass
	"H_HelmetSpecB_paint2", // 28 Desert
	"H_HelmetSpecB_sand", // 29 Sand
	"H_HelmetSpecB_snakeskin", // 30 Snakeskin
	"H_HelmetSpecB_wdl", // 31 Woodland
	"H_PilotHelmetFighter_B", // 32
	"H_PilotHelmetHeli_B" // 33
]; // FACTION HEADGEAR
_backpacks = [
	"B_AssaultPack_khk", // 0 Khaki
	"B_AssaultPack_rgr", // 1 Green
	"B_AssaultPack_sgg", // 2 Sage
	"B_AssaultPack_blk", // 3 Black
	"B_AssaultPack_cbr", // 4 Coyote
	"B_AssaultPack_mcamo", // 5 MTP
	"B_AssaultPack_tna_F", // 6 Tropic
	"B_AssaultPack_wdl_F", // 7 Woodland
	"B_Kitbag_rgr", // 8 Green
	"B_Kitbag_mcamo", // 9 MTP
	"B_Kitbag_sgg", // 10 Sage
	"B_Kitbag_cbr", // 11 Coyote
	"B_Kitbag_tan", // 12 Tan
	"B_TacticalPack_rgr", // 13 Green
	"B_TacticalPack_mcamo", // 14 MTP
	"B_TacticalPack_blk", // 15 Black
	"B_TacticalPack_oli", // 16 Olive
	"B_FieldPack_khk", // 17 Khaki
	"B_FieldPack_oli", // 18 Olive
	"B_FieldPack_cbr", // 19 Coyote
	"B_FieldPack_blk", // 20 Black
	"B_FieldPack_green_F", // 21 Green
	"B_FieldPack_taiga_F", // 22 Taiga
	"B_Carryall_oli", // 23 Olive
	"B_Carryall_mcamo", // 24 MTP
	"B_Carryall_khk", // 25 Khaki
	"B_Carryall_cbr", // 26 Coyote
	"B_Carryall_green_F", // 27 Green
	"B_Carryall_taiga_F", // 28 Taiga
	"B_Carryall_wdl_F", // 29 Woodland
	"B_Bergen_sgg", // 30 Sage
	"B_Bergen_mcamo", // 31 MTP
	"B_Bergen_rgr", // 32 Green
	"B_Bergen_blk", // 33 Black
	"B_Bergen_mcamo_F", // 34 MTP
	"B_Bergen_tna_F", // 35 Tropic
	"B_B_Parachute_02_F", // 36
	"B_HMG_01_support_F", // 37
	"B_HMG_01_support_grn_F", // 38 Green
	"B_HMG_01_support_high_F", // 39 Green
	"B_HMG_01_weapon_F", // 40 Green
	"B_HMG_01_Weapon_grn_F", // 41 Green
	"B_HMG_01_A_weapon_F", // 42 Green
	"B_GMG_01_weapon_F", // 43 Green
	"B_GMG_01_Weapon_grn_F", // 44 Green
	"B_GMG_01_A_weapon_F", // 45 Green
	"B_HMG_01_high_weapon_F", // 46 Green
	"B_GMG_01_high_weapon_F", // 47 Green
	"B_Mortar_01_support_F", // 48 Green
	"B_Mortar_01_support_grn_F", // 49 Green
	"B_Mortar_01_weapon_F", // 50 Green
	"B_Mortar_01_Weapon_grn_F", // 51 Green
	"B_AA_01_weapon_F", // 52 Green
	"B_AT_01_weapon_F", // 53 Green
	"B_UAV_01_backpack_F", // 54 Green
	"B_UAV_06_backpack_F", // 55 Green
	"B_ViperHarness_blk_F", // 56 Black
	"B_ViperHarness_khk_F", // 57 Khaki
	"B_ViperHarness_oli_F", // 58 Olive
	"B_ViperLightHarness_blk_F", // 59 Black
	"B_ViperLightHarness_khk_F", // 60 Khaki
	"B_ViperLightHarness_oli_F", // 61 Olive
	"B_RadioBag_01_wdl_F", // 62 Woodland
	"B_RadioBag_01_mtp_F", // 63 MTP
	"B_RadioBag_01_tropic_F", // 64 Tropic
	"B_RadioBag_01_black_F" // 65 Black
]; // FACTION BACKPACKS
_vests = [
	"V_BandollierB_blk", // 0 Black
	"V_BandollierB_cbr", // 1 Coyote
	"V_BandollierB_khk", // 2 Khaki
	"V_BandollierB_oli", // 3 Olive
	"V_BandollierB_rgr", // 4 Green
	"V_Chestrig_blk", // 5 Black
	"V_Chestrig_khk", // 6 Khaki
	"V_Chestrig_oli", // 7 Olive
	"V_Chestrig_rgr", // 8 Green
	"V_PlateCarrier1_blk", // 9 Black
	"V_PlateCarrier1_rgr", // 10 Green
	"V_PlateCarrier1_rgr_noflag_F", // 11 Green
	"V_PlateCarrier1_tna_F", // 12 Tropic
	"V_PlateCarrier1_wdl", // 13 Woodland
	"V_PlateCarrier2_blk", // 14 Black
	"V_PlateCarrier2_rgr", // 15 Green
	"V_PlateCarrier2_rgr_noflag_F", // 16 Green
	"V_PlateCarrier2_tna_F", // 17 Tropic
	"V_PlateCarrier2_wdl", // 18 Woodland
	"V_PlateCarrier3_rgr", // 19 Green
	"V_PlateCarrierGL_blk", // 20 Black
	"V_PlateCarrierGL_mtp", // 21 MTP
	"V_PlateCarrierGL_rgr", // 22 Green
	"V_PlateCarrierGL_tna_F", // 23 Tropic
	"V_PlateCarrierGL_wdl", // 24 Woodland
	"V_PlateCarrierSpec_blk", // 25 Black
	"V_PlateCarrierSpec_mtp", // 26 MTP
	"V_PlateCarrierSpec_rgr", // 27 Green
	"V_PlateCarrierSpec_tna_F", // 28 Tropic
	"V_PlateCarrierSpec_wdl", // 29 Woodland
	"V_Rangemaster_belt", // 30
	"V_RebreatherB", // 31
	"V_TacVest_blk", // 32 Black
	"V_TacVest_brn", // 33 Brown
	"V_TacVest_camo", // 34 Camo
	"V_TacVest_khk", // 35 Khaki
	"V_TacVest_oli", // 36 Olive
	"V_TacVestCamo_khk", // 37
	"V_TacVestIR_blk" // 38
]; // FACTION VESTS
_role = 0; _result = _roles select _role; // SELECT FACTION ROLE
{ /* Expand SCALAR to STRINGS. */ } forEach _result;
_result;
