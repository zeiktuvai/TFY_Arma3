# Using the Dynamic Loadout System

The Dynamic Loadout System is intended to make using standard defined loadouts much easier.  Loadouts defined in ACE Arsenal can be inported into this system and used to apply the loadouts to a unit on initial spawn, and allowing players to select their loadout when respawning.

It achieves this through adding and retrieving variables to the unit object in Eden editor.

The following steps will walk you through using the DLS:

1. Download the loadouts folder from [here](/Respawn%20Loadouts/loadouts/) and place them in your mission folder.
2. Download the contents of this folder into your mission folder.
3. Modify your `description.ext` to have the following code at the top: `#include "Respawn_Config.cfg"`.
    - WARNING: Make sure your `description.ext` doesn't have any respawn properties in it, also make sure class CfgRoles and CfgRespawnInventory is not in the file.
    - If you already have an initPlayerLocal.sqf in your mission folder, you may need to combine the contents of both files into one.
4. For each unit that you wish to use the system with, place the below code into the units init field:
    ```c        
        initialLoadout = "STARTING LOADOUT";
        respawnLoadouts = ["RESPAWN","LOADOUTS"];
        this setVariable ["Loadout_Vars", [initialLoadout, respawnLoadouts]];    
    ```
    - initialLoadout is the name of the starting loadout the character will have upon spawning in.  Use the below list to pick a loadout (I will update it as new ones are added).
    - respawnLoadouts is an array of strings, include the class name of the loadouts you want that unit to have access to when respawning. Can be one or multiple separated by commas.
    - Leave the last line alone.

**Loadout List**

- TFY_Commander
- TFY_Autorifleman
- TFY_Marksman
- TFY_Teamleader
- TFY_Rifleman
- TFY_ATRifleman
- TFY_AARifleman
- TFY_UAVOperator
- TFY_VehicleCrewman
- TFY_Medic
- TFY_Commander-night
- TFY_Autorifleman-night
- TFY_Marksman-night
- TFY_Teamleader-night
- TFY_Rifleman-night
- TFY_ATRifleman-night
- TFY_AARifleman-night
- TFY_UAVOperator-night
- TFY_VehicleCrewman-night
- TFY_Medic-night
- TFY_Diver_Expl
- TFY_Diver
