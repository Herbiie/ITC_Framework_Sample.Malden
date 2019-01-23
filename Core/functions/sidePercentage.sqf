params ["_side"];

private _final = 0;

if (_side == "WEST") then {

		_current =  west countSide allPlayers;
		_total = _current + tickets;
		if (_total > 0) then {
			_percentage = tickets / _total;
			_final = _percentage * 100;
		};
};
if (_side == "EAST") then {

		_current =  east countSide allPlayers;
		_total = _current + tickets;
		if (_total > 0) then {
			_percentage = tickets / _total;
			_final = _percentage * 100;
		};
};
if (_side == "INDEPENDENT") then {

		_current =  independent countSide allPlayers;
		_total = _current + tickets;
		if (_total > 0) then {
			_percentage = tickets / _total;
			_final = _percentage * 100;
		};
};

_final