// Random Patrols of Randomness!

params ["_unit","_position","_radius"];

_group = group _unit;
sleep 1;
_marker = createMarkerLocal ["startpos", _position];
"startpos" setMarkerTypeLocal "empty";

_wp =_group addWaypoint [_position, _radius];
_wp setWaypointType "MOVE";
_wp setWaypointBehaviour "SAFE";
_wp setWaypointCombatMode "RED";
_wp setWaypointFormation "COLUMN";
_wp setWaypointSpeed "LIMITED";
_wp setWaypointStatements ["true", "[this, getMarkerPos 'startpos', parseNumber format ['%1',_radius]] spawn H_fnc_patrol; deleteMarkerLocal 'startpos'"];

