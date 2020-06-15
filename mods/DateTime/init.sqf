/* init.sqf
Description: Initialises the CrewInfo module.
Authors: vigil.vindex@gmail.com
License: https://creativecommons.org/licenses/by-sa/4.0/
Created: 2016/07/21 Updated: 2016/08/16 Version: 0.0.1
*/
if (isNil "modDateTimeSwitch") then {modDateTimeSwitch = 0;};
if (modDateTimeSwitch == 1) then {
  diag_log format ["#%1#%2#%3#Loading DateTime.#",time,__FILE__ select [count (parsingNamespace getVariable "MISSION_ROOT")],__LINE__];
	systemChat "Loading DateTime.";
	if (isServer) then {
		if (isNil "modDateTimeRandom") then {modDateTimeRandom = 0;};
		if (modDateTimeRandom == 1) then {
			setDate[2016,(floor random 12),(floor random 28),(floor random 23),(floor random 59)];
		} else {
			setDate[(modDateTimeYear),(modDateTimeMonth),(modDateTimeDay),(modDateTimeHour),(modDateTimeMinute)];
		};
	};
};
// Returns array of dates for given year when moon is at its fullest
fnc_fullMoonDates = {
	private _year = param [0, 2035];
	private ["_date", "_phase", "_fullMoonDate"];
	private _fullMoonPhase = 1;
	private _waxing = false;
	private _fullMoonDates = [];
	for "_i" from dateToNumber [_year, 1, 1, 0, 0] to dateToNumber [_year, 12, 31, 23, 59] step 1 / 365 do {
		_date = numberToDate [_year, _i];
		_phase = moonPhase _date;
		call {
			if (_phase > _fullMoonPhase) exitWith {
				_waxing = true;
				_fullMoonDate = _date;
			};
			if (_waxing) exitWith {
				_waxing = false;
				_fullMoonDates pushBack _fullMoonDate;
			};
		};
		_fullMoonPhase = _phase;
	};
	_fullMoonDates
};
//set random full moon date in year 1970
// setDate selectRandom (1970 call fnc_fullMoonDates);