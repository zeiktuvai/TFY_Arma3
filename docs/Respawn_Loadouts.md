# Role/Loadout File structure

Each file contains the roles and the associated loadouts.  The roles are like a grouping of loadouts.  (I.E. Assault, support, Recon, etc).

> When creating a loadout, follow the format as shown in one of the loadout files or below.  There are a few caveats to be aware of:
> 1. Binoculars or similar items are considered weapons and go in the weapons array.
> 2. Weapon attachments go in the LinkedItems array.
> 3. Uniforms and Backpacks have their own variable.
> 4. Everything else goes in the items array.

Example loadout:
```c
// Give it a unique class name prefaced with TFY_ (To avoid conflicts with the base game or other mods)
class TFY_Commander
{
    // Name displayed in the loadout selection drop down
    displayName = "Commander";
    // Rank icon (just change captain to any of the others; private, corporal, sergeant, captain, etc.)
    icon = "\A3\Ui_f\data\GUI\Cfg\Ranks\captain_gs.paa";
    // The name of the role from the role file for grouping
    role = "TFY_Leader";

    // List of weapons (Main, secondary, launcher, binos)
    weapons[] = {
        "rhs_weap_m16a4_imod_M203", "Rangefinder"
    };
    // Weapon ammo (The first mag,rocket is always loaded into the weapon.  So below 1 would be in the weapon, and 5 in the vest)
    magazines[] = {
        "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",
        "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",
        "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",
        "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",
        "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",
        "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",
        "SmokeShellGreen",
        "SmokeShellGreen",        
        "HandGrenade",
        "HandGrenade",        
    };
    // Any remaining items go here and are filled in the order of Uniform > Vest > Backpack
    items[] = {
        "ACE_EarPlugs",
        "ACE_wirecutter",
        "ACE_DefusalKit",
        "ACE_MapTools",
        "ACE_WaterBottle",
        "ACE_packingBandage", 
    };
    // These are the items that have slots (i.e. weapon attachments or nvgs/goggles/gps/radio/etc.)
    linkedItems[] = {
        "rhsusf_iotv_ocp_Squadleader",
        "rhsusf_opscore_rg_cover_pelt",
        "rhsusf_oakley_goggles_clr",
        "ItemCompass",
        "ACE_Altimeter",
        "ItemMap",
        "ItemGPS",
        "rhsusf_radio_anprc152",
        "NVGogglesB_blk_F",        
    };
    // Uniform class name
    uniformClass = "U_B_T_Soldier_SL_F";
    // Backpack class name
    backpack = "rhsusf_assault_eagleaiii_ocp";
};
```
Below is an example of how the respawn menu looks.  Selecting a role in the middle changes what loadouts are available in the drop down on the right.
![Example respawn selection menu.](img/respawn.png)

**Roles**
You do not need to add any roles unless there are none that fit the loadout you made.  Below is an example role:

```c
// Give it a unique class name prefaced with TFY_ (To avoid conflicts with the base game or other mods)
class TFY_Assault
{
    // The name as displayed in the middle section of the respawn screen (see above)
    displayName = "Assault";
    // The icon for the role. (See the image below.)
    icon = "a3\ui_f\data\gui\cfg\respawnroles\assault_ca.paa";
};
```
![Arma Role Icons](img/role_icons.png)

# Using these loadouts on mission start

You can use these to load the loadout on mission start without going to each one in the arsenal and putting the loadout onto the player.

In the player objects init field add the below code under your respawn loadout code:

```c
this setUnitLoadout (missionConfigFile >> "CfgRespawnInventory" >> "REPLACE WITH NAME OF LOADOUT CLASS FROM LOADOUT FILE");
```