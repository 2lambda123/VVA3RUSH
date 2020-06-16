_name = "NATO"; // FACTION TITLE https://armedassault.fandom.com/wiki/NATO
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
	["U_B_CombatUniform_mcam","Combat Fatigues (MTP)"], // 1
	["U_B_CombatUniform_mcam_tshirt","Combat Fatigues (MTP) (Tee)"], // 2
	["U_B_CombatUniform_mcam_vest","Recon Fatigues (MTP)"], // 3
	["U_B_CombatUniform_mcam_wdl_f","Combat Fatigues (Woodland)"], // 4
	["U_B_CombatUniform_mcam_worn","Worn Combat Fatigues (MTP)"], // 5
	["U_B_CombatUniform_sgg","Combat Fatigues (MTP)"], // 6
	["U_B_CombatUniform_sgg_tshirt","Combat Fatigues (MTP) (Tee)"], // 7
	["U_B_CombatUniform_sgg_vest","Recon Fatigues (MTP)"], // 8
	["U_B_CombatUniform_tshirt_mcam_wdL_f","Combat Fatigues (Woodland, Tee)"], // 9
	["U_B_CombatUniform_vest_mcam_wdl_f","Recon Fatigues (Woodland)"], // 10
	["U_B_CombatUniform_wdl","Combat Fatigues (MTP)"], // 12
	["U_B_CombatUniform_wdl_tshirt","Combat Fatigues (MTP) (Tee)"], // 13
	["U_B_CombatUniform_wdl_vest","Recon Fatigues (MTP)"], // 14
	["U_B_FullGhillie_ard","Full Ghillie (Arid) [NATO]"], // 15
	["U_B_FullGhillie_lsh","Full Ghillie (Lush) [NATO]"], // 16
	["U_B_FullGhillie_sard","Full Ghillie (Semi-Arid) [NATO]"], // 17
	["U_B_GhillieSuit","Ghillie Suit [NATO]"], // 18
	["U_B_HeliPilotCoveralls","Heli Pilot Coveralls [NATO]"], // 19
	["U_B_PilotCoveralls","Pilot Coveralls [NATO]"], // 20
	["U_B_SpecopsUniform_sgg","Specop Fatigues (Sage)"], // 21
	["U_B_survival_uniform","Survival Fatigues"], // 22
	["U_B_T_FullGhillie_tna_F","Full Ghillie (Jungle) [NATO]"], // 23
	["U_B_T_Sniper_F","Ghillie Suit (Tropic) [NATO]"], // 24
	["U_B_T_Soldier_AR_F","Combat Fatigues (Tropic, Tee)"], // 25
	["U_B_T_Soldier_F","Combat Fatigues (Tropic)"], // 26
	["U_B_T_Soldier_SL_F","Recon Fatigues (Tropic)"], // 27
	["U_B_Wetsuit","Wetsuit [NATO]"] // 28
]; // FACTION UNIFORMS
_headgear = []; // FACTION HEADGEAR
_backpacks = []; // FACTION BACKPACKS
_vests = []; // FACTION VESTS
_primaries = ["KATIBA","KATIBA-CARBINE","CAR-95","CMR-76","RAHIM","ASP-1","CAR-95-1","ZAFIR","NAVID","CYRUS","MAR-10","M320","GM6-LYNX","STING","SDAR"]; // FACTION PRIMARY WEAPONS
_secondaries = ["ROOK-40","ZUBR"]; // FACTION SECONDARY WEAPONS
_launchers = ["RPG-42","TITAN-COMPACT","TITAN","9M135-VORONA"]; // FACTION LAUNCHER WEAPONS
_primaries = ["KATIBA","KATIBA-CARBINE","CAR-95","CMR-76","RAHIM","ASP-1","CAR-95-1","ZAFIR","NAVID","CYRUS","MAR-10","M320","GM6-LYNX","STING","SDAR"]; // FACTION PRIMARY WEAPONS
_secondaries = ["ROOK-40","ZUBR"]; // FACTION SECONDARY WEAPONS
_launchers = ["RPG-42","TITAN-COMPACT","TITAN","9M135-VORONA"]; // FACTION LAUNCHER WEAPONS
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