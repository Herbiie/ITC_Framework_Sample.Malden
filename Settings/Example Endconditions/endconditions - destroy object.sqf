destroyed = false;
returned = false;
objective = false;

while {true} do {
	sleep 10;
	_westPercentage = ["WEST"] call H_fnc_sidePercentage;
	// When the object "truck" is destroyed, set the destroyed variable to true.
	if (!(alive truck)) then {
	destroyed = true;
		};
		
	// When all units of the team "WEST" are within 50m of a marker named "camp" the variable "returned" is set to true
	if ({side _x == west && (_x distance getMarkerPos "camp") < 50} count allUnits == {side _x == west} count allUnits) then {
		returned = true;
	} else {
		returned = false;
	};
	
	// WHen both "destroyed" and "returned" are true set objective to "true"
	if (destroyed && returned) then {
		objective = true;
	};
	
	if (objective && (_westPercentage < 10)) then {
		[-2, {["majorv",true] call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;
		};
		
	if (objective && (_westPercentage >= 10) && (_westPercentage < 20)) then {
		[-2, {["victory",true] call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;
		};
		
	if (objective && (_westPercentage >= 20) && (_westPercentage < 33)) then {
		[-2, {["minorv",true] call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;
		};
		
	if (objective && (_westPercentage >= 33) && (_westPercentage < 50)) then {
		[-2, {["minord",false] call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;
		};
		
	if (objective && (_westPercentage >= 50) && (_westPercentage < 75)) then {
		[-2, {["defeat",false] call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;
		};
		
	if (objective && (_westPercentage >= 75) && (_westPercentage < 100)) then {
		[-2, {["majord",false] call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;
		};
	
	if (_westPercentage == 100) then {
		[-2, {["allDead",false] call BIS_fnc_endMission;}] call CBA_fnc_globalExecute;
		};
};

		