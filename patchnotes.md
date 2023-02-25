# 25 February 2023

## Designer's Notes
Reminder: we now use mpq autogeneration, and have an updater, all courtesy of Veeq7! Get the updater [here](https://mega.nz/folder/r5QXXL6I#eXy7ptVhsa_wJd-AHuPyEg)!

To use the updater, delete your previous CMBW installations and place the updater in an empty folder. Running it will prompt you to select which version of the mod to download, and a (usually lengthy) process of downloading the entire repository will begin.

Once the launcher has finished downloading the initial installation, using it to grab individual updates will be much faster, and much more automatic!

Aside from that: We are continuing to polish existing content and remove low-counterplay interactions to improve the player vs player experience. At the same time, this update contains lots of UI and usability improvements!

Please note that the editor mpq has had its name changed. Adjust your SCMDraft profiles accordingly.

## Gameplay
- **IMPORTANT:** Worker wandering has been adjusted, and now occurs only after one worker is mining and another is in queue (c. Veeq7)
- When a rally point targets hostiles, trained units are now issued attack orders instead of move orders (c. Veeq7)

## Bugfixes
- In order to investigate and resolve a freeze, the Ion Cannon's damage overlay has been temporarily disabled
- Hold Position no longer occasionally grants infinite range (c. DarkenedFantasies)
- Irradiate no longer stacks (c. Veeq7)
- Lifted bunkers now correctly unload all units on death (c. Veeq7)
- Detection status now updates every frame instead of every 30 frames, resolving issues with revealing burrowed units (c. Veeq7)
- Decloaking units are now immediately targetable (c. DarkenedFantasies)
- ANOTHER insane random lard timer has been removed - this one causing 0-8 frames delay every 150 frames on primary orders, and 0-30 frames on secondary orders (c. Veeq7)
- Ancile projectile redirection has been fixed and reinstated, and Ancile shields no longer make exceptions for ability damage (c. Veeq7)
- Mind Tyrant Tyranny now correctly spends energy on cast
- The mouse/keyboard conflict, where mouse input prohibits keyboard input, has been removed (c. Veeq7)
- Building placement preview precision no longer varies up to 31 pixels based on screen position (c. Veeq7)
- Resource reveal is no longer bugged in replay mode (c. Veeq7)
- Badlands: Fixed incorrect height flags on a structure ramp tile

## Audiovisuals
- Superior engine graphics for the Mason and the Trojan have been added (c. DarkenedFantasies)
- Patriarch now uses its own shadow instead of the Vagrant's
- Weapon fire SFX for Madcap, Sundog, and Salamander have been adjusted to reduce clipping
- New weaponfire SFX:
	- Optecton (both attacks)
- Madcap walk cycle has been improved

## UI
- Config: It is now possible to specify your default map directory, using file paths with single backslashes (e.g. "BroodWar\CMBW-Prerelease\CMBW-maps") (c. Veeq7)
- Mode selection is no longer required after selecting "singleplayer" or "multiplayer" in the main menu (c. DarkenedFantasies)

## Maps
- Megalith Empire, by Pr0nogo
	- Partially-fix ramp-bridge blend for the north spawn (c. TheBeaver99)
- Brimstone Disco, by knightoftherealm
	- Rearranged resources and moved a few bases
	- Closed the alternate path into the main
	- Expanded a few pathways and chokepoints
- Nitro Valley, by knightoftherealm
	- Now considered a 1v1 map with randomized spawns
	- Slightly expanded player mains
- Vestal Shrine, by Baelethal
	- Replace some tiles that had incorrect height levels
	- Adjust a town center placement guide in the bottom-most expansion
- **NEW:** [Rest in Paradise](https://files.catbox.moe/j1rhps.png), a 1v1 map, by Pr0nogo
- **NEW:** [Perpetua](https://files.catbox.moe/2pfm0e.png), a 1v1 map with four spawns, by knightoftherealm
- **NEW:** [Everessence](https://cdn.discordapp.com/attachments/453287280296067072/1076219870947049563/Everessence.png), a 1v1 map by TheBeaver99

## Terran
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- HP now 140, from 125
	- Now moves ~9% slower (matches worker movement speed)
	- Furia weapon cooldown now 0.916, from 0.833

## Protoss
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Now moves ~15% slower
	- Maelstrom projectile now significantly slower
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Skybond Ray damage now 10, from 5
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Stasis Field is now a ~1 second channel

## Zerg
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk):
	- HP now 1200, from 1000
- [Cagrant Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/cagrant-colony):
	- Time cost now 15, from 12
	- HP now 200, from 150
- [Surkith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/surkith-colony):
	- Time cost now 12, from 15
	- Attack cooldown now 0.666, from 0.833
- [Spraith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-colony):
	- Time cost now 12, from 15
- [Larvosk Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-colony):
	- Time cost now 22, from 25
- [Rilirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rilirokor):
	- Collision now ~11% smaller
- [Rililisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rililisk):
	- Weapon range now 2, from 3