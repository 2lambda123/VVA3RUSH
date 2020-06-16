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
	["U_B_CombatUniform_wdl","Combat Fatigues (MTP)"], // 11
	["U_B_CombatUniform_wdl_tshirt","Combat Fatigues (MTP) (Tee)"], // 12
	["U_B_CombatUniform_wdl_vest","Recon Fatigues (MTP)"], // 13
	["U_B_FullGhillie_ard","Full Ghillie (Arid) [NATO]"], // 14
	["U_B_FullGhillie_lsh","Full Ghillie (Lush) [NATO]"], // 15
	["U_B_FullGhillie_sard","Full Ghillie (Semi-Arid) [NATO]"], // 16
	["U_B_T_FullGhillie_tna_F","Full Ghillie (Jungle) [NATO]"], // 17
	["U_B_GhillieSuit","Ghillie Suit [NATO]"], // 18
	["U_B_T_Sniper_F","Ghillie Suit (Tropic) [NATO]"], // 19
	["U_B_HeliPilotCoveralls","Heli Pilot Coveralls [NATO]"], // 20
	["U_B_PilotCoveralls","Pilot Coveralls [NATO]"], // 21
	["U_B_SpecopsUniform_sgg","Specop Fatigues (Sage)"], // 22
	["U_B_survival_uniform","Survival Fatigues"], // 23
	["U_B_T_Soldier_AR_F","Combat Fatigues (Tropic, Tee)"], // 24
	["U_B_T_Soldier_F","Combat Fatigues (Tropic)"], // 25
	["U_B_T_Soldier_SL_F","Recon Fatigues (Tropic)"], // 26
	["U_B_Wetsuit","Wetsuit [NATO]"] // 27
]; // FACTION UNIFORMS
_headgear = [ // CLASSNAME, TITLE
	["H_CrewHelmetHeli_B","Heli Crew Helmet [NATO]"], // 1
	["H_CrewHelmetHeli_O","Heli Crew Helmet [CSAT]"], // 2
	["H_HelmetB","Combat Helmet"], // 3
	["H_HelmetB_black","Combat Helmet (Black)"], // 4
	["H_HelmetB_camo","Combat Helmet (Camo)"], // 5
	["H_HelmetB_desert","Combat Helmet (Desert)"], // 6
	["H_HelmetB_Enh_tna_F","Enhanced Combat Helmet (Tropic)"], // 7
	["H_HelmetB_grass","Combat Helmet (Grass)"], // 8
	["H_HelmetB_light","Light Combat Helmet"], // 9
	["H_HelmetB_light_black","Light Combat Helmet (Black)"], // 10
	["H_HelmetB_light_desert","Light Combat Helmet (Desert)"], // 11
	["H_HelmetB_light_grass","Light Combat Helmet (Grass)"], // 12
	["H_HelmetB_light_sand","Light Combat Helmet (Sand)"], // 13
	["H_HelmetB_light_snakeskin","Light Combat Helmet (Snakeskin)"], // 14
	["H_HelmetB_Light_tna_F","Light Combat Helmet (Tropic)"], // 15
	["H_HelmetB_light_wdl","Light Combat Helmet (Woodland)"], // 16
	["H_HelmetB_paint","Combat Helmet (Spraypaint)"], // 17
	["H_HelmetB_plain_blk","Combat Helmet (Black)"], // 18
	["H_HelmetB_plain_mcamo","Combat Helmet (Camo)"], // 19
	["H_HelmetB_plain_wdl","Combat Helmet (Woodland)"], // 20
	["H_HelmetB_sand","Combat Helmet (Sand)"], // 21
	["H_HelmetB_snakeskin","Combat Helmet (Snakeskin)"], // 22
	["H_HelmetB_TI_tna_F","Stealth Combat Helmet"], // 23
	["H_HelmetB_tna_F","Combat Helmet (Tropic)"], // 24
	["H_HelmetCrew_B","Crew Helmet [NATO]"], // 25
	["H_HelmetSpecB","Enhanced Combat Helmet"], // 26
	["H_HelmetSpecB_blk","Enhanced Combat Helmet (Black)"], // 27
	["H_HelmetSpecB_paint1","Enhanced Combat Helmet (Grass)"], // 28
	["H_HelmetSpecB_paint2","Enhanced Combat Helmet (Desert)"], // 29
	["H_HelmetSpecB_sand","Enhanced Combat Helmet (Sand)"], // 30
	["H_HelmetSpecB_snakeskin","Enhanced Combat Helmet (Snakeskin)"], // 31
	["H_HelmetSpecB_wdl","Enhanced Combat Helmet (Woodland)"], // 32
	["H_PilotHelmetFighter_B","Pilot Helmet [NATO]"], // 33
	["H_PilotHelmetHeli_B","Heli Pilot Helmet [NATO]"] // 34
]; // FACTION HEADGEAR
_backpacks = [ // CLASSNAME, TITLE
	["B_AssaultPack_khk","Assault Pack (Khaki)"], // 1
	["B_AssaultPack_rgr","Assault Pack (Green)"], // 2
	["B_AssaultPack_sgg","Assault Pack (Sage)"], // 3
	["B_AssaultPack_blk","Assault Pack (Black)"], // 4
	["B_AssaultPack_cbr","Assault Pack (Coyote)"], // 5
	["B_AssaultPack_mcamo","Assault Pack (MTP)"], // 6
	["B_AssaultPack_tna_F","Assault Pack (Tropic)"], // 7
	["B_AssaultPack_wdl_F","Assault Pack (Woodland)"], // 8
	["B_Kitbag_rgr","Kitbag (Green)"], // 9
	["B_Kitbag_mcamo","Kitbag (MTP)"], // 10
	["B_Kitbag_sgg","Kitbag (Sage)"], // 11
	["B_Kitbag_cbr","Kitbag (Coyote)"], // 12
	["B_Kitbag_tan","Kitbag (Tan)"], // 13
	["B_TacticalPack_rgr","Tactical Backpack (Green)"], // 14
	["B_TacticalPack_mcamo","Tactical Backpack (MTP)"], // 15
	["B_TacticalPack_blk","Tactical Backpack (Black)"], // 16
	["B_TacticalPack_oli","Tactical Backpack (Olive)"], // 17
	["B_FieldPack_khk","Field Pack (Khaki)"], // 18
	["B_FieldPack_oli","Field Pack (Olive)"], // 19
	["B_FieldPack_cbr","Field Pack (Coyote)"], // 20
	["B_FieldPack_blk","Field Pack (Black)"], // 21
	["B_FieldPack_green_F","Field Pack (Green)"], // 22
	["B_FieldPack_taiga_F","Field Pack (Taiga)"], // 23
	["B_Carryall_oli","Carryall Backpack (Olive)"], // 24
	["B_Carryall_mcamo","Carryall Backpack (MTP)"], // 25
	["B_Carryall_khk","Carryall Backpack (Khaki)"], // 26
	["B_Carryall_cbr","Carryall Backpack (Coyote)"], // 27
	["B_Carryall_green_F","Carryall Backpack (Green)"], // 28
	["B_Carryall_taiga_F","Carryall Backpack (Taiga)"], // 29
	["B_Carryall_wdl_F","Carryall Backpack (Woodland)"], // 30
	["B_Bergen_sgg","Bergen (Sage)"], // 31
	["B_Bergen_mcamo","Bergen (MTP)"], // 32
	["B_Bergen_rgr","Bergen (Green)"], // 33
	["B_Bergen_blk","Bergen (Black)"], // 34
	["B_Bergen_mcamo_F","Bergen Backpack (MTP)"], // 35
	["B_Bergen_tna_F","Bergen Backpack (Tropic)"], // 36
	["B_B_Parachute_02_F","Steerable Parachute"], // 37
	["B_HMG_01_support_F","Folded Tripod [NATO]"], // 38
	["B_HMG_01_support_grn_F","Folded Tripod (Green) [NATO]"], // 39
	["B_HMG_01_support_high_F","Folded Tripod (Raised) [NATO]"], // 40
	["B_HMG_01_weapon_F","Dismantled Mk30 HMG [NATO]"], // 41
	["B_HMG_01_Weapon_grn_F","Dismantled Mk30 HMG (Green) [NATO]"], // 42
	["B_HMG_01_A_weapon_F","Dismantled Autonomous MG [NATO]"], // 43
	["B_GMG_01_weapon_F","Dismantled Mk32 GMG [NATO]"], // 44
	["B_GMG_01_Weapon_grn_F","Dismantled Mk32 GMG (Green) [NATO]"], // 45
	["B_GMG_01_A_weapon_F","Dismantled Autonomous GMG [NATO]"], // 46
	["B_HMG_01_high_weapon_F","Dismantled Mk30 HMG (Raised) [NATO]"], // 47
	["B_GMG_01_high_weapon_F","Dismantled Mk32 GMG (Raised) [NATO]"], // 48
	["B_Mortar_01_support_F","Folded Mk6 Mortar Bipod [NATO]"], // 49
	["B_Mortar_01_support_grn_F","Folded Mortar Mk6 Bipod (Green) [NATO]"], // 50
	["B_Mortar_01_weapon_F","Folded Mk6 Mortar Tube [NATO]"], // 51
	["B_Mortar_01_Weapon_grn_F","Folded Mk6 Mortar Tube (Green) [NATO]"], // 52
	["B_AA_01_weapon_F","Static Titan Launcher (AA) [NATO]"], // 53
	["B_AT_01_weapon_F","Static Titan Launcher (AT) [NATO]"], // 54
	["B_UAV_01_backpack_F","UAV Bag (AR-2) [NATO]"], // 55
	["B_UAV_06_backpack_F","UAV Bag (AL-6) [NATO]"], // 56
	["B_ViperHarness_blk_F","Viper Harness (Black)"], // 57
	["B_ViperHarness_khk_F","Viper Harness (Khaki)"], // 58
	["B_ViperHarness_oli_F","Viper Harness (Olive)"], // 59
	["B_ViperLightHarness_blk_F","Viper Light Harness (Black)"], // 60
	["B_ViperLightHarness_khk_F","Viper Light Harness (Khaki)"], // 61
	["B_ViperLightHarness_oli_F","Viper Light Harness (Olive)"], // 62
	["B_RadioBag_01_wdl_F","Radio Pack (Woodland) [NATO]"], // 63
	["B_RadioBag_01_mtp_F","Radio Pack (MTP) [NATO]"], // 64
	["B_RadioBag_01_tropic_F","Radio Pack (Tropic) [NATO]"], // 65
	["B_RadioBag_01_black_F","Radio Pack (Black)"] // 66
]; // FACTION BACKPACKS
_vests = [ // CLASSNAME, TITLE
	["V_BandollierB_blk","Slash Bandolier (Black)"], // 1
	["V_BandollierB_cbr","Slash Bandolier (Coyote)"], // 2
	["V_BandollierB_khk","Slash Bandolier (Khaki)"], // 3
	["V_BandollierB_oli","Slash Bandolier (Olive)"], // 4
	["V_BandollierB_rgr","Slash Bandolier (Green)"], // 5
	["V_Chestrig_blk","Chest Rig (Black)"], // 6
	["V_Chestrig_khk","Chest Rig (Khaki)"], // 7
	["V_Chestrig_oli","Chest Rig (Olive)"], // 8
	["V_Chestrig_rgr","Chest Rig (Green)"], // 9
	["V_PlateCarrier1_blk","Carrier Lite (Black)"], // 10
	["V_PlateCarrier1_rgr","Carrier Lite (Green)"], // 11
	["V_PlateCarrier1_rgr_noflag_F","Carrier Lite (Green, No Flag)"], // 12
	["V_PlateCarrier1_tna_F","Carrier Lite (Tropic)"], // 13
	["V_PlateCarrier1_wdl","Carrier Lite (Woodland)"], // 14
	["V_PlateCarrier2_blk","Carrier Rig (Black)"], // 15
	["V_PlateCarrier2_rgr","Carrier Rig (Green)"], // 16
	["V_PlateCarrier2_rgr_noflag_F","Carrier Rig (Green, No Flag)"], // 17
	["V_PlateCarrier2_tna_F","Carrier Rig (Tropic)"], // 18
	["V_PlateCarrier2_wdl","Carrier Rig (Woodland)"], // 19
	["V_PlateCarrier3_rgr","Carrier Rig (Green)"], // 20
	["V_PlateCarrierGL_blk","Carrier GL Rig (Black)"], // 21
	["V_PlateCarrierGL_mtp","Carrier GL Rig (MTP)"], // 22
	["V_PlateCarrierGL_rgr","Carrier GL Rig (Green)"], // 22
	["V_PlateCarrierGL_tna_F","Carrier GL Rig (Tropic)"], // 23
	["V_PlateCarrierGL_wdl","Carrier GL Rig (Woodland)"], // 24
	["V_PlateCarrierSpec_blk","Carrier Special Rig (Black)"], // 25
	["V_PlateCarrierSpec_mtp","Carrier Special Rig (MTP)"], // 26
	["V_PlateCarrierSpec_rgr","Carrier Special Rig (Green)"], // 27
	["V_PlateCarrierSpec_tna_F","Carrier Special Rig (Tropic)"], // 28
	["V_PlateCarrierSpec_wdl","Carrier Special Rig (Woodland)"], // 29
	["V_Rangemaster_belt","Rangemaster Belt"], // 30
	["V_RebreatherB","Rebreather [NATO]"], // 31
	["V_TacVest_blk","Tactical Vest (Black)"], // 32
	["V_TacVest_brn","Tactical Vest (Brown)"], // 33
	["V_TacVest_camo","Tactical Vest (Camo)"], // 34
	["V_TacVest_khk","Tactical Vest (Khaki)"], // 35
	["V_TacVest_oli","Tactical Vest (Olive)"], // 36
	["V_TacVestCamo_khk","Camouflaged Vest"], // 37
	["V_TacVestIR_blk","Raven Vest"] // 38
]; // FACTION VESTS
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