# 12 February 2023 btw

## Designer's Notes
We now use mpq autogeneration, and have an updater, all courtesy of Veeq7! Get the updater [here](https://mega.nz/folder/r5QXXL6I#eXy7ptVhsa_wJd-AHuPyEg)!

To use the updater, delete your previous CMBW installations and place the updater in an empty folder. Running it will prompt you to select which version of the mod to download, and a (usually lengthy) process of downloading the entire repository will begin.

Once the launcher has finished downloading the initial installation, using it to grab individual updates will be much faster, and much more automatic!

Launch times will be a bit slower. This will be rectified later.

Aside from that: a nice mix of polish and continued balancing is in this week's update, with Veeq7 making some lovely improvements to a few mechanics. A few bugs have been fixed and a good number of audiovisual updates have occurred, while the early game continues to be refined.

As we continue hitting mid-level tech more frequently, it's become apparent that the Terran tech pattern in prior patches was very discordant, and many of the options wound up being underwhelming for the level of cost associated with them. The tech shuffle and unit rebalancings should improve parity between the races, ideally without making the mid-game spike too powerful for our most familiar race.

All in all, the changes you see in this update should push even-skill matchups into more healthy territory.

## Gameplay
- Trained units now spawn at an angle based on the factory's rally point (c. Veeq7)
- Terran: flying building speed reduced by 20%
- Zerg: Burrowed units are now revealed when their position is walked over (c. Veeq7)
- Zerg: Burrowed unit sight range is now halved

## UI
- Replays now show all active player resources and unit counts (c. DarkenedFantasies)
- Using a new trigger action, it is now possible to enable "witness mode" for specific players during a game, allowing them to see all active player resources and unit counts
	- *Note that all melee maps have been updated to include this trigger!*
- Custom player colors now apply correctly to player names in chat messages sent in multiplayer mode (c. DarkenedFantasies)

## Bugfixes
- AI spellcasting capabilities have been restored!
- Ramesses attacks now splash, as originally intended
- Matador no longer has its passive healing interrupted by taking damage
- Melee air units now attempt to intercept targets similar to how Scourge did in classic BW, resulting in slightly improved performance (c. DarkenedFantasies)
- Buildings damaged during construction now immediately create damage overlays upon completion
- Centaur secondary weapon no longer occasionally plays Madrigal weaponfire SFX
- Badlands: corrected a pathability issue with one substructure-dirt outer corner

## Audiovisuals
- Mason, Vulture, Droleth, Ovileth, Mutalisk, Geszithalor, and resource pickups:
	- Use beta graphics that include all facing angles
- Death animation:
	- Rilirokor (placeholder)
- Behavior cues:
	- Madrigal (form switch, coding c. Veeq7)
- Weaponfire SFX:
	- Aion, Sycophant
- Weaponhit SFX:
	- Goliath (missile), Madrigal (Imperioso)
- Unit responses (duplicates):
	- Liiralisk , Sovroleth
- Unit responses (updates):
	- Salamander, Centaur
- Unit responses (new):
	- Madrigal, Aion, Sundog

## Tileset
- Badlands:
	- Adjusted walkability for substructure north ramps (made more generous)
- Platform:
	- Solar Array edges are once again totally unbuildable, from partially

## Maps
- (2) [Megalith Empire](https://files.catbox.moe/k92w0x.png), by Pr0nogo
	- Restructured the safe naturals and added a second Vespene Ridge to them
	- Added a ramp from the safe naturals to the right-side center bases
	- Restructured the right-side center bases to achieve new lanes of engagement
	- Added unbuildable tiles in the central ground passage, underneath and adjacent to the neutral Bunker, and to a few other places around the map
- (2) [Sun-Starved](https://files.catbox.moe/tkgzdb.png), by Pr0nogo
	- Overhauled player mains to create more build space, one less path inside, and more space behind the resources
	- Added a second Vespene Ridge to player mains
	- Tweaked a few common pathways to hopefully help with bad pathing
- (2) [Mouth of Hel](https://files.catbox.moe/vpdxu1.png), by knightoftherealm
	- Added a 2-Ridge expo next to the main
	- Added 2 more Mineral patches to thirds
- (2) [Stardust](https://files.catbox.moe/4i7u4k.png), by knightoftherealm
	- Added another ramp to the cliff next to naturals
	- Adjusted main entrances
	- Fixed visual bugs
- (4) [Nitro Valley](https://files.catbox.moe/ffqkr9.png), by knightoftherealm
	- Moved mains away from map edges
	- Added a Ridge and a Mineral patch to naturals
- (4) Spacer, (4) Yin Yang, (6) Umbral Sanctum, (8) Death Pit, (8) The Mothership, (8) The Mortuary, (8) Unholy Grail, by Veeq7:
	- Update resource layouts
	- Misc minor tweaks
- Test map:
	- Update to add latest units/structures
- **NEW:** (2) [Brimstone Disco](https://files.catbox.moe/o97eb7.png), a 1v1 map, by knightoftherealm
- **NEW:** (2) [Proxima](https://files.catbox.moe/h0fmia.png), a 1v1 map, by Veeq7
- **NEW:** (3) [Excelsior](https://files.catbox.moe/39lobg.png), an experimental 1v1 or FFA map, by Pr0nogo
- **NEW:** (6) [Mother Entropy](https://files.catbox.moe/dzcdw7.png), a 3v3 map, by knightoftherealm

## Terran
- [Command Center](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/command-center):
	- Vision range now 12, from 10
- [Reservoir](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/reservoir):
	- Sight range now 10, from 8
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- Stim Pack damage now 5, from 10
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Armor penetration now 1, from 0
	- Weapon range now 6, from 5
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- HP now 120, from 110
	- Armor now 3, from 2
	- Now moves ~25% faster
	- Transient Travels (teleportation on isolated targets) removed
- [Vulture](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/vulture):
	- HP now 85, from 80
	- Weapon damage now 10, from 5
	- Weapon factor now 2, from 4
	- Weapon range now 6, from 5
	- Spider Mine count now 2, from 3
	- *Note: damage and factor changes equate to less armor reduction, but same overall damage*
- [Spider Mine](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/spider-mine):
	- HP now 40, from 25
	- Weapon splash radius now 40/60/80, from 50/75/100
	- Now triggered by all ground units, including workers
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- Now moves ~15% faster
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- HP now 160, from 150
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- Armor now 2, from 0
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Attacks now delayed by 0.75 seconds after form-switching
- [Durendal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/durendal):
	- HP now 180, from 150
	- Secondary weapon damage now 8, from 5
- [Wraith](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wraith):
	- Mineral cost now 100, from 125
	- Damage now 10, from 8
- [Gorgon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/gorgon):
	- HP now 150, from 120
	- Weapon cooldown now 0.833, from 0.916
	- Now moves ~12.5% faster
- [Valkyrie](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/valkyrie):
	- Gas cost now 50, from 75
	- HP now 200, from 180
	- Armor now 4, from 3
	- Weapon range now 8, from 7
	- Weapon cooldown now 0.916, from 1
	- Weapon splash now 20/30/40, from 8/16/32
- [Sundog](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sundog):
	- Gas cost now 50, from 75
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- Weapon damage now 10, from 8
	- Passive burn damage now 30 over 5 seconds, from 20 over 5 seconds
	- Weapon splash now 10/20/40, from 9/18/36
- [Centaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/centaur):
	- Time cost now 40, from 45
- [Minotaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/minotaur):
	- Gas cost now 200, from 250
	- Weapon range now 8, from 6
	- Fore Castle bonus armor now +3, from +2
- [Magnetar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/magnetar):
	- Gas cost now 250, from 300
- [Hippogriff](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hippogriff):
	- Weapon range now 15, from 14

## Protoss
- [Nexus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/nexus):
	- Vision range now 12, from 11
- [Artisan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/artisan):
	- Mineral, gas, and time costs now 75/75/35, from 50/25/20
- [Barghest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/barghest):
	- Now moves 12.5% slower (speed matches Vassals)
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Max energy now 200, from 250
	- Maelstrom energy cost now 150, from 100
- [Servitor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/servitor):
	- Mineral and gas costs now 200/0, from 150/50
	- Weapon cooldown now 0.916, from 0.83
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Weapon damage now 14, from 12
	- Weapon range now 7, from 6
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- Collision now ~10% smaller to better match visual size
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- Gas cost now 25, from 50
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- Shields now 80, from 90
	- Now moves ~15% slower
	- Now turns 20% slower
- [Empyrean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empyrean):
	- Shields now 100, from 120
	- Armor now 4, from 5
	- Weapon range now 8, from 10
- [Solarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/solarion):
	- Mineral cost now 500, from 600
	- Shields now 150, from 200
- [Steward](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/steward):
	- HP now 60, from 50
- [Strident Stratum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/strident-stratum):
	- Mineral, gas, and time costs now 200/200/60, from 100/150/45

## Zerg
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk):
	- Vision range now 11, from 9
- [Caphrolosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/caphrolosk):
	- Vision range now 12, from 10
- [Gathtelosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gathtelosk):
	- Vision range now 13, from 11
- [Excisant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/excisant):
	- Sight range now 10, from 7
- [Spraith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-colony):
	- Weapon damage now 12, from 15
	- Weapon range now 8, from 7
	- Weapon cooldown now 0.541, from 0.625
- [Zethrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zethrokor):
	- Armor penetration now 2, from 3
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- Damage now 6, from 5
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Now moves ~9% faster
- [Alkajelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkajelisk):
	- Gas cost now 350, from 500
- [Nydus Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nydus-cesiant):
	- Now unlocked by Irulent Ivoa, from Othstol Oviform
- [Vithrath Haunt](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vithrath-haunt):
	- Mineral and gas costs now 250/500, from 300/600