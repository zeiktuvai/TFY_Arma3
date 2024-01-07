player:
initialLoadout = "TFY_VehicleCrewman";
respawnLoadouts = ["TFY_VehicleCrewman"];
this setVariable ["Loadout_Vars", [initialLoadout, respawnLoadouts]];


script:



hint format ["%1 %2", _initial, str _respawn];

{ 
    private _playerObject = _x;
    _vars = _x getVariable ["Loadout_Vars",[]];
    _vars params ["_initial","_respawn"];
    _x setUnitLoadout (missionConfigFile >> "CfgRespawnInventory" >> _initial);
    {
        [_playerObject, _x] call BIS_fnc_addRespawnInventory;
    } forEach _respawn;
} forEach allPlayers;

 
private _playerObject = player;
_vars = player getVariable ["Loadout_Vars",[]];
_vars params ["_initial","_respawn"];
player setUnitLoadout (missionConfigFile >> "CfgRespawnInventory" >> _initial);
{
    [_playerObject, _x] call BIS_fnc_addRespawnInventory;
} forEach _respawn;
