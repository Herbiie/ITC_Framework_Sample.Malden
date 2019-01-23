params ["_group","_tlist","_fire"];

if (!(isNil "_group")) then {
	while {_fire && (alive _group)} do {
		if (!(isNull selectRandom _tlist)) then {
			_target = selectRandom _tlist;
			{_x reveal _target;} forEach units group _group;
			{_x doSuppressiveFire _target;} forEach units group _group;
		};
		sleep (5 + random 10);
	};
};
