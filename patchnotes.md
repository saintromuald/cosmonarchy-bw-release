# 16 March 2024

This patch includes bug and stability fixes, audiovisual improvements, some mild balance changes, and the implementation of Chokral (evolved Alkag) strains.

## General
- **Internals:**
	- Unloading a unit now gives it a 4-frame order cooldown (c. Veeq7)
	- Tyranny code has been revised (c. Veeq7)
- **Game modes:**
	- Debug has been reinstated for desync testing
- **Config:**
	- Added the following custom advisors:
		- ISN (c. IskatuMesk)
- **Custom triggers:**
	- New actions:
		- blissful_embrace (c. Veeq7)

## UI
- CTRL+Q is no longer used to open the 'Quit' menu (ALT+Q can still be used for this)
- Aggressive unit responses are now used when issuing attack move orders
- Players starting or completing tech tier structures will emit a minimap ping for spectators
- Players taking damage will emit a minimap ping for spectators

## Bugfixes
- Stability:
	- Resolved numerous selection-related issues likely contributing to desyncs (c. Veeq7 & DF)
	- Resolved a rare crash when issuing minimap orders (r. Hamster)
	- Correctly clear player globals (witness mode, faction selection, etc), resolving desyncs on game start (r. The Shambler, c. Veeq7)
- Gameplay:
	- Fixed workers not always wandering when high worker counts were on individual nodes (c. Veeq7)
	- Konvilisks and Tetcaerokors can no longer incubate allied targets (r. Hamster)
	- Fixed incorrect percentage increases from Crucibles (r. Londier)
	- It is no longer possible to queue a unit from a Terran structure during its liftoff delay (r. Newt)
	- Control groups and certain keyboard inputs are no longer disfunctional during lobby countdown or after clicking "continue playing" (r. GreenEggs'NSpam & DeadInfested)
	- Seraphs can now be trained from Starports which border the top of the map (r. faktheking)
	- Cloned Simulacra now inherit the original unit's control groups (c. Veeq7)
	- An out-of-scope feature involving dominated units restoring energy to their master has been removed (c. Veeq7)
	- Cancelling an Excisant now properly reinstates worker HP from the morph time
	- Khaydarin Crystal Formation is no longer invincible by default
- Audiovisuals:
	- Fixed wrong return graphic when Akistrokors attack Analogues (r. Veeq7)
	- Fixed flipped coordinates in right-click minimap markers
	- Fixed wrong sound file for Terran worker errors when advisors were default (r. The Shambler)
	- Corrected Crucible Khaydarin Charge tooltip (r. Aqo)
	- Reimplemented animation and shadow for Power Generator
	- Corrected death animations for Power Generator, Overmind Cocoon, Overmind (with Shell), and Khaydarin Crystal Formation

## Audiovisuals
- Added reads for:
	- Artisan resource return (channel & proc)
	- Architect weapon charge
	- Demiurge Worship
	- Zoryusthaleth Swarming Omen
- Added selection responses for:
	- Skortrith Cesiant, Spirtith Cesiant, Ezigrisant, Vornath Pond, Skibact Scab (c. jun3hong)
- Updated wireframes for:
	- Vornath Pond, Skibact Scab (c. jun3hong)
- Updated icons for:
	- Ecclesiast, Charlatan, Potentate, and Monument of Sin

## Terran
- Reclamation:
	- Decay rate now 3 per second, from 5 per second
- [Harakan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/harakan):
	- Now moves ~9% faster

## Protoss
- [Artisan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/artisan):
	- Now moves ~28.5% slower
- [Cantavis](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cantavis):
	- Psionic Storm cast range now 10, from 8
- [Barghest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/barghest):
	- Mineral, gas, and time costs now 100/75/28, from 125/25/25
	- HP now 50, from 40
	- Armor now 1, from 0

## Zerg
- [Axitrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/axitrilisk):
	- Weapon cooldown now 1, from 0.83
- [Almaksalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/almaksalisk):
	- Sight range now 8, from 9
- **NEW: [Cherbrathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/cherbrathalor)**:
	- Crowd-controlling burst strain; mutated from Kagralisk; requires Chokral Chazsal
- **NEW: [Okrimnilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/okrimnilisk)**:
	- Indomitable platform strain; mutated from Evigrilisk; requires Chokral Chazsal
- **NEW: [Algoztalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/algoztalisk)**:
	- Relentless corvette strain; mutated from Almaksalisk; requires Chokral Chazsal
- **NEW: [Chokral Chaszal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/chokral-chazsal)**:
	- Overwhelming assault node; mutated from Alkag Iteth