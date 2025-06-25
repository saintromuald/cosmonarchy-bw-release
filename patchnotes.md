# 20 June 2025
## Year 3, month 6, patch 1

## Patch goals
- Make small balance tweaks for Acropolis #3 - Battlements & Throneroom
- Continue under-the-hood changes for Askosi implementation
- Add and improve some audiovisuals

## Core
- Updated title music (c. Enozlliks)
- Added error handling for iscript-based errors. If you see any debug messages, screenshot them and show them to Pr0nogo!
	- [Here's an example error!](https://files.catbox.moe/pijec3.png)

## Game Modes
- **Massacre:**
	- Units created from abilities are no longer doubled
- **Embraced:**
	- No longer applies infestation debuffs (still applies buffs)
	- Now spawns broodspawn equivalent to 10% of the unit's resource cost on death
- **NEW: Deathmarch:**
	- Massacre and The Turning rules apply!
- **NEW: Brotherhood:** (b. 3crow)
	- All units split like the Simulacrum! Shieldless units take longer to replicate.

## Bugfixes
- **Stability:**
	- Resolved several iscript-based bugs that could have lead to game instability
- **Gameplay:**
	- **Plague** can now correctly bypass **Carapace Swarm** (r. jakulangski)
	- Units with shields no longer take invalid shield damage through **Carapace Swarm** (r. jakulangski)
	- Lardfix: Units directly on top of each other (exact same pixel coordinate) no longer prevent each other from firing (c. DF)

## Audiovisuals
- New sprite for:
	- Idol (c. DeltaCadimus, a. Solstice)
- Adjusted sprite for:
	- Corrosive Touch death explosion
- Added several new icons (c. Raenarill & jakulangski)

## Terran
- **Apollyoid Adhesive:**
	- Armor rend cap ∞ » 3
	- Timer now refreshes when attacked by any weapon
- [Harakan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/harakan):
	- HP 90 » 100
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- HP 65 » 75
- [Harakan (Golden Republic)](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/harakan-golden):
	- Shields 30 » 40

## Protoss
- [Potentate](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/potentate):
	- **Phase Saber** removed
	- **Transcendent Tide:**
		- Effect range 4 » 3
		- Now procs when attacking an enemy within 3 range
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- HP 70 » 80

## Zerg
- **Hidebreaker:**
	- **Vorvrokor** and **Nathrokor**-sourced Hidebreakers now stack with each other
- **Plague:**
	- Now consumes corpse on afflicted unit death
- **Broodspawn:**
	- On death, Corrosive Touch timer 1 second » 2 seconds
- [Kagralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kagralisk):
	- Resource costs 100/50 » 100/100
	- Movement speed 4.8 » 4
	- Vision range 8 » 9
	- Transport weight 2 » 3
	- **Repeating Venom:**
		- Weapon damage 4x6 » 2x5
		- Weapon cooldown 1.33 » 1
	- **NEW: Miasma**
		- Attacks now apply plague to targets for 1.5 seconds. Miasma fields released on death last for 2 seconds.
- [Cherbrathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/cherbrathalor):
	- Transport weight 4 » 8
	- **Venemous Bursts:**
		- Weapon damage 4x8 » 4x4
	- **NEW: Miasma**
		- Same as Kagralisk.
- [Okrimnilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/okrimnilisk):
	- Transport weight 6 » 10
- [Gorgrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gorgrokor):
	- Resource cost 125/100 >> 150/100