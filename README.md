# TFY_Arma3
Code Repo and readme for Arma 3 scenarios.

# TOC
- [Mission Support Framework](https://github.com/zeiktuvai/MSF_Arma_3)
- [Creating Respawn Loadouts](/docs/respawn/Respawn_Loadouts.md)
- [Selecting Respawn Location](/docs/respawn/Select_Respawn_pos.md)
- [Finding the mission folder](#finding-your-mission-root-folder)
- [Setting up Zues in mission](#setting-up-zues-modules)
- [Event handler scripts](#event-handler-scripts)
- [Object Attach/Detatch](#object-attachment)
- [Layers](#how-to-get-all-objects-from-layer-and-do-something)

# Finding your mission root folder
It is usually located here:  
`C:/users/[user name]/Documents/Arma 3 -Other profiles/[profile name]/missions`

# Setting up zues modules
In Eden place a Game Master module (Systems >> Zeus) in your mission.  The way the module works is when you go into the attributes, whatever variable name is put in as the owner is who can use that module.

In my missions, I typically place two modules.  One for the GM, and one for anyone logged in as admin.

For the first module, give the player object that is the GM the variable name `GM`, then place the Game Master module and set the Owner to `GM`.

For the second, place a Game Master module and set the owner to `#adminLogged`; This allows the player logged in as admin to the server to be a Zued.

(If you are running the mission in Eden, then you are always logged into the server as Admin and the second module will work for you out of the box).

# Code Snippet for opening destroyer doors
Set a trigger area up with whatever activation you want and then post this code in on activated:
```c
    [[DESTROYER-VARIABLE-NAME,"Land_Destroyer_01_hull_04_F"] call BIS_fnc_Destroyer01GetShipPart,1,false] call BIS_fnc_Destroyer01AnimateHangarDoors
```

# Event handler scripts
BI has a bunch of pre-built handlers for events that you can use.  All you need to do is put a file named exactly like the handler and throw your code in there and it will call it every time that event happens. (i.e. onPlayerKilled.sqf)

[https://community.bistudio.com/wiki/Event_Scripts](https://community.bistudio.com/wiki/Event_Scripts)

# Mission Parameters

Add the below to your description.ext; inside class Params you can have as many classes as you need for each parameter.  You will be able to access this and change the values by clicking the `Parameters` button in the role selection screen before mission start.

```c
class Params
{
    class indFriendly
    {
        title = "Are independents friendly?";
        texts[] = { "Yes", "No" };
        values[] = { 1, 0 };
        default = 1;
    };
};
```
To access the parameter in the mission you can use the following (notice I am passing in the class name for the parameter):
```c
    private _friendly = "indFriendly" call BIS_fnc_getParamValue;
```


# Object Attachment

```c
[OBJECT TO BE ATTACHED VAR NAME] attachTo [OBJECT TO ATTACH TO VAR NAME, [0,-2,.55]];

detach [OBJECT THAT WAS ATTTACHED VAR NAME];
```

# How to get all objects from layer and do something

```c
_exp = getMissionLayerEntities "LAYER NAME" select 0;  // select 1; if you want to get all the map markers in the layer
_active = { code here... _x } forEach _exp;
```