/* Name: init.sqf - Description: Initialises the VVRush module. - Authors: vigil.vindex@gmail.com - License: https://creativecommons.org/licenses/by-sa/4.0/
Created: 2020/06/09 Updated: 2020/06/10 Version: 0.0.1
Todo: MULTIPLE OBJECTIVES, KILLFEED, ROUND STATS, PLAYER STATS, OBJECTIVE TYPES (Static,Dynamic,Sequential,Random)
*/
if (isNil "modVVRushSwitch") then {modVVRushSwitch = 0;};
if (modVVRushSwitch == 1) then {
  if (modDebug == 1) then { diag_log format ["#%1#%2#%3#Loading VVRush.#",time,__FILE__ select [count PATH],__LINE__]; systemChat "Loading VVRush."; };
  if (isServer) then {
    scopeName "Main";
    VVR_ObjLocs = [] call VVRush_fnc_getMapRushLocations; // Get An Array Of Rush Location Buildings On The Map.
    // TODO : PARSE PARAMS, GAMESTATE FOR NOT ENOUGH PLAYERS
    VVR_GAMESTATE = 0; // Mission Control Flow Counter
    VVR_EREADY = true; // East Side Ready Switch
    VVR_WREADY = false; // West Side Ready Switch
    VVR_EDEAD = false; // East Side Eliminated Switch
    VVR_WDEAD = false; // West Side Eliminated Switch
    VVR_ESCORE = 0; // East Score Counter
    VVR_WSCORE = 0; // West Score Counter
    VVR_DEFUSED = false; // Objective Complete Switch
    VVR_DEFUSET = 10; // Objective Defuse Action Duration Time
    VVR_ROUNDS = 0; // Rounds Played Counter
    VVR_ROUNDSL = 3; // Number Of Rounds To Play
    VVR_ROUNDTL = 120; // Round Time Limit
    VVR_ROUNDTLE = false; // Round Time Limit Expired Switch
    VVR_PREPTL = 10; // Defenders Preparation Time
    VVR_PREPTLE = false; // Preparation Time Expired Switch
    VVR_ROUNDSTART = false; // Round Started Switch
    VVR_ROUNDSTARTT = 0; // Round Start Time Counter
    // TODO: SCRIPT INITIAL SPAWN LOCATION ASSETS
    [EAMMO,["Arsenal",{["Open",true] call BIS_fnc_arsenal;}]] remoteExec ["addAction",0,true]; // Add east arsenal.
    [WAMMO,["Arsenal",{["Open",true] call BIS_fnc_arsenal;}]] remoteExec ["addAction",0,true]; // Add west arsenal.
    [EFLAG,["START",{VVR_EREADY = true; hintSilent 'EAST READY!';}]] remoteExec ["addAction",0,true]; // Add east start action.
    [EFLAG,["END",{hintSilent 'EAST CONCEDED!'; ["end1",true] remoteExecCall ['BIS_fnc_endMission',0];}]] remoteExec ["addAction",0,true]; // Add east concede action.
    [WFLAG,["START",{VVR_WREADY = true; hintSilent 'WEST READY!';}]] remoteExec ["addAction",0,true]; // Add west start action.
    [WFLAG,["END",{hintSilent 'WEST CONCEDED!'; ["end1",true] remoteExecCall ['BIS_fnc_endMission',0];}]] remoteExec ["addAction",0,true]; // Add concede west action.
    ESIGN setObjectTextureGlobal [0,(format["mods\VVRush\img\0%1.jpg",VVR_ESCORE])]; // Set east score sign.
    WSIGN setObjectTextureGlobal [0,(format["mods\VVRush\img\0%1.jpg",VVR_WSCORE])]; // Set west score sign.
    VVR_GameLoop = [] spawn {
      while {sleep 1; VVR_GAMESTATE <= 4 && VVR_ROUNDS <= VVR_ROUNDSL} do { // While Round Limit Is Not Reached.
        switch (VVR_GAMESTATE) do { // Check game state.
          case 0: { // Waiting for both sides to be ready.
            if ([VVR_EREADY,true] call BIS_fnc_areEqual && [VVR_WREADY,true] call BIS_fnc_areEqual) then {
              VVR_GAMESTATE = 1; VVR_EREADY = false; VVR_WREADY = false; hintSilent 'ROUND STARTED!';
            };
          };
          case 1: { // Starting round.
            if ([VVR_ROUNDSTART,false] call BIS_fnc_areEqual) then {
              hintSilent 'ROUND PREPARATION PHASE STARTED!';
              VVR_ROUNDSTARTT = time; VVR_ROUNDSTART = true;
              VVR_ObjLoc = selectRandom VVR_ObjLocs;
              VVR_Positions = [VVR_ObjLoc] call BIS_fnc_buildingPositions; // count building locations
              VVR_ObjMarker = [["n","ObjMarker"],["p",selectRandom VVR_Positions]] call VVM_fnc_createMarker; // create a marker
              VVR_Obj = createVehicle ["Land_DataTerminal_01_F", getMarkerPos VVR_ObjMarker, [], 0, "CAN_COLLIDE"]; // Spawn rush objective.
              VVR_Obj setPosATL [getPos VVR_Obj select 0, getPos VVR_Obj select 1, 0.25];
              VVR_DefPos = [getMarkerPos VVR_ObjMarker, 1, 10, 0, 0, 20, 0] call BIS_fnc_findSafePos;
              VVR_DefMarker = [["n","DefMarker"],["p",VVR_DefPos]] call VVM_fnc_createMarker; // create a marker
              VVR_AttPos = [getMarkerPos VVR_ObjMarker, 100, 200, 0, 0, 20, 0] call BIS_fnc_findSafePos;
              VVR_AttMarker = [["n","AttMarker"],["p",VVR_AttPos]] call VVM_fnc_createMarker; // create a marker
              [VVR_Obj,"DEFUSE","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa","\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
                "_this distance _target < 2", // Condition for the action to be shown.
                "_caller distance _target < 2", // Condition for the action to progress.
                {[VVR_Obj,1] call BIS_fnc_dataTerminalAnimate; hintSilent 'BOMB DEFUSAL STARTED!';}, // Code executed when action starts.
                {hintSilent 'BOMB IS BEING DEFUSED!';}, // Code executed on every progress tick.
                {[VVR_Obj,3] call BIS_fnc_dataTerminalAnimate; hintSilent 'BOMB DEFUSED!'; VVR_DEFUSED = true;}, // Code executed on completion.
                {[VVR_Obj,0] call BIS_fnc_dataTerminalAnimate; hintSilent 'BOMB DEFUSAL INTERRUPTED!';}, // Code executed on interrupted.
                [], // Arguments passed to the scripts as _this select 3.
                VVR_DEFUSET,0,true,false
              ] remoteExec ["BIS_fnc_holdActionAdd", 0, VVR_Obj]; // Add defuse objective action.
              { if ((side _x) == East) then {_x setPos VVR_DefPos};} forEach allUnits; // Move defenders to location.
              // TODO : DEBUG TRIGGERS
              VVR_Trg1 = [["p",VVR_DefPos],["sc","[VVR_DEFUSED,true] call BIS_fnc_areEqual"]] call VVM_fnc_createTrigger; // Add trigger for bomb defusal round end condition.
              VVR_Trg2 = [["p",VVR_DefPos],["rx",10000],["ry",10000],["ab",1],["at",1],["sa","VVR_EDEAD = true; hintSilent 'EAST ELIMINATED!';"]] call VVM_fnc_createTrigger; // Add trigger for all defenders dead round end condition.
              VVR_Trg3 = [["p",VVR_DefPos],["rx",10000],["ry",10000],["ab",2],["at",1],["sa","VVR_WDEAD = true; hintSilent 'WEST ELIMINATED!';"]] call VVM_fnc_createTrigger; // Add trigger for all attackers dead round end condition.
              VVR_Trg4 = [["p",VVR_DefPos],["sc","time >= (VVR_ROUNDSTARTT + VVR_ROUNDTL)"],["sa","VVR_ROUNDTLE = true; hintSilent 'ROUND TIME LIMIT ELAPSED!';"]] call VVM_fnc_createTrigger; // Add trigger for time limit round end condition.
            };
            if (time >= (VVR_ROUNDSTARTT + VVR_PREPTL)) then { VVR_PREPTLE = true; };
            if ([VVR_PREPTLE,true] call BIS_fnc_areEqual) then {
              hintSilent 'ROUND ATTACK PHASE STARTED!';
              { if ((side _x) == West) then {_x setPos VVR_AttPos};} forEach allUnits; // Move attackers to location.
              VVR_GAMESTATE = 2;
            };
          };
          case 2: {  // Ending round.
            if (  [VVR_EDEAD,true] call BIS_fnc_areEqual ||
                  [VVR_WDEAD,true] call BIS_fnc_areEqual ||
                  [VVR_DEFUSED,true] call BIS_fnc_areEqual ||
                  [VVR_ROUNDTLE,true] call BIS_fnc_areEqual
                ) then {
              hintSilent 'ROUND ENDED!';
              VVR_GAMESTATE = 3;
              VVR_ROUNDS = VVR_ROUNDS + 1;
              VVR_ObjLoc = nil;
              VVR_Positions = nil;
              deleteMarker "ObjMarker";
              deleteMarker "DefMarker";
              VVR_DefPos = nil;
              deleteMarker "AttMarker";
              VVR_AttPos = nil;
              deleteVehicle VVR_Obj;
              deleteVehicle VVR_Trg1;
              deleteVehicle VVR_Trg2;
              deleteVehicle VVR_Trg3;
              deleteVehicle VVR_Trg4;
              VVR_DEFUSED = false;
              VVR_PREPTLE = false;
              if ([VVR_DEFUSED,true] call BIS_fnc_areEqual) then {VVR_WSCORE = VVR_WSCORE + 1; WSIGN setObjectTextureGlobal [0,(format["mods\VVRush\img\0%1.jpg",VVR_WSCORE])]}; // Set west score sign.
              if ([VVR_ROUNDTLE,true] call BIS_fnc_areEqual) then {VVR_ESCORE = VVR_ESCORE + 1; ESIGN setObjectTextureGlobal [0,(format["mods\VVRush\img\0%1.jpg",VVR_ESCORE])]}; // Set east score sign.
              if ([VVR_WDEAD,true] call BIS_fnc_areEqual) then {VVR_ESCORE = VVR_ESCORE + 1; ESIGN setObjectTextureGlobal [0,(format["mods\VVRush\img\0%1.jpg",VVR_ESCORE])]}; // Set east score sign.
            };
          };
          case 3: { // Preparing next round or ending mission.
            if (VVR_ROUNDS < VVR_ROUNDSL) then {
              VVR_GAMESTATE = 0;
              hintSilent 'PREPARING NEXT ROUND!';
              VVR_ROUNDSTART = false;
              VVR_ROUNDTLE = false;
              { if ((side _x) == East) then {_x setPos getMarkerPos "respawn_east"};} forEach allUnits; // Move east to respawn east location.
              { if ((side _x) == West) then {_x setPos getMarkerPos "respawn_west"};} forEach allUnits; // Move west to respawn west location.
            } else {
              ["end1",true] remoteExecCall ['BIS_fnc_endMission',0]; hintSilent 'MISSION ENDED!'; breakOut "Main"; // End mission.
            };
          };
        };
      };
    };
  };
};