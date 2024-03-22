```sqf
_box = "Box_NATO_Ammo_F" createVehicle position VEHICLE_NAME;
clearItemCargo _box;
clearMagazineCargo _box;
[_box, true] call ace_arsenal_fnc_initBox;
[_box, 1] call ace_cargo_fnc_setSize;
[_box, VEHICLE_NAME, true] call ace_cargo_fnc_loadItem; 
```

```sqf
//Setup object as intel object - in objects init
[this] call BIS_fnc_initIntelObject;

if (isServer) then
{
   this setVariable ["RscAttributeDiaryRecord_texture",
   "\A3\EditorPreviews_F_Enoch\Data\CfgVehicles\Newspaper_01_F.jpg",
   true
   ];

  [
     this, "RscAttributeDiaryRecord",
     ["BREAKING NEWS: Moon Shard Hits Earth!", 
     "<b>MOON SHARD HITS EARTH!</b><br/>
      Earlier today..."]
  ] call BIS_fnc_setServerVariable;

   this setVariable ["recipients", west, true];

   this setVariable ["RscAttributeOwners", [west], true];
};
```