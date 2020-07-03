/* init.sqf - Initialises the mission. - vigil.vindex@gmail.com - https://creativecommons.org/licenses/by-sa/4.0/ - https://community.bistudio.com/wiki/Initialization_Order */
waitUntil {!isNil "BIS_fnc_init"};
PATH = parsingNamespace getVariable "MISSION_ROOT";
MODS = parsingNamespace getVariable "MISSION_MODS";
if (isDedicated) then { // Dedicated Server Scope
  diag_log format ["#%1#%2#%3#Loading Dedicated Server.#",time,__FILE__ select [count PATH],__LINE__];
};
if (!hasInterface) then {};	// Headless Client & Dedicated Server Scope
if (!hasInterface && !isDedicated) then { // Headless Client Scope
  diag_log format ["#%1#%2#%3#Loading Headless Client.#",time,__FILE__ select [count PATH],__LINE__];
};
if (!isServer) then {}; // Player Client & Headless Client Scope
if (!isDedicated) then {}; // Player Client, Player Host & Headless Client Scope
if (isServer) then { // Server & Player Host Scope
  diag_log format ["#%1#%2#%3#Loading Server.#",time,__FILE__ select [count PATH],__LINE__];
};
if (hasInterface) then { // Player Client & Player Host Scope
  diag_log format ["#%1#%2#%3#Loading Client.#",time,__FILE__ select [count PATH],__LINE__];
};
if (isNull player && !isServer) then { // JIP Client Scope
  diag_log format ["#%1#%2#%3#Loading JIP Client.#",time,__FILE__ select [count PATH],__LINE__];
  waitUntil {!isNull player};
};
// Global Scope
diag_log format ["#%1#%2#%3#Loading Mission.#",time,__FILE__ select [count PATH],__LINE__];
systemChat "Loading Mission.";
enableSaving[false,false]; // https://community.bistudio.com/wiki/enableSaving
call compile preprocessfilelinenumbers 'scripts\briefing.sqf';
[player,[]] remoteExec ["VVM_fnc_setRespawnMarkerAlpha",0,true]; // Hide respawn markers for each side.
[] spawn {
	addMissionEventHandler ["EntityKilled",{
		params ["_killed", "_killer", "_instigator"];
		if (isNull _instigator) then {_instigator = _killer};
			if (isPlayer _killer) then {
				if (_killed isKindOf "CAManBase") then {
				_killed_Name = "";
				_kill_HUD = "";
				_killed_Color = "#99D5FF";
				if (!(isplayer _killed)) then {
					_killed_Name = getText (configFile >> "CfgVehicles" >> format["%1",typeOf _killed] >> "Displayname");
				} else {
					_killed_Name = name _killed
				};
				private _distance = _killer distance2D _killed;
				private _weapon = getText(configFile >> "CfgWeapons" >> currentWeapon (vehicle _killer) >> "displayname");
				_killed_Color = (side group _killed call BIS_fnc_sideColor) call BIS_fnc_colorRGBtoHTML;
				_weapon = currentWeapon _killer;
				_pictureweapon = gettext (configFile >> "cfgWeapons" >> _weapon >> "picture");
				if (_pictureweapon == "") then {
					_weapon = typeOf (vehicle _killer);
					_pictureweapon = (getText (configFile >> "cfgVehicles" >> _weapon >> "picture"));
				};
				_kill_HUD = format["<t size='0.5'> Killed <t size='0.8'> <t color='%1'> %2 <t color='#FFD700'> %3 m </t>",_killed_Color,_killed_Name,floor _distance];	
				[_kill_HUD,0,0.3,2,0,0,7017] spawn bis_fnc_dynamicText;
				[[format["%1 Killed %2 from %3 m with %4 ", name player,_killed_Name,floor _distance,_weapon]]remoteExec["systemChat"]];
				_kill_info = format["<img size='1' shadow='1' image='%1'/> %2 Killed <t color='%3'> %4 <t color='#FFD700'> from %5 m with <t color='#FF0000'> %6 </t>",_pictureweapon,name _killer,_killed_Color,_killed_Name,floor _distance,_weapon];
				_Spawn_kill_info=[["<t size='0.6' align='left'> with %4 " + _kill_info + "</t>",safeZoneX,safeZoneY,10,0,0,7016] remoteExec ["BIS_fnc_dynamicText"]];
			};
		};			
	}];
};
{call compile format["call compile preprocessfilelinenumbers 'mods\%1\init.sqf';",_x];} forEach MODS;