# 23 March 2024

This patch includes bugfixes, audiovisual improvements, and mild balance adjustments.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud Launcher 2.zip) for easier setup and maintenance!

We are still hunting for desyncs! Please submit your critical logs to cm-issues on [our Discord server](https://discord.com/invite/s5SKBmY).

## General
- **Internals:**
	- CPU throttling is now disabled, as it offers no benefit to modern CPUs (c. Veeq7)
- **Config:**
	- Changed default map path to better suit the new default installation environment

## Game modes:
- **Omnipresence:**
	- Now limited to two races, from three, based on player selection
	- Terran adds Protoss, Protoss adds Zerg, Zerg adds Terran
	- Can be overridden in scenarios using new crig action `set_omnipresence_state`
- **The Turning:**
	- Fixed order limit being reached by zombies

## Bugfixes
- Stability:
	- Prospectively fixed a rare nullsprite crash (r. The Shambler)
- Gameplay:
	- Analogue Empathy Core now properly takes into account actual damage dealt (e.g. splash, Clarion Phase Link) when reflecting projectiles
	- Removed detector flag from Axtoth Axis (r. TheBeaver99)
- Audiovisual:
	- Savants now correctly play their weaponfire SFX when attacking while garrisoned
	- Losing a structure with an addon still attached no longer plays the "abandon addon" advisor event (r. TheBeaver99)
	- Fixed advisor events not playing for structure warp completion if your race was not Protoss, and addon completion if your race was not Terran (r. TheBeaver99)
	- Corrected Vagrant Shade portrait (r. TheBeaver99)

## Audiovisuals
- Revised graphics for:
	- Kalkalisk (c. Solstice; cocoon birth animation not yet implemented)
- Added unit responses for:
	- Empress (c. [M](https://twitter.com/TheUnluckyM) & Chumbeque)
- Added birth animations for:
	- Protathalor, Tethzorokor, Gorgrokor, Vilgorokor
- Added SFX for:
	- Terran addon self-construction
	- Madcaps reaching full stacks of Cabeirus Feeders
	- Cikralisk weaponfire
- Updated icons for:
	- Terran supreme construction; All Protoss constructions (c. TheBeaver99)

## Terran
- [Eidolon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/eidolon):
	- Time cost now 25, from 30
	- Weapon range now 9, from 8
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Time cost now 30, from 35
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Time cost now 25, from 30
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- Time cost now 25, from 30
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Imperioso Missiles:
		- Weapon range now 8, from 7

## Protoss
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- Transport space cost now 3, from 2
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Transport space cost now 3, from 2
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- Transport space cost now 3, from 4
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Transport space cost now 6, from 4
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Transport space cost now 3, from 2
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Transport space cost now 3, from 4
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- Transport space cost now 8, from 6
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- Transport space cost now 10, from 6

## Zerg
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk), [Caphrolosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/caphrolosk), and [Gathtelosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gathtelosk):
	- Collision size normalized with other town centers
	- *This is primarily to avoid poor resource returns that only impact some races, but also allows Zerg to potentially create walls where they couldn't previously.*