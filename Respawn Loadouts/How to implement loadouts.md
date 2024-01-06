# How to do the selectable loadouts

1. Copy the loadouts folder into your mission folder.
2. Make sure your `description.ext` contains the content from the [description.ext](/Respawn%20Loadouts/description.ext) in this folder.
3. Modify the **Roles** and **Loadouts**.
    - You can add all or some of the included files (To add one just include the path to the file under `CfgRoles` and `CfgRespawn..`):
        - Standard: The standard multicam/tropic loadouts.
        - SF: Special Forces loadouts (Only Divers as of right now.)
        - Night: (COMING SOON) Same as standard but with night time uniforms.
4. On each player you will need to add the following into the init field:
    - ```c [FACTION(west,east,independant,etc), LOADOUT NAME] call BIS_fnc_addRespawnInventory;```
    - ```c [west, "TFY_Autorifleman"] call BIS_fnc_addRespawnInventory;```
    - If you want that player to have access to more than one, just add a new line with the same code but change the loadout class name to the one you want.
