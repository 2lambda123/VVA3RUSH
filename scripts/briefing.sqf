/* Name: briefing.sqf
 * Description: Populates the breifing area with text.
 * Author: vigil.vindex@gmail.com
 * Licence: https://creativecommons.org/licenses/by-sa/3.0/
 * Last Updated: 2014/05/06
 * Notes: Add in reverse order as they are treated as a list and each additional entry pushes down the previous entry in the list for each call to createDiaryRecord.
 */
if (!isDedicated) then {
	waitUntil{ !isNil {player} };
	waitUntil{ player == player };
	//ALL SIDES
	player createDiaryRecord ["Diary",["Licence","https://creativecommons.org/licenses/by-sa/3.0/"]];
	player createDiaryRecord ["Diary",["Author","vigil.vindex@gmail.com"]];
	switch (side player) do {
		case WEST: { //BLUFOR
			player createDiaryRecord ["Diary",["Intel","BLUFOR Mission Intel"]];
			player createDiaryRecord ["Diary",["Briefing","BLUFOR Mission Briefing"]];
		};
		case EAST: { //OPFOR
			player createDiaryRecord ["Diary",["Intel","OPFOR Mission Intel"]];
			player createDiaryRecord ["Diary",["Briefing","OPFOR Mission Briefing"]];
		};
		case RESISTANCE: { //INDFOR
			player createDiaryRecord ["Diary",["Intel","INDFOR Mission Intel"]];
			player createDiaryRecord ["Diary",["Briefing","INDFOR Mission Briefing"]];
		};
		case CIVILIAN: { //CIVFOR
			player createDiaryRecord ["Diary",["Intel","CIVFOR Mission Intel"]];
			player createDiaryRecord ["Diary",["Briefing","CIVFOR Mission Briefing"]];
		};
	};
};
