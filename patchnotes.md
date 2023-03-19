# 19 March 2023

## Designer's Notes
Reminder: Get CMBW's updater [here](https://mega.nz/folder/r5QXXL6I#eXy7ptVhsa_wJd-AHuPyEg)! Setup instructions are [here](https://www.fraudsclub.com/cosmonarchy-bw/sites/game-setup/)!

Note that the editor mpq has recently had its name changed. Adjust your SCMDraft profiles accordingly.

Aside from that: We are targeting improvements to early-game pacing, as well as bringing the strength of later-tier options in line with their costs.

## AI
- The maxiumum number of production structures AI can build per base has been reduced
- AI should no longer stack Cagrant Colonies as often, improving base layouts

## UI
- You can now set player slots to Computers in UMS multiplayer lobbies (c. DarkenedFantasies)
- You can now switch to forces with Computer players in them (c. DarkenedFantasies)

## Bugfixes
- Crashes related to null sprites have been safeguarded against (c. Veeq7)
- Fixed a missing memset that may have contributed to some portion of insta-drops in multiplayer (c. Veeq7)
- Fixed Sundog not being able to attack
- Queueing structure mutation orders without sufficient resources no longer queues the order (c. Veeq7)
- Multi-target weapon ranges are now more consistent with single-target weapon ranges (c. Veeq7)
- Zethrokor and Vorvrokor movement is now consistent per frame
- Dying refineries now always clear unit statuses correctly (c. Veeq7)
- Badlands: A rogue low-ground ramp tile for Basilica has been corrected
- Hierophant reclamation animation no longer throws useful iscript errors
- Custom trigger objectives no longer show for all human players (c. Veeq7)

## Audiovisuals
- New sprites:
	- Vagrant
- Improved sprites:
	- Legionnaire (animations)
- New wireframes: (c. jun3hong)
	- Skortrith Colony, Spirtith Colony

## Terran
- [Harakan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/harakan):
	- Armor now 3, from 2
	- Now moves ~9% faster
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Mineral and time costs now 75/22, from 100/20
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- HP now 180, from 160
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- Armor now 3, from 2
- [Centaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/centaur)
	- Turn rate now 16, from 12

## Protoss
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- Now moves ~12% faster
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- HP now 60, from 50
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Now moves ~8% faster
- [Vagrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vagrant):
	- Collision size now larger to match new sprite
	- Weapon damage now 10, from 6
	- Weapon cooldown now 0.83, from 0.63
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- Now moves ~17% faster
- [Empyrean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empyrean):
	- Turn rate now 16, from 20
- [Crucible](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/crucible):
	- Now a power generator

## Zerg
- [Alkajelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkajelisk):
	- Gas cost now 250, from 350
	- HP now 400, from 350
	- Weapon range now 11, from 8