# Setting up selectable respawn locations

Put the following code in your `description.ext`

```c
    respawnTemplates[] = { "Counter","MenuPosition", "Spectator" };
    respawnOnStart = -1;
    respawn = 3;
    respawnDialog = 0;
    respawnDelay = 1;
```
Any respawn modules you place on the map (Assuming they are configured properly) will be displayed to the user to select as a respawn position. The name given to the module is what will display in the respawn selection box in the map.

# Respawn Module Config Example
![Respawn Module Config Example](/img/respawn_mod.png)

# description.ext parameters
*Respawn*
3 is the same as selecting "Respawn on custom location" in the multiplayer attributes in Eden. (Except this one actually works).

*RespawnOnStart*
-1, disabled and usually want to leave it there. 1 I believe will make a player pick a respawn location on load in.

*RespawnDialog:*
Show the scoreboard and respawn countdown timer for a player if he is killed with respawn type 3.
respawnDialog = 0; // 0: disabled - 1: enabled. Default: 1

RespawnDelay:
Set respawn delay in seconds.

RespawnTemplates:
https://community.bistudio.com/wiki/Arma_3:_Respawn#Respawn_Templates

# Respawn on players
To set this up, you could sync a respawn module to all the player starts; BUT this only works for players that start the mission and not those that join in progress.

The better way is to add this line of code to your `initPlayerLocal.sqf`, if you don't have one then create it in your root mission directory.

```c
[WEST,_this select 0] call BIS_fnc_addRespawnPosition;
```

If you are using a faction other than BLUFOR, just change west to one of the following: EAST = OPFOR, INDEPENDANT;