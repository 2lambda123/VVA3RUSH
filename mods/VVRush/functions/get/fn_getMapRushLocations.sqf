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
_classnames = [
  "Land_Airport_Tower_F", // Airport Control Tower
  "Land_Offices_01_V1_F", // Office Building
  "Land_i_Shed_Ind_F", // Industrial Shed
  "Land_u_Shed_Ind_F", // Industrial Shed Unfinished
  "Land_Chapel_V1_F", // Chapel Big
  "Land_Chapel_V2_F", // Chapel Big Old
  "Land_spp_Tower_F", // Solar Tower
  "Land_WIP_F", // Unfinished Complex
  "Land_Unfinished_Building_01_F", // Unfinished Building Big
  "Land_Unfinished_Building_02_F", // Unfinished Building Large
  "Land_i_House_Small_03_V1_F", // Bungalow
  "Land_i_Barracks_V1_F","Land_i_Barracks_V2_F","Land_u_Barracks_V2_F", // Barracks
  "Land_Cargo_HQ_V1_F","Land_Cargo_HQ_V3_F","Land_Cargo_HQ_V2_F","Land_Medevac_HQ_V1_F", // HQ
  "Land_rhspkl_hut_01","Land_rhspkl_hut_02","Land_rhspkl_hut_03","Land_rhspkl_hut_04","Land_rhspkl_hut_05","Land_rhspkl_hut_06","Land_rhspkl_hut_07","Land_rhspkl_hut_08", // Cambodian Hut
  "Land_MilOffices_V1_F",
  "Land_i_House_Big_01_V1_F",
  "Land_i_House_Big_01_V2_F",
  "Land_i_House_Big_01_V3_F",
  "Land_i_House_Big_02_V1_F",
  "Land_i_House_Big_02_V2_F",
  "Land_i_House_Big_02_V3_F",
  "Land_u_House_Big_01_V1_F",
  "Land_u_House_Big_02_V1_F"
];
_return = [];
{ _locations = [4096,4096] nearObjects [_x,4096];
  if (count _locations > 0) then {{_return set [count _return, _x];} forEach _locations;};
} forEach _classnames;
if (_debug) then {diag_log format ["# %1 # %2 # %3 # _return = %4 #",time,__FILE__ select [count (parsingNamespace getVariable "MISSION_ROOT")],__LINE__,_return];};
{_x = nil;} forEach [_debug];
_return