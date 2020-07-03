["InitializePlayer",[player,true]] call BIS_fnc_dynamicGroups; // https://community.bistudio.com/wiki/Arma_3_Dynamic_Groups
// player addEventHandler ['Respawn',{ {player addOwnedMine _x;} count (getAllOwnedMines (_this select 1)); }]; // Persistent mine ownership.
if (isClass (configFile >> "CfgPatches" >> "task_force_radio_items")) then {
  tf_west_radio_code = "1";
  tf_east_radio_code = "2";
  TFAR_defaultFrequencies_sr_west = ["100","110","120","130","140","150","160","170"];
  TFAR_defaultFrequencies_lr_west = ["69","70","71","72","73","74","75","76","52.8"];
  TFAR_defaultFrequencies_sr_east = ["100","110","120","130","140","150","160","170"];
  TFAR_defaultFrequencies_lr_east = ["69","70","71","72","73","74","75","76","52.8"];
  tf_freq_west =    [0 ,7, TFAR_defaultFrequencies_sr_west,0, tf_west_radio_code, -1, 0, getPlayerUID player, false];
  tf_freq_west_lr = [0 ,7, TFAR_defaultFrequencies_lr_west,0, tf_west_radio_code, -1, 0,false];
  tf_freq_east  =   [0 ,7, TFAR_defaultFrequencies_sr_east,0, tf_east_radio_code, -1, 0, getPlayerUID player, false];
  tf_freq_east_lr = [0 ,7, TFAR_defaultFrequencies_lr_east,0, tf_east_radio_code, -1, 0,false];
};