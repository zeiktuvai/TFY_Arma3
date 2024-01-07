/*
	Author: zeik_tuvai

	Dynamic Loadout System v1.0    
*/

private _playerObject = player;
_vars = player getVariable ["Loadout_Vars",[]];
_vars params ["_initial","_respawn"];
[_playerObject, _initial] call TFY_fnc_applyCustomLoadout;
{
    [_playerObject, _x] call BIS_fnc_addRespawnInventory;
} forEach _respawn;

