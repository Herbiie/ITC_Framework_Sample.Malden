params ["_group","_target","_radius"];
	_condition = true;
	while {_condition} do {
	if ({(side _x == side _group) && _x distance _target < _radius} count allUnits == 0) then {
		{_x doSuppressiveFire _target; sleep random 5;} forEach units group _group;
		} else {
		_condition = false;
		};
	};