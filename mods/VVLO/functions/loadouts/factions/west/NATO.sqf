_key = "NATO"; // FACTION TITLE https://armedassault.fandom.com/wiki/NATO
_side = WEST; // FACTION SIDE
_year = 2035; // FACTION YEAR
_classname = "BLU_F"; // FACTION CLASSNAME
_content = ["Vanilla","Tanoa","Mark"]; // FACTION CONTENT = Vanilla; DLC: TANOA,TANKS,MARKS,GM; MODS: CUP,RHS,BAF;
_climates = [0,1,2]; // "Arid","Urban","Lush": _environment selectRandom _environments; _uniform + _environment;
_traits = [0,0,0,0]; // [ENG,EXP,MED,UAV] 0 = OFF, 1 = ON.
_roles = ["co","sl","ftl","r","rat","gre","ar","aar","mmg","mmga","hmg","hmga","mat","mata","hat","hata","mrt","mrta","msam","msama","hsam","hsama","dm","sn","sp","med","eng","engm","eod","uav","div","car","smg","vc","vg","vd","p"]; // FACTION ROLES
_voices = ["Male01PER","Male02PER","Male03PER"]; // FACTION VOICES
_faces = ["PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03"/*,"PersianHead_A3_04_a","PersianHead_A3_04_l","PersianHead_A3_04_sa"*/]; // FACTION FACES
_uniforms = [ // CLASSNAME, TITLE
	"U_B_CombatUniform_mcam", // 1 MTP
	"U_B_CombatUniform_mcam_tshirt", // 2 MTP Tee
	"U_B_CombatUniform_mcam_vest", // 3 MTP
	"U_B_CombatUniform_mcam_wdl_f", // 4 Woodland
	"U_B_CombatUniform_mcam_worn", // 5 MTP
	"U_B_CombatUniform_sgg", // 6 MTP
	"U_B_CombatUniform_sgg_tshirt", // 7 MTP Tee
	"U_B_CombatUniform_sgg_vest", // 8 MTP
	"U_B_CombatUniform_tshirt_mcam_wdL_f", // 9 Woodland Tee
	"U_B_CombatUniform_vest_mcam_wdl_f", // 10 Woodland
	"U_B_CombatUniform_wdl", // 11 MTP
	"U_B_CombatUniform_wdl_tshirt", // 12 MTP Tee
	"U_B_CombatUniform_wdl_vest", // 13 MTP
	"U_B_FullGhillie_ard", // 14 Arid
	"U_B_FullGhillie_lsh", // 15 Lush
	"U_B_FullGhillie_sard", // 16 Semi-Arid
	"U_B_T_FullGhillie_tna_F", // 17 Jungle
	"U_B_GhillieSuit", // 18
	"U_B_T_Sniper_F", // 19 Tropic
	"U_B_HeliPilotCoveralls", // 20
	"U_B_PilotCoveralls", // 21
	"U_B_SpecopsUniform_sgg", // 22
	"U_B_survival_uniform", // 23
	"U_B_T_Soldier_AR_F", // 24 Tropic Tee
	"U_B_T_Soldier_F", // 25 Tropic
	"U_B_T_Soldier_SL_F", // 26 Tropic
	"U_B_Wetsuit" // 27
]; // FACTION UNIFORMS
_headgear = [ // CLASSNAME, TITLE
	"H_CrewHelmetHeli_B", // 1
	"H_CrewHelmetHeli_O", // 2
	"H_HelmetB", // 3
	"H_HelmetB_black", // 4 Black
	"H_HelmetB_camo", // 5 Camo
	"H_HelmetB_desert", // 6 Desert
	"H_HelmetB_Enh_tna_F", // 7 Tropic
	"H_HelmetB_grass", // 8 Grass
	"H_HelmetB_light", // 9
	"H_HelmetB_light_black", // 10 Black
	"H_HelmetB_light_desert", // 11 Desert
	"H_HelmetB_light_grass", // 12 Grass
	"H_HelmetB_light_sand", // 13 Sand
	"H_HelmetB_light_snakeskin", // 14 Snakeskin
	"H_HelmetB_Light_tna_F", // 15 Tropic
	"H_HelmetB_light_wdl", // 16 Woodland
	"H_HelmetB_paint", // 17 Spraypaint
	"H_HelmetB_plain_blk", // 18 Black
	"H_HelmetB_plain_mcamo", // 19 Camo
	"H_HelmetB_plain_wdl", // 20 Woodland
	"H_HelmetB_sand", // 21 Sand
	"H_HelmetB_snakeskin", // 22 Snakeskin
	"H_HelmetB_TI_tna_F", // 23
	"H_HelmetB_tna_F", // 24 Tropic
	"H_HelmetCrew_B", // 25
	"H_HelmetSpecB", // 26
	"H_HelmetSpecB_blk", // 27 Black
	"H_HelmetSpecB_paint1", // 28 Grass
	"H_HelmetSpecB_paint2", // 29 Desert
	"H_HelmetSpecB_sand", // 30 Sand
	"H_HelmetSpecB_snakeskin", // 31 Snakeskin
	"H_HelmetSpecB_wdl", // 32 Woodland
	"H_PilotHelmetFighter_B", // 33
	"H_PilotHelmetHeli_B" // 34
]; // FACTION HEADGEAR
_backpacks = [ // CLASSNAME, TITLE
	"B_AssaultPack_khk", // 1 Khaki
	"B_AssaultPack_rgr", // 2 Green
	"B_AssaultPack_sgg", // 3 Sage
	"B_AssaultPack_blk", // 4 Black
	"B_AssaultPack_cbr", // 5 Coyote
	"B_AssaultPack_mcamo", // 6 MTP
	"B_AssaultPack_tna_F", // 7 Tropic
	"B_AssaultPack_wdl_F", // 8 Woodland
	"B_Kitbag_rgr", // 9 Green
	"B_Kitbag_mcamo", // 10 MTP
	"B_Kitbag_sgg", // 11 Sage
	"B_Kitbag_cbr", // 12 Coyote
	"B_Kitbag_tan", // 13 Tan
	"B_TacticalPack_rgr", // 14 Green
	"B_TacticalPack_mcamo", // 15 MTP
	"B_TacticalPack_blk", // 16 Black
	"B_TacticalPack_oli", // 17 Olive
	"B_FieldPack_khk", // 18 Khaki
	"B_FieldPack_oli", // 19 Olive
	"B_FieldPack_cbr", // 20 Coyote
	"B_FieldPack_blk", // 21 Black
	"B_FieldPack_green_F", // 22 Green
	"B_FieldPack_taiga_F", // 23 Taiga
	"B_Carryall_oli", // 24 Olive
	"B_Carryall_mcamo", // 25 MTP
	"B_Carryall_khk", // 26 Khaki
	"B_Carryall_cbr", // 27 Coyote
	"B_Carryall_green_F", // 28 Green
	"B_Carryall_taiga_F", // 29 Taiga
	"B_Carryall_wdl_F", // 30 Woodland
	"B_Bergen_sgg", // 31 Sage
	"B_Bergen_mcamo", // 32 MTP
	"B_Bergen_rgr", // 33 Green
	"B_Bergen_blk", // 34 Black
	"B_Bergen_mcamo_F", // 35 MTP
	"B_Bergen_tna_F", // 36 Tropic
	"B_B_Parachute_02_F", // 37
	"B_HMG_01_support_F", // 38
	"B_HMG_01_support_grn_F", // 39 Green
	"B_HMG_01_support_high_F", // 40 Green
	"B_HMG_01_weapon_F", // 41 Green
	"B_HMG_01_Weapon_grn_F", // 42 Green
	"B_HMG_01_A_weapon_F", // 43 Green
	"B_GMG_01_weapon_F", // 44 Green
	"B_GMG_01_Weapon_grn_F", // 45 Green
	"B_GMG_01_A_weapon_F", // 46 Green
	"B_HMG_01_high_weapon_F", // 47 Green
	"B_GMG_01_high_weapon_F", // 48 Green
	"B_Mortar_01_support_F", // 49 Green
	"B_Mortar_01_support_grn_F", // 50 Green
	"B_Mortar_01_weapon_F", // 51 Green
	"B_Mortar_01_Weapon_grn_F", // 52 Green
	"B_AA_01_weapon_F", // 53 Green
	"B_AT_01_weapon_F", // 54 Green
	"B_UAV_01_backpack_F", // 55 Green
	"B_UAV_06_backpack_F", // 56 Green
	"B_ViperHarness_blk_F", // 57 Black
	"B_ViperHarness_khk_F", // 58 Khaki
	"B_ViperHarness_oli_F", // 59 Olive
	"B_ViperLightHarness_blk_F", // 60 Black
	"B_ViperLightHarness_khk_F", // 61 Khaki
	"B_ViperLightHarness_oli_F", // 62 Olive
	"B_RadioBag_01_wdl_F", // 63 Woodland
	"B_RadioBag_01_mtp_F", // 64 MTP
	"B_RadioBag_01_tropic_F", // 65 Tropic
	"B_RadioBag_01_black_F" // 66 Black
]; // FACTION BACKPACKS
_vests = [ // CLASSNAME, TITLE
	"V_BandollierB_blk", // 1 Black
	"V_BandollierB_cbr", // 2 Coyote
	"V_BandollierB_khk", // 3 Khaki
	"V_BandollierB_oli", // 4 Olive
	"V_BandollierB_rgr", // 5 Green
	"V_Chestrig_blk", // 6 Black
	"V_Chestrig_khk", // 7 Khaki
	"V_Chestrig_oli", // 8 Olive
	"V_Chestrig_rgr", // 9 Green
	"V_PlateCarrier1_blk", // 10 Black
	"V_PlateCarrier1_rgr", // 11 Green
	"V_PlateCarrier1_rgr_noflag_F", // 12 Green
	"V_PlateCarrier1_tna_F", // 13 Tropic
	"V_PlateCarrier1_wdl", // 14 Woodland
	"V_PlateCarrier2_blk", // 15 Black
	"V_PlateCarrier2_rgr", // 16 Green
	"V_PlateCarrier2_rgr_noflag_F", // 17 Green
	"V_PlateCarrier2_tna_F", // 18 Tropic
	"V_PlateCarrier2_wdl", // 19 Woodland
	"V_PlateCarrier3_rgr", // 20 Green
	"V_PlateCarrierGL_blk", // 21 Black
	"V_PlateCarrierGL_mtp", // 22 MTP
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
_primaries = ["KATIBA","KATIBAC","CAR95","CMR76","RAHIM","ASP1","CAR951","ZAFIR","NAVID","CYRUS","MAR10","M320","GM6LYNX","STING","SDAR"]; // FACTION PRIMARY WEAPONS
_secondaries = ["ROOK","ZUBR"]; // FACTION SECONDARY WEAPONS
_launchers = ["RPG42","TITANC","TITAN","9M135"]; // FACTION LAUNCHER WEAPONS
_roles = [ // ROLE, TRAITS, VOICE, FACE, UNIFORM, HEADGEAR, BACKPACK, VEST, NVG, FACEWEAR, BINOCULAR, TERMINAL, PRIMARY, SECONDARY, LAUNCHER, MEDICAL, CHEMLIGHTS, SMOKES, GRENADES, EXPLOSIVES, MINES, COMPASS, MAP, WATCH, RADIO, TOOLS
	["co",		-1,			selectRandom _voices,	selectRandom _faces,	4,	10,	-1,	-1,	0,	-1,	0,	0,	0,	1,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["sl",		-1,			selectRandom _voices,	selectRandom _faces,	0,	9,	-1,	-1,	0,	-1,	0,	0,	0,	1,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["ftl",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["med",		[0,0,1,0],	selectRandom _voices,	selectRandom _faces,	0,	0,	6,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["eng",		[1,0,0,0],	selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["engm",	[0,1,0,0],	selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["eod",		[1,1,0,0],	selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["uav",		[0,0,0,1],	selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["r",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["rat",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["ar",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["aar",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["mat",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["mata",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["hat",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["hata",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["mmg",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	2,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["mmga",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["hmg",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	3,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["hmga",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["msam",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	2,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["msama",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["hsam",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	2,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["hsama",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["mrt",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["mrta",	-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["gre",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["dm",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	1,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["sn",		-1,			selectRandom _voices,	selectRandom _faces,	6,	0,	-1,	-1,	0,	-1,	0,	0,	5,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["sp",		-1,			selectRandom _voices,	selectRandom _faces,	10,	0,	-1,	-1,	0,	-1,	0,	0,	4,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["div",		-1,			selectRandom _voices,	selectRandom _faces,	13,	-1,	-1,	16,	4,	-1,	0,	0,	7,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["vc",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["vd",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["vg",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["p",		-1,			selectRandom _voices,	selectRandom _faces,	12,	10,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["car",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	0,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0],
	["smg",		-1,			selectRandom _voices,	selectRandom _faces,	0,	0,	-1,	-1,	0,	-1,	0,	0,	6,	0,	-1,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0,	0]
];  // FACTION ROLES
_role = 0; _result = _roles select _role; // SELECT FACTION ROLE
{ /* Expand SCALAR to STRINGS. */ } forEach _result;
_result;