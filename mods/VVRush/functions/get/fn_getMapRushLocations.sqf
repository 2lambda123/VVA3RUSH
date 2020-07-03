/* Name: fn_getMapRushLocations.sqf
Description: Returns an array of building locations suitable for rush objectives.
Authors: vigil.vindex@gmail.com
License: https://creativecommons.org/licenses/by-sa/4.0/
Created: 2016/08/23 Updated: 2016/08/23 Version: 0.0.1
Dependencies: n/a
Arguments: index name     (default) TYPE    {Required} min,max    "values"
           d     debug    (false)   BOOLEAN {N}        false,true "Disabled","Enabled"
Returns: ARRAY
Usage: [["d",false]] call VVRush_fnc_getMapRushLocations;
TODO: Add building classnames for maps. Verify search radius is correct for maps. Altis. Chernarus, Livonia, Weferlingen, Malden, PKL, Takistan, Tanoa, VT7, Rosche.
*/
if (isNil "_this") exitWith {["%1 Function called without arguments.",time] call BIS_fnc_error;false;};
if !(_this isEqualType []) exitWith {["%1 Function called without arguments array.",time] call BIS_fnc_error;false;};
private ["_debug","_return"];
{ if (_x isEqualType []) then {
    if (_x select 0 isEqualType "") then {
      switch (toLower (_x select 0)) do {
        case "d": {_debug = [_x select 1] param [0,false,[true]];};
      };
    };
  };
} forEach _this;
//if (isNil "_position") exitWith {["%1 Function called without required argument.",time] call BIS_fnc_error;false;};
//if (_position isEqualType false) exitWith {["%1 Function called without required argument.",time] call BIS_fnc_error;false;};
{ if (isNil _x) then {
    switch (_forEachIndex) do {
      case 0: {_debug = false;};
    };
  };
} forEach ["_debug"];
if (_debug) then {
  { diag_log format ["# %1 # %2 # %3 # _param %4 = %5 #",time,__FILE__ select [count (parsingNamespace getVariable "MISSION_ROOT")],__LINE__,_forEachIndex,_x];
  } forEach [_debug];
};
_common = [ // COMMON
  "Land_Barrack2", //
  "Land_Barracks_01_camo_F", //
  "Land_Barracks_01_dilapidated_F", //
  "Land_Barracks_01_grey_F", //
  "Land_Barracks_03_F", //
  "Land_Barracks_04_F", //
  "Land_Barracks_06_F", //
  "Land_i_Barracks_V1_F",
  "Land_i_Barracks_V1_F", //
  "Land_i_Barracks_V2_F",
  "Land_i_Barracks_V2_F", //
  "Land_Mil_Barracks_i_EP1", //
  "Land_Mil_Barracks", //
  "Land_u_Barracks_V2_F", //
  "Land_u_Barracks_V2_F", //
  "Land_Cargo_HQ_V1_F", //
  "Land_Cargo_HQ_V2_F", //
  "Land_Cargo_HQ_V3_F", //
  "Land_Cargo_HQ_V4_F", //
  "Land_Medevac_HQ_V1_F", //
  "Land_Research_HQ_F", //
  "Land_Cargo_Tower_V1_F", //
  "Land_Cargo_Tower_V1_No1_F", //
  "Land_Cargo_Tower_V1_No2_F", //
  "Land_Cargo_Tower_V1_No3_F", //
  "Land_Cargo_Tower_V1_No4_F", //
  "Land_Cargo_Tower_V1_No5_F", //
  "Land_Cargo_Tower_V1_No6_F", //
  "Land_Cargo_Tower_V1_No7_F", //
  "Land_Cargo_Tower_V2_F", //
  "Land_Cargo_Tower_V3_F", //
  "Land_Cargo_Tower_V4_F", //
  "Land_Mil_House_EP1", //
  "Land_Mil_House", //
  "Land_MilOffices_V1_F",
  "Land_MilOffices_V1_F", //
  "Land_Offices_01_V1_F" //
];
_altis = [ // ALTIS
  "Land_Airport_Tower_F", // Airport Control Tower
  "Land_spp_Tower_F" // Solar Tower
];
_stratis = [];
_malden = [];
_tanoa = [ // TANOA
  "Land_Airport_02_controlTower_F" //
];
_livonia = [];
_chernarus = [];
_takistan = [];
_weferlingen = [ // WEFERLIGEN
  "land_gm_euro_barracks_01_win", //
  "land_gm_euro_barracks_01", //
  "land_gm_euro_barracks_01", //
  "land_gm_euro_barracks_02_win", //
  "land_gm_euro_barracks_02", //
  "land_gm_euro_barracks_02", //
  "land_gm_euro_church_02_win", //
  "land_gm_euro_church_02", //
  "land_gm_euro_factory_01_01_win", //
  "land_gm_euro_factory_01_02", //
  "land_gm_euro_factory_02_win", //
  "land_gm_euro_factory_02", //
  "land_gm_euro_farmhouse_03_win", //
  "land_gm_euro_house_01_w_win", //
  "land_gm_euro_house_03_w_win", //
  "land_gm_euro_house_04_w_win", //
  "land_gm_euro_house_05_w_win", //
  "land_gm_euro_house_06_w_win", //
  "land_gm_euro_house_08_e_win", //
  "land_gm_euro_house_10_w_win", //
  "land_gm_euro_house_11_w_win", //
  "land_gm_euro_house_13_e_win", //
  "land_gm_euro_office_01_win", //
  "land_gm_euro_office_02_win", //
  "land_gm_euro_office_02", //
  "land_gm_euro_office_03_win", //
  "land_gm_euro_pub_01_win", //
  "land_gm_euro_pub_02_win", //
  "land_gm_euro_shop_01_w_win", //
  "land_gm_euro_shop_02_e_win", //
  "land_gm_euro_shop_02_w_win", //
  "land_gm_tower_bt_6_fuest_80", //
  "land_gm_tower_bt_6_fuest_80" //
];
_pkl = [ // PKL
  "Land_rhspkl_hut_01","Land_rhspkl_hut_02","Land_rhspkl_hut_03","Land_rhspkl_hut_04","Land_rhspkl_hut_05","Land_rhspkl_hut_06","Land_rhspkl_hut_07","Land_rhspkl_hut_08" // Cambodian Hut
];
_unknown = [
  "Land_A_GeneralStore_01a", //
  "Land_a_stationhouse", //
  "Land_Barn_01_brown_F", //
  "Land_Barn_01_grey_F", //
  "Land_Barn_03_large_F", // Wooden Barn Large
  "Land_Barn_03_small_F", // Wooden Barn Small
  "Land_Barn_04_F", // Metal Barn
  "Land_Barn_Metal", //
  "Land_Budova4", //
  "Land_Bunker_01_big_F", //
  "Land_Bunker_01_HQ_F", //
  "Land_Cathedral_01_F", //
  "Land_CementWorks_01_brick_F", // Cement Works Brick
  "Land_CementWorks_01_grey_F", // Cement Works Grey
  "Land_Chapel_V1_F", // Chapel Big
  "Land_Chapel_V2_F", // Chapel Big Old
  "Land_Church_01_V2_F", //
  "Land_CoalPlant_01_MainBuilding_F", // Coal Plant
  "Land_ControlTower_01_F", //
  "Land_ControlTower_02_F", //
  "Land_d_Stone_HouseBig_V1_F", //
  "Land_Factory_02_F", // Factory Lathes
  "Land_FuelStation_01_shop_F", //
  "Land_FuelStation_01_workshop_F", //
  "Land_GarageOffice_01_F", // Garage Office
  "Land_GarageRow_01_large_F", // Garage Large
  "Land_GeneralStore_01a_PMC", //
  "Land_Hotel_01_F", //
  "Land_Hotel_02_F", //
  "Land_House_Big_01_F", //
  "Land_House_Big_02_F", //
  "Land_House_Big_03_F", //
  "Land_House_Big_04_F", //
  "Land_House_K_6_EP1", //
  "Land_House_K_7_EP1", //
  "Land_House_K_8_EP1", //
  "Land_House_L_6_EP1", //
  "Land_House_L_8_EP1", //
  "Land_House_Small_01_F", //
  "Land_House_Small_02_F", //
  "Land_House_Small_03_F", //
  "Land_House_Small_04_F", //
  "Land_House_Small_05_F", //
  "Land_House_Small_06_F", //
  "Land_HouseV_1I2", //
  "Land_HouseV_2I", //
  "Land_HouseV_2L", //
  "Land_HouseV2_01A", //
  "Land_HouseV2_02_Interier", //
  "Land_HouseV2_04_interier", //
  "Land_i_House_Big_01_b_blue_F", //
  "Land_i_House_Big_01_b_brown_F", //
  "Land_i_House_Big_01_b_pink_F", //
  "Land_i_House_Big_01_b_white_F", //
  "Land_i_House_Big_01_b_whiteblue_F", //
  "Land_i_House_Big_01_b_yellow_F", //
  "Land_i_House_Big_01_V1_F",
  "Land_i_House_Big_01_V2_F",
  "Land_i_House_Big_01_V3_F",
  "Land_i_House_Big_02_b_blue_F", //
  "Land_i_House_Big_02_b_brown_F", //
  "Land_i_House_Big_02_b_pink_F", //
  "Land_i_House_Big_02_b_white_F", //
  "Land_i_House_Big_02_b_whiteblue_F", //
  "Land_i_House_Big_02_b_yellow_F", //
  "Land_i_House_Big_02_V1_F",
  "Land_i_House_Big_02_V2_F",
  "Land_i_House_Big_02_V3_F",
  "Land_i_House_Small_01_b_blue_F", //
  "Land_i_House_Small_01_b_brown_F", //
  "Land_i_House_Small_01_b_pink_F", //
  "Land_i_House_Small_01_b_white_F", //
  "Land_i_House_Small_01_b_whiteblue_F", //
  "Land_i_House_Small_01_b_yellow_F", //
  "Land_i_House_Small_01_V1_F", //
  "Land_i_House_Small_01_V2_F", //
  "Land_i_House_Small_01_V3_F", //
  "Land_i_House_Small_02_b_blue_F", //
  "Land_i_House_Small_02_b_brown_F", //
  "Land_i_House_Small_02_b_pink_F", //
  "Land_i_House_Small_02_b_white_F", //
  "Land_i_House_Small_02_b_whiteblue_F", //
  "Land_i_House_Small_02_b_yellow_F", //
  "Land_i_House_Small_02_c_blue_F", //
  "Land_i_House_Small_02_c_brown_F", //
  "Land_i_House_Small_02_c_pink_F", //
  "Land_i_House_Small_02_c_white_F", //
  "Land_i_House_Small_02_c_whiteblue_F", //
  "Land_i_House_Small_02_c_yellow_F", //
  "Land_i_House_Small_02_V1_F", //
  "Land_i_House_Small_02_V2_F", //
  "Land_i_House_Small_02_V3_F", //
  "Land_i_House_Small_03_V1_F", // Bungalow
  "Land_i_Shed_Ind_F", // Industrial Shed
  "Land_i_Shed_Ind_old_F", // Abandoned Industrial Shed
  "Land_i_Shop_02_b_blue_F", //
  "Land_i_Shop_02_b_brown_F", //
  "Land_i_Shop_02_b_pink_F", //
  "Land_i_Shop_02_b_white_F", //
  "Land_i_Shop_02_b_whiteblue_F", //
  "Land_i_Shop_02_b_yellow_F", //
  "Land_i_Stone_House_Big_01_b_clay_F", //
  "Land_i_Stone_HouseBig_V1_F", //
  "Land_i_Stone_HouseBig_V2_F", //
  "Land_i_Stone_HouseBig_V3_F", //
  "Land_i_Stone_HouseSmall_V1_F", //
  "Land_i_Stone_HouseSmall_V2_F", //
  "Land_i_Stone_HouseSmall_V3_F", //
  "Land_IndustrialShed_01_F", // Industrial Shed
  "Land_Letistni_hala", //
  "Land_OrthodoxChurch_02_F", //
  "Land_OrthodoxChurch_03_F", //
  "Land_PillboxBunker_01_big_F", //
  "Land_Radar_01_antenna_base_F", //
  "Land_Radar_01_HQ_F", //
  "Land_Radar_01_kitchen_F", //
  "Land_Sara_domek_hospoda", //
  "Land_Sara_domek_podhradi_1", //
  "Land_Sara_stodola", //
  "Land_Sawmill_01_F", // Saw Mill
  "Land_School_01_F", //
  "Land_Slum_03_F", //
  "Land_Slum_04_F", //
  "Land_SM_01_shed_F", //
  "Land_Statek_hl_bud", //
  "Land_Stodola_old_open", //
  "Land_Supermarket_01_F", //
  "Land_Supermarket_01_malden_F", //
  "Land_u_House_Big_01_V1_F",
  "Land_u_House_Big_02_V1_F",
  "Land_u_House_Small_01_V1_F", //
  "Land_u_Shed_Ind_F", // Industrial Shed Unfinished
  "Land_Unfinished_Building_01_F", // Unfinished Building Big
  "Land_Unfinished_Building_02_F", // Unfinished Building Large
  "Land_Vysilac_budova", //
  "Land_Warehouse_03_F", //
  "Land_WIP_F" // Unfinished Complex
];
_classnames = _common;
switch (toLowerANSI worldName) do {
  case "altis": {classnames = classnames + _altis};
  case "chernarus": {classnames = classnames + _chernarus};
  case "chernarus_summer": {classnames = classnames + _chernarus};
  case "chernarus_winter": {classnames = classnames + _chernarus};
  case "cup_chernarus_a3": {classnames = classnames + _chernarus};
  case "enoch": {classnames = classnames + _livonia};
  case "malden": {classnames = classnames + _malden};
  case "rhspkl": {classnames = classnames + _pkl};
  case "stratis": {classnames = classnames + _stratis};
  case "takistan": {classnames = classnames + _takistan};
  case "tanoa": {classnames = classnames + _tanoa};
  case "gm_weferlingen_winter": {classnames = classnames + _weferlingen};
  case "gm_weferlingen": {classnames = classnames + _weferlingen};
  default {};
};
_classnames = _classnames + _unknown;
_return = [];
_map_center = [false] call VVM_fnc_getMapCenterPosition;
{ _locations = _map_center nearObjects [_x,_map_center select 0];
  if (count _locations > 0) then {{_return set [count _return, _x];} forEach _locations;};
} forEach _classnames;
if (_debug) then {diag_log format ["# %1 # %2 # %3 # _return = %4 #",time,__FILE__ select [count (parsingNamespace getVariable "MISSION_ROOT")],__LINE__,_return];};
{_x = nil;} forEach [_debug];
_return