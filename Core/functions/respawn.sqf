
 _gear = player getVariable "tb3_loadout";
    lives = lives - 1;
    if (lives == 1) then {
        hint format ["You have %1 life remaining.", lives];
		[player, _gear select 1, _gear select 2] call tb3_floadout;
    } else {
        hint format ["You have %1 lives remaining.", lives];
		[player, _gear select 1, _gear select 2] call tb3_floadout;
    };
   
    if (lives == 0) then {
        [-2, {
                tickets = tickets + 1;
        }] call CBA_fnc_globalExecute;
        [player] joinSilent createGroup CIVILIAN;
        [0, objNull, 2, getMarkerPos "camstart"] call ace_spectator_fnc_setCameraAttributes;
        [true] call ace_spectator_fnc_setSpectator;
    };