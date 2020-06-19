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
	["co",    -1, floor random 12, floor random 20,	3,	0,	-1,	-1,	0,	-1,	0,	0,	0,	1,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["sl",    -1, floor random 12, floor random 20,	3,	1,	-1,	-1,	0,	-1,	0,	0,	0,	1,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["ftl",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["med",   0,  floor random 12, floor random 20,	0,	3,	6,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["eng",   1,  floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["engm",  2,  floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["eod",   3,  floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["uav",   4,  floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[2,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["r",     -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["rat",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	0,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["ar",    -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["aar",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["mat",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["mata",  -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["hat",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["hata",  -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["mmg",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	2,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["mmga",  -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["hmg",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	3,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["hmga",  -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["msam",  -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	2,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["msama", -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["hsam",  -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	2,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["hsama", -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["mrt",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["mrta",  -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["gre",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["dm",    -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	1,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["sn",    -1, floor random 12, floor random 20,	6,	6,	-1,	-1,	0,	-1,	0,	0,	5,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["sp",    -1, floor random 12, floor random 20,	9,	3,	-1,	-1,	0,	-1,	0,	0,	4,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["div",   -1, floor random 12, floor random 20,	17,	-1,	-1,	16,	4,	-1,	0,	0,	7,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["vc",    -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["vd",    -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["vg",    -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["p",     -1, floor random 12, floor random 20,	16,	27,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[1,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["car",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	[[1,6]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]],
	["smg",   -1, floor random 12, floor random 20,	0,	3,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	[[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]], [[0,0]]]
]; // FACTION ROLES
_rolekeys = [];
{_rolekeys set [count _rolekeys, _x select 0]} forEach _roles;
_primaries = ["VERMIN","MX","SPAR16","MXSW","SPAR16S","SPMG","MXM","SPAR17","MK1","MK14","M320","MAR10","SDAR"]; // FACTION PRIMARY WEAPONS
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
	"Male12ENG" // 11
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
	"WhiteHead_21" // 19
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
	"H_Beret_Colonel",				// 0 Beret CO
	"H_Beret_02",					// 1 Beret SL
	"H_HelmetB_light_desert",		// 2 Light Combat Helmet Desert
	"H_HelmetB_Light_tna_F",		// 3 Light Combat Helmet Tropic
	"H_HelmetB_light_wdl",			// 4 Light Combat Helmet Woodland
	"H_HelmetB_light_black",		// 5 Light Combat Helmet Black
	"H_HelmetB_light_grass",		// 6 Light Combat Helmet Grass
	"H_HelmetB_light_sand",			// 7 Light Combat Helmet Sand
	"H_HelmetB_light_snakeskin",	// 8 Light Combat Helmet Snakeskin
	"H_HelmetB_light",				// 9 Light Combat Helmet
	"H_HelmetB_desert",				// 10 Combat Helmet Desert
	"H_HelmetB_tna_F",				// 11 Combat Helmet Tropic
	"H_HelmetB_plain_wdl",			// 12 Combat Helmet Woodland
	"H_HelmetB_black",				// 13 Combat Helmet Black
	"H_HelmetB_grass",				// 14 Combat Helmet Grass
	"H_HelmetB_sand",				// 15 Combat Helmet Sand
	"H_HelmetB_snakeskin",			// 16 Combat Helmet Snakeskin
	"H_HelmetB",					// 17 Combat Helmet 
	"H_HelmetSpecB_paint2",			// 18 Enhanced Combat Helmet Desert
	"H_HelmetB_Enh_tna_F",			// 19 Enhanced Combat Helmet Tropic
	"H_HelmetSpecB_wdl",			// 20 Enhanced Combat Helmet Woodland
	"H_HelmetSpecB_blk",			// 21 Enhanced Combat Helmet Black
	"H_HelmetSpecB_paint1",			// 22 Enhanced Combat Helmet Grass
	"H_HelmetSpecB_sand",			// 23 Enhanced Combat Helmet Sand
	"H_HelmetSpecB_snakeskin",		// 24 Enhanced Combat Helmet Snakeskin
	"H_HelmetSpecB",				// 25 Enhanced Combat Helmet 
	"H_HelmetCrew_B",				// 26 Crew Helmet
	"H_CrewHelmetHeli_B",			// 27 Heli Crew Helmet
	"H_PilotHelmetHeli_B",			// 28 Heli Pilot Helmet
	"H_PilotHelmetFighter_B",		// 29 Fighter Pilot Helmet
	"H_MilCap_mcamo",				// 30 Military Cap MTP
	"H_MilCap_tna_F",				// 31 Military Cap Tropic
	"H_MilCap_wdl",					// 32 Military Cap Woodland
	"H_Bandanna_mcamo",				// 33 Bandana MTP
	"H_Booniehat_mcamo",			// 34 Booniehat MTP
	"H_Cap_tan_specops_US"			// 35 Cap MTP
]; // FACTION HEADGEAR
_backpacks = [
	"B_AssaultPack_mcamo",		// 0 Assault Pack MTP
	"B_AssaultPack_tna_F",		// 1 Assault Pack Tropic
	"B_AssaultPack_wdl_F",		// 2 Assault Pack Woodland
	"B_Kitbag_mcamo",			// 3 Kitbag MTP
	"B_Kitbag_rgr",				// 4 Kitbag Green
	"B_TacticalPack_mcamo",		// 5 Tactical Pack MTP
	"B_TacticalPack_rgr",		// 6 Tactical Pack Green
	"B_Carryall_mcamo",			// 7 Carryall MTP
	"B_Carryall_oli",			// 8 Carryall Olive
	"B_HMG_01_support_F",		// 9 Tripod
	"B_HMG_01_support_high_F",	// 10 Tripod Raised
	"B_HMG_01_weapon_F",		// 11 HMG
	"B_HMG_01_high_weapon_F",	// 12 HMG Raised
	"B_HMG_01_A_weapon_F",		// 13 HMG Auto
	"B_GMG_01_weapon_F",		// 14 GMG
	"B_GMG_01_high_weapon_F",	// 15 GMG Raised
	"B_GMG_01_A_weapon_F",		// 16 GMG Auto
	"B_Mortar_01_weapon_F",		// 17 Tube
	"B_Mortar_01_support_F",	// 18 Bipod
	"B_AA_01_weapon_F",			// 19 AA
	"B_AT_01_weapon_F",			// 20 AT
	"B_UAV_01_backpack_F",		// 21 UAV AR2
	"B_UAV_06_backpack_F",		// 22 UAV AL6
	"B_B_Parachute_02_F"		// 23
]; // FACTION BACKPACKS
_vests = [
	"V_PlateCarrier1_rgr",		// 0 Lite MTP
	"V_PlateCarrier1_tna_F",	// 1 Lite Tropic
	"V_PlateCarrier1_wdl",		// 2 Lite Woodland
	"V_PlateCarrier2_rgr",		// 3 Rig MTP
	"V_PlateCarrier2_tna_F",	// 4 Rig Tropic
	"V_PlateCarrier2_wdl",		// 5 Rig Woodland
	"V_PlateCarrierSpec_mtp",	// 6 Special MTP
	"V_PlateCarrierSpec_tna_F",	// 7 Special Tropic
	"V_PlateCarrierSpec_wdl",	// 8 Special Woodland
	"V_PlateCarrierGL_mtp",		// 9 GL MTP
	"V_PlateCarrierGL_tna_F",	// 10 Gl Tropic
	"V_PlateCarrierGL_wdl",		// 11 GL Woodland
	"V_RebreatherB"				// 12
]; // FACTION VESTS
_role = 0; _result = _roles select _role; // SELECT FACTION ROLE
{ /* Expand SCALAR to STRINGS. */ } forEach _result;
_result;
