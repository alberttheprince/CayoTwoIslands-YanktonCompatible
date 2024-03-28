## Cayo Two Islands - North Yankton Compatible

A slimmed-down version of Cayo intended to work with [North Yankton Enabled](https://github.com/alberttheprince/NorthYankton/). Files used with North Yankton have been restored, and if you'd like to be able to use North Yankton with Cayo, then choose this. If you have no interest in using North Yankton, please use [Tay's Original Upload](https://www.buymeacoffee.com/taymckenzienz/e/235802). This resource would not be possible without the tireless work and effort her has contributed to the community.


I have removed some things I felt were unnecessary (personal opinion stylistically) and will make additional changes so things like ped traffic don't interfere with North Yankton's traffic and vice versa.

The files needed to modify North Yankton include the following:

## Below is the original readme:

# CayoTwoIslands 🏝️

Designed for RP and exploration in mind.
---------------------------------------

It is to work alongside [[pmms](https://github.com/kibook/pmms)] for playing content on the TV screens, as well as [[fivem-scenarios](https://github.com/kibook/fivem-scenarios)] for interacting with scenarios around the world, (like seats and scenarios) including Cayo Perico.

CayoTwoIslands was a passion project of Tay's that began in December of 2020 to self teach himself Codewalker. I have modified it to work with North Yankton after discussing with TayMcKenzieNZ, who has granted me permission, so long as his modified files are not included in this fork.

---------------------------------------

# **REQUIREMENTS** ⚙️

- **Latest recommended artifacts** [for Windows](https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/) **or** [for Linux](https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/)

-  [Gamebuild 2189 or higher](https://docs.fivem.net/docs/server-manual/server-commands/#sv_enforcegamebuild-build)

- [Poodle Multimedia Script](https://github.com/kibook/pmms) **for the TV at the Beach Party.** 

> By default, PMMS is set to admin only 
> access, you can change this in the 
> permissions.cfg provided with it, if you 
> would prefer all players can access it.
>
> you will need to read pmms installation 
> instructions on the GitHub repository, and if you
> can't figure it out, open an issue on their resource. 

---------------------------------------

# Configuring PMMS 

**Please see [Kibook's PMMS](https://github.com/kibook/pmms) for installation instructions and troubleshooting**

-----------------
# CONTENTS 🏝️

- Spawns Cayo Perico alongside Los Santos!

- **Heist props**  - Can be changed in the `entitysets.lua` file within the **scripts** folder

- Removed snow falling from North Yankton 🌨️

---------------------------------------

# BUGS 🐛

- some IPL Loader scripts have the following code:

```lua
LoadMpDlcMaps()
EnableMpDlcMaps(true)
```

This conflicts with Cayo Perico and the hangar, as this resource is already requesting the required IPLs, maps, and entitysets. 

Set it to false and request your IPLs the correct way.

- Player may not be able to move their cursor any further than Cayo Perico, if they are inside any of the interiors on the island, however it seems to fix itself once the player leaves the interior


---------------------------------------

# **HANGAR COLLISIONS: 🛩️**

`Original Hangar Collision` folder provided. If you happen to have the '"[Cayo Perico Shops MLO](https://forum.cfx.re/t/mlo-cayo-perico-shops/1994908)' resource, as well as mine, the server refuses to read the collision file for shops, but instead, read mine, making the shop collisions not work. 

Just copy and paste the one provided, or the Cayo Perico Shops collision file **(h4_islandairstrip_12)** into the ybn folder. 

---------------------------------------


# Installation ⚙️: 

* Download repository and put the `CayoTwoIslands` folder in your server files

* Add `h4_islandairstrip_12` from the `Original Hangar Collison` folder, and insert it into `CayoTwoIslands` > `stream` > `ybn` folder. If you are using the Cayo Perico Shops resource, ignore this step

* add `start CayoTwoIslands` to your server.cfg

* Restart server or type `/start CayoTwoIslands` into the chat window 


--------------------

# CREDITS

Thank you to [TayMcKenzieNZ](https://github.com/taymckenzienz) for bringing Cayo Perico to FiveM.

Thank you to [AvaN0x](https://github.com/AvaN0x) for fixing the minimap so Cayo Perico appears in the pause menu when pressing ESC on the keyboard.

Thank you to TheIndra for assisting with the script.
