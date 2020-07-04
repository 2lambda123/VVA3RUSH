//["Terminate"] call BIS_fnc_EGSpectator; // https://community.bistudio.com/wiki/BIS_fnc_EGSpectator
[player,[profileNamespace,"VVR_INV"]] call BIS_fnc_loadInventory;
["Initialize", [ player, [], true ]] call BIS_fnc_EGSpectator; // https://community.bistudio.com/wiki/BIS_fnc_EGSpectator
_camera = ["GetCamera"] call BIS_fnc_EGSpectator; // get the current camera for spectator
VVR_SPECLOC = profileNamespace getVariable "VVR_SPECLOC";
_camera setPosASL VVR_SPECLOC; // move the camera back to where you died.
