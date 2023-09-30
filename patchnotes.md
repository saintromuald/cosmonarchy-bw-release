# 30 September 2023

## Designer's Notes

Patch goals include:
- Adjust balance after Kinetic Penetration changes
- Improve role identity and synergy for a few problem units
- Further improve audiovisuals

## Summary
- Fairly minor changes were made in this update, with a few nasty bugs finally quashed!

## Latest content
- [Crash Course: Micro!](https://youtu.be/pgrVDYiMzeM)
- [Pr0totype #25 - Titans Walk Among Us!](https://youtu.be/2ZZ7i1CmAz8):

## Internals
- Terrain height has been extended by DarkenedFantasies, allowing tilesets to have significantly more height levels!
	- This required some changes to vision range and weapon range; be on the lookout for any related issues!

## Tilesets
- The following tiles now provide a height difference:
	- Desert: Sandy Sunken Pit (both variants)
	- Iceworld: Ice
	- Twilight: Sunken Ground (both variants)

## Bugfixes
- Stability:
	- A null unit crash related to updating unit speed has been fixed (r. greeneggsnspam, c. DF)
- Gameplay:
	- Changing selections after units die no longer occasionally breaks selections (c. DF)
	- Reclaiming Terran addons no longer sometimes sets the parent to neutral (r. neblime)
	- Lobotomy Mine, Claymore, and Gorgon slows now correctly apply to flingy-based units (r. neblime & TheBeaver99)
	- Psionic Storm now correctly damages the caster (c. Veeq7)
	- Iroleths now correctly regress to Ovileths
	- Group-selecting Lakizilisks and other units no longer occasionally shows a disabled attack icon
	- Fixed a rare issue with Olympians becoming unresponsive when moving after a melee attack (r. lolrsk8s)

## Terran
- [Savant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/savant):
	- Armor now 2, from 1
	- No longer has energy
	- Entropy Gauntlets now always provides Kinetic Penetration
- [Madcap](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- Cabeirus Feeders now provides 15% attack speed per stack, from ~10%
- [Vulture](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/vulture):
	- HP now 85, from 90
	- Now moves 6.25% faster
	- Now visibly shoots two projectiles for better visual clarity
- [Cataphract](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cataphract):
	- Weapon range now 9, from 8
- [Gorgon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/gorgon):
	- Weapon cooldown now 0.79, from 0.83
- [Azazel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/azazel):
	- Defensive Matrix:
		- Timer now 10 seconds, from 30
		- Heal now 10 HP per second, from 5
- [Magnetar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/magnetar):
	- Max energy now 150, from 250
- [Fountainhead](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/fountainhead):
	- Mineral, gas, and time costs now 250/500/45, from 200/400/30
- [Tinkerer's Tower](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/tinkerers-tower):
	- Mineral and gas costs now 100/50, from 75/75

## Protoss
- [Cabalist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cabalist):
	- Shields now 30, from 20
	- Now decloaks on teleport
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Weapon now has Interception
- [Clarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/clarion):
	- Now a Detector
- [Ancestral Archives](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ancestral-archives):
	- Mineral and gas costs now 450/400, from 500/500

## Zerg
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Vestigial Strike armor penetration now 0, from 1
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- Armor now 2, from 3
- [Matraleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/matraleth):
	- Parasitic Excision:
		- Cast range now 2, from 8
		- Now has a 1-second channel