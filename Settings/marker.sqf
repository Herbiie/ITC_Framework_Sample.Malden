_blu1 = [getMarkerPos "blu", west, ["inf","1"], 1, 1, [west,east],"1 Platoon"] call vk_fnc_addMarker;
_red1 = [getMarkerPos "red", east, ["inf"], 0, 1, [west,east]] call vk_fnc_addMarker;

/*
FROM VKING'S DOCUMENTATION

Function Syntax:
vk_fnc_addMarker

Creates an APP-6 marker at a position or attached to a unit.
Parameters

    Position [Array] or unit/vehicle [Unit]
        If a position is given the marker will be static. If a unit or vehicle is given marker will track that object.
    Marker type [Side or string]
        Type of marker. BLUFOR/West, OPFOR/East, or Independent/Resistance for blue, red, or green markers, respectivly. To use unknown/yellow style use "unknown".
    Marker composition [Array of Strings]
        See section 8 below for a list of markers
    OPTIONAL: Group size [Number] 0-11, from fire team to army group. -1 for none.
    OPTIONAL: Marker scale [Number] default 1
    OPTIONAL: Visible to [Side or array of sides]
        Define which sides should be able to see this marker. Default for static markers is all. For tracking markers this is the same side as the unit. Markers put on empty units do not show up unless you set this.
    OPTIONAL: Marker text [String]
    OPTIONAL: Marker is a BLUFOR-tracker marker [Bool]
    OPTIONAL: Killed type [String]
        See section 6.

Returns

    Marker's handle (Vehicle or helper vehicle the marker is attached to).

Examples

    _m1 = [bradley1, west, ["recon","arty","armor","2"], 3] call vk_fnc_addMarker;
    _marker2 = [getPos HQ, east, ["hq","armor","III"],5,2, [west,east],"Regimental CP"] call vk_fnc_addMarker;
    _heliMarker = [heli3, independent, ["airunit","rotary","attack"],-1,1, [independent], "", true] call vk_fnc_addMarker;

Group Symbols:
aa
aaa
airassault
airborne
amphib
at
armor/armour
arty
eng/engineer
hq
ifv
inf/infantry
inst/installation
maint/maintenance
medic/medical
mlrs
mortar
motor/motorized
recon
sam
signals
sf
sof
supply
wheeled

fixed/fixedwing
rotary/rotwing
fighter
attack
cargo
rescue
scout
uav
utility

heavy
medium
light
vstol

damaged
destroyed
reduced
reinforced

In addition, the numbers 1-9, letters A-M, and roman numerals I-VI can be added to the array (as strings).

Vehicle Symbols
These symbols are automatically generated when the airunit or groundunit symbol is added in combinations with the above markers, but can be added directly if wanted.

uaaa
uaaa_sp
uapc
uapc_w
uarty
uarty_sp
uifv
uifv_w
umedic
umlrs
umortar
umortar_sp
usp
utank
utank_h
utank_m
utank_l
uutility
uwheeled
*/
