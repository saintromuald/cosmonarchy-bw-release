# 23 February 2026
## Year 4, month 2, patch 1

## Patch goals
- Continue balancing for all races
- Continue Askosi development
- Further improve audiovisuals
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!

### *Notes in italics are from Pr0nogo*

# Core changes

## Game Modes
- **Omnipresence:**
	- Starting worker count increased from 6 to 8
	- Human players now begin with 2 **Pilgrim**s
	- **Pilgrim**s are now trainable from the **Omnivale**

## Bugfixes
- **Stability:**
	- Bandaged a crash that could occur when a Larvae dies while selected (r. shopkeeper dog)
	- Bandaged a rare division by zero crash related to Psi Storm (r. ArbuzBudesh)
- **Desyncs:**
	- Removed floating point math for: (c. Jesse, some a. Veeq7)
		- Weapon cooldown changes
		- Weapon & sight ranges
		- Structure HP gain (e.g. **Askosi** teambuild cases)
		- Lifesteal and shieldsteal
		- Morningstar damage
		- Clarion Phase Link distribution
		- CPU unit / structure requests
		- CPU micromanagement
- **Gameplay:**
	- Fixed target acquisition range for air weapons (e.g. **Nathrokor**)
	- Askosi constructing has been improved (a. DF)
	- Hijacked units with more than 100 current HP are no longer set to 100 HP (r. shopkeeper dog)
	- Improved attack responsivity for **Akreno** (r. jakulangski)
	- Corrected **Phontis** attack damage (r. Hamster)
	- Fixed **Apostle - Blood Tithe** range (r. Jesse)
	- **Agonists** can no longer attack from mobile **Petracts** (r. Hamster)
	- Fixed **Yblyleth** command card while burrowed (r. Vilius)
	- Fixed damage reliability for **Quazrokors** (r. Alexhandr)
	- **Quazrokors** can now correctly target air units (r. lolrsk8s)
	- Resolved unit limit error for maps with more than 1700 preplaced units (c. DF)
- **Audiovisual**
	- Fixed missing animation error for **Axitrilisk** (r. Sosij)
	- Fixed header too short error for large explosions (r. The Shambler)
	- Fixed invalid shield overlay for **Rove**
	- Corrected strings for being out of energy as Askosi (r. Sosij)
	- Filled in wireframes for **Avatar** and **Phontis** (placeholder)
	- Added missing **Multi-Attack III** passive button for **Starbound Manifold** (r. Concealed Organic)
	- Lardfix: Civilian (Blackjack) portrait now plays talking animations (r. lolrsks8s)

## Audiovisuals
- New model for:
	- **Autocrat**
- Tweaked model for:
	- **Apostle**
- New portraits for: (many c. jun3hong, some c. lolrsk8s)
	- **TERRAN:** Maverick (Futurist & Upstart), Arhaun, Blackguard, Blackjack (Golden), Cleric (Futurist), Cyclops (Futurist), Harakan (Golden), Qilin, Tiangou
	- **PROTOSS:** Cicatus, Dracadin (Order), Ecclesiast (Khalendric), Extatus, Manifold (Starbound), Renesair, Zealot (Starbound)
	- **ZERG:** Quazrokor, Hydralisk (Orkoti)
	- **ASKOSI:** Auxine
- New cast SFX for **Seraph Irradiate**
- Added almost built frame for:
	- **Landlock**, **Grandstand**, **Radix**
- Added damage overlay for:
	- **Landlock**

# Balance changes

## Terran
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Resource costs 75/200 » 75/150
	- Now has 150 max energy
	- Now spends 5 energy every **Blood Tithe** proc
	- Now spends 20 energy every **Lazarus Agent** proc
	- Prioritizes **Blood Tithe**
- [Autocrat](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/autocrat):
	- Resource costs 125/250 » 125/200
	- Now has 100 max energy
	- Now spends 25 energy every **Reclamation Fields** proc
- [Anticthon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anticthon):
	- Resource costs 250/350 » 250/300
	- Now has 200 max energy
	- Now spends 25 energy every **Counter-Proposal** proc
- [Aion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aion):
	- Resource costs 450/450 » 450/350
	- Now has 200 max energy
	- Now spends 25 energy every **Reclamation Fields** proc

## Protoss
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- Resource costs 200/350 » 200/300
	- Now has 100 max energy
	- Now spends 10 energy every **Worship** proc

## Zerg
- [Vithrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vithrilisk):
	- **NEW: Avenging Mitosis:**
		- Incubates on damage taken, spawning a Skryrokor after a short delay.

## Askosi
- **Hijack:**
	- Now procs when a unit that is being hijacked dies
	- Now restores 100 flat HP on proc
- [Pilgrim](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/pilgrim):
	- Now has **Scrapworld: Gold Rush**
- [Constituent](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/constituent):
	- Resource costs 50/25 » 50/50
	- Build time 14 » 18
	- Movement speed 5.8 » 6.6
	- Now trained at Landlock, from Bounty
	- Now requires Proscenium OR Zylode
- [Chantry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/chantry):
	- **Sermon Salve:**
		- Now gives units cloaking until their next attack / notable action
- [Bounty](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/bounty):
	- Resource costs 200/300 » 150/250
	- Placement size 4x3 » 3x3
	- Collision size adjusted to better match new graphic
	- **NEW: Scrapworld: Gold Rush**
		- Salvages one corpse within 8 range every second
- [Proscenium](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/proscenium):
	- Resource costs 200/50 » 175/50
- [Zylode](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/zylode):
	- Resource costs 350/50 » 250/75
- [Astrolabe](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/astrolabe):
	- Resource costs 200/200 » 200/150
- [Cosmoscope](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/cosmoscope):
	- Resource costs 100/150 » 100/100

# New units

## Askosi
- [Zonguard](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/zonguard):
	- Tier 2 mechanized -- durable mechbeast with Preylock ability
- [Paraclete](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/paraclete):
	- Tier 2 skybound -- potent skybeast with Remote Hijack ability
- [Dorminge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/dorminge):
	- Tier 2 infrastructure -- shrine that slows movement speed of nearby hostiles
- [Domain](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/domain)
	- Tier 3 infrastructure -- town center that harvests resources passively

## Futurist Federation
- [Cutlass](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cutlass):
	- Matador replacement with Kinetic Penetration and no deployment

## Upstart Terrans
- [Maverick (Upstart)](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick-upstart):
	- Frailer Maverick variant with faster-acting, less intense Stimpack
- [Vulture (Upstart)](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/vulture-upstart):
	- Faster Vulture variant that lays [Goremast](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goremast)s
- [Broadside](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/broadside):
	- Phalanx replacement with Fore Castle and no deployment