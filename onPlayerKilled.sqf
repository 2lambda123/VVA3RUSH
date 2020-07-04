//["Initialize", [ player, [], true ]] call BIS_fnc_EGSpectator; // https://community.bistudio.com/wiki/BIS_fnc_EGSpectator
[player,[profileNamespace,"VVR_INV"]] call BIS_fnc_saveInventory;
profileNamespace setVariable ["VVR_SPECLOC", getpos player];