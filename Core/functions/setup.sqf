
	params ["_unit", "_colour","_UnitID","_faction","_loadout"];
	
	[_unit,_faction,_loadout] call tb3_fLoadout;
	
	switch (_colour) do {
		case "RED": {
			_unit assignTeam "RED";
		};
		case "BLUE": {
			_unit assignTeam "BLUE";
		};
		case "GREEN": {
			_unit assignTeam "GREEN";
		};
		case "YELLOW": {
			_unit assignTeam "YELLOW";
		};
	
	};
	
	_unit setGroupID [_UnitID];
	
	[_unit] spawn H_fnc_startOnSafe;