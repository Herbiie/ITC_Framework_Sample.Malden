params ["_ending"];

if (!ending) then {
	ending = true;
	switch (_ending) do {
		case "westMajor": {
				["majorv",true] call BIS_fnc_endMission;
		};
		case "westWin": {
				["victory",true] call BIS_fnc_endMission;
		};
		case "westMinor": {
				["minorv",true] call BIS_fnc_endMission;
		};
		case "eastMajor": {
				["majord",false] call BIS_fnc_endMission;
		};
		case "eastWin": {
				["defeat",false] call BIS_fnc_endMission;
		};
		case "eastMinor": {
				["minord",false] call BIS_fnc_endMission;
		};
		case "allDead": {
				["allDead",false] call BIS_fnc_endMission;
		};
	};
};