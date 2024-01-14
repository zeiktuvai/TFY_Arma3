_box = "Box_NATO_Ammo_F" createVehicle position VEHICLE_NAME;
clearItemCargo _box;
clearMagazineCargo _box;
[_box, true] call ace_arsenal_fnc_initBox;
[_box, 1] call ace_cargo_fnc_setSize;
[_box, VEHICLE_NAME, true] call ace_cargo_fnc_loadItem; 