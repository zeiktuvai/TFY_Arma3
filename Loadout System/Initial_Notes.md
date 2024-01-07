player:
initialLoadout = "TFY_VehicleCrewman";
respawnLoadouts = ["TFY_VehicleCrewman","TFY_Rifleman"];
this setVariable ["Loadout_Vars", [initialLoadout, respawnLoadouts]];


script:
_vars = GM getVariable ["Loadout_Vars",[]];
_vars params ["_initial","_respawn"];
hint format ["%1 %2", _initial, str _respawn];