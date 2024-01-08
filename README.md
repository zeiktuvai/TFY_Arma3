# TFY_Arma3
Code Repo and readme for Arma 3 scenarios.

**Finding your mission root folder**  
It is usually located here:  
`C:/users/[user name]/Documents/Arma 3 -Other profiles/[profile name]/missions`

**Setting up zues modules**  
In Eden place a Game Master module (Systems >> Zeus) in your mission.  The way the module works is when you go into the attributes, whatever variable name is put in as the owner is who can use that module.

In my missions, I typically place two modules.  One for the GM, and one for anyone logged in as admin.

For the first module, give the player object that is the GM the variable name `GM`, then place the Game Master module and set the Owner to `GM`.

For the second, place a Game Master module and set the owner to `#adminLogged`; This allows the player logged in as admin to the server to be a Zued.

(If you are running the mission in Eden, then you are always logged into the server as Admin and the second module will work for you out of the box).

# Dynamic Loadout System
see [Here](https://github.com/zeiktuvai/TFY_DLS_Arma3)

# Managing Respawn
- [Creating Respawn Loadouts](/docs/respawn/Respawn_Loadouts.md)
- [Selecting Respawn Location](/docs/respawn/Select_Respawn_pos.md)