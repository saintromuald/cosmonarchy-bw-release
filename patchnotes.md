# 11 January 2024
## Year 3, month 1, patch 1

This patch will include new features, balance adjustments, bugfixes, and audiovisual improvements.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud%20Launcher%202.zip) for easier setup and maintenance! Version 2.2 and up now includes an automatic download of CrownLink, a networking alternative for Cosmonarchy!

We are still hunting for desyncs! Please submit your `Critical` and `Sync Randoms` text files from the `logs` folder to the **cm-issues** "[Desync error megathread](https://discord.com/channels/139276012058968064/1251318131671175198)" on [our Discord server](https://discord.com/invite/s5SKBmY).

## Mechanics
- Energy regeneration is now interrupted while the specialist is stunned

## Game Modes
- **Uprising:**
	- Fixed ground spawners appearing on islands (c. Veeq7)
	- Reduced training time of **Broodspawn**
	- Tweaked the composition of some existing spawners
	- Added many new spawner types in tiers 1 & 2

## Console
- **NEW:** `race` command, gets the player of the selected unit's race
	- Note that this may not be the same race as the selected unit, e.g. in cases of mind control
	- 0 is Zerg, 1 is Terran, 2 is Protoss

## Editor
- **Kill Units at Location** vanilla trigger action functionality has been restored (r. 3crow/Kenoli, c. DF)
- **set_race** custom trigger action no longer fails to set Protoss or Terran races correctly
- **NEW:** `player_is_race` custom trigger condition (may see changes later)
- **NEW:** Volatile Egg unit (id 416)
	- blocks construction, but not worker movement when harvesting, allowing for SC1-style barriers
	- when placed for P1-P8 and cloaked, any preplaced units for that player will be created, allowing players to select their race without spawning melee units

## AI
- **Star Sovereign**s now activate Grief of All Gods more liberally
- Fixed Terran AI having impossible requirements for training *Silvertongue**s and **Magnetar**s

## Bugfixes
- **Stability:**
	- Slightly reduced selection limit (252 » 246) to prevent action buffer instability
	- Fixed rare crashes at game end (r. TopRamen, c. DF)
- **Gameplay:**
	- Unloading structures is now more generous (still needs work; b. Londier, c. Veeq7)
	- Units with **Interception** (e.g. **Siren** and **Cataphract**) no longer fail to damage **Larva**e and **Rilirokor**s (r. TheNightFox)
	- Didact Shroud of Adun is no longer disabled after Recalling (r. GreenEggs'NSpam & Londier)
	- Melee splash units (and the **Vilgorokor**) no longer deal damage out of sync with their animation (r. Kenoli & Krankendau, a. DF)
	- When **Axitrilisk**s are reclaimed with no weapon, they now restart the **Perpetual Wind** timer (r. GreenEggs'NSpam & TheNightFox)
	- Auras from **Azazel**, **Seraph**, **Crucible**, **Barghest**, **Sycophant**, **Manifold**, **Matraleth**, and **Sasyrvoleth** are now deactivated while the unit is stunned (r. Londier)
	- **Hypnagogue** corpses can now be interacted with (r. GreenEggs'NSpam)
	- Fixed bad interactions between Tyranny of the Sun and **Aurora** Last Orders
	- Fixed being able to enter non-mutual ally transports (r. Londier & billy)
	- Fixed being able to load neutral units into transports
	- Fixed edge case turn rate issues with **Diadem**s (r. GreenEggs'NSpam)
	- **Ultrokor**s no longer consume corpses while burrowed (r. Londier)
	- **Qilin**s no longer fail to continue healing after a single unload (r. Londier)
- **Audiovisual:**
	- **Broodspawn** spawning SFX no longer plays globally
	- **Blackjack**s no longer change facing angle when their sprite changes
	- Reviving **Centaur**s no longer create permanent explosion graphics (r. beriso)
	- Preferred player colors now override racial player color bans (r. Wolfmaw)
	- Resolved 'invalid shield overlay' error for **Tetcaerokor** (r. beriso)
	- **Fore Castle** shield overlays no longer proc when hit by **Psionic Storm** (r. Londier)
	- Corrected poor fire placements for the **Biotic Bastion**'s damage overlay
	- Witness and replay UI is no longer drawn over ingame menus (c. DF)

## Audiovisuals
- **New unit responses:**
	- **Ecclesiast**
	- **Potentate** (script a. BladehollowRWL)
- **Corpse updates:**
	- **Phalanx**, tank & siege (a. ArbuzBudesh)
	- **Gorgrokor** (c. ArbuzBudesh)
- **Projectile updates:**
	- **Atreus** (bigger projectile)

## Terran
- **Reclamation:**
	- Initial heal for reclaimed units is now granted over 10 seconds, from 3 seconds
	- Reclaimed specialists begin with 0 energy, from full
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- **Charon Rifle:**
		- Weapon damage 1x10 » 1x15
		- Weapon cooldown 1 » 1.5
		- Weapon range 5 » 6
- [Autocrat](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/autocrat):
	- **Eminence Rifle:**
		- Weapon cooldown 1.33 » 1.5
		- Weapon range 6 » 5
- [Valkyrie](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/valkyrie):
	- **Halo Rockets:**
		- Weapon cooldown 1.5 » 1.08
		- No longer deal splash damage to units owned by an allied player
- **NEW:** [Harakan (Golden)](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/harakan-golden)
	- Fast-moving frontliner with plasma shields; trained from the Stockade
	- Available for the **Golden Republic**
- [Aspirant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aspirant):
	- Mineral cost 175 » 150 
	- Armor 2 » 3
	- **Criticality:**
		- No longer procs on Aspirant death
		- No longer heals enemies of the Aspirant
		- Now applies a 2-second debuff to victims, and procs on their death if they die during this debuff
- [Cohort](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cohort):
	- **New: Servile Vigor:**
		- Revives once after death, with a 10-second timed life; consumes a corpse to become permanent again

## Protoss
- [Artisan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/artisan):
	- **Neutron Saber:**
		- Armor penetration 2 » 0
		- Weapon range 3 » 1
		- Weapon cooldown 0.92 » 1.08
- [Golem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/golem):
	- **Tranquility Array** now has a third-of-a-second internal cooldown
- [Lanifect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lanifect):
	- **Neutron Flare:**
		- No longer deals splash damage to units owned by an allied player
- [Gladius](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gladius):
	- Movement speed 5 » 4.38
- **NEW:** [Cicatus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cicatus):
	- Nihilistic frontline vandal; warped from the Gateway
	- Available for the **Starbound**

## Zerg
- [Gosvileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gosvileth):
	- **Gosvil Spines:**
		- Armor penetration 2 » 0
		- Weapon cooldown 0.92 » 1.08
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- **Corrosive Acid:**
		- Weapon cooldown 1.08 » 1.17
- **NEW:** [Iziralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/iziralisk)
	- Short-range rending assault strain; requires the Hydrith Den
	- Available for the **Zorthos Tendril**