// THis is my INIT!

[] execVM "settings\briefing.sqf";
[] execVM "settings\marker.sqf";
[] execVM "settings\settings.sqf";

// Variables
tickets = 0;
ending = false;

if (isServer) then {
[] execVM "Settings\endconditions.sqf";
};

if (isNull player) then {
waitUntil {!isNull player};
[] execVM "Core\Scripts\Teleport.sqf";
};