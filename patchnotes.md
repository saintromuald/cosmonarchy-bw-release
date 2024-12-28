# 28 December 2024
## Year 2, month 12, patch 1
## Acropolis #2 - End of Tournament

This patch will include new features, balance adjustments, bugfixes, and audiovisual improvements.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud%20Launcher%202.zip) for easier setup and maintenance! Version 2.2 and up now includes an automatic download of CrownLink, a networking alternative for Cosmonarchy!

We are still hunting for desyncs! Please submit your `Critical` and `Sync Randoms` text files from the `logs` folder to the **cm-issues** "[Desync error megathread](https://discord.com/channels/139276012058968064/1251318131671175198)" on [our Discord server](https://discord.com/invite/s5SKBmY).

## Patch summary

A video going over all changes is forthcoming. This section will be edited with a link and more text at that time.

## Core Mechanics
- **Height advantage:**
	- Range bonus +2 per level » +1 per level

## Mapmaking
- **NEW: Collision brushes** (c. Veeq7)
	- Neutral (P12) **Spider Mine**s:
		- Makes pathfinder regions unpathable and disconnects it from walkable space
		- You can preview pathfinder regions in SCMDraft 2, where each region is denoted by a bold yellow outline
	- Neutral (P12) **Supply Depot**s:
		- Sets the tile they are placed on to full collision (unwalkable)
		- This is not as reliable as **Spider Mine**s

## Game Modes
- **Massacre:**
	- Now gives 2x units per training / morphing
- **NEW: Dark Ages** (c. Veeq7)
	- -20% to base sight range and base weapon range
	- Cliff advantage gives 0.5 weapon range, from 1
	- Attacking flyers are forbidden
		- **Caveat:** AI still train them currently
- **Massacre:**
	- Gas reward on kill/train 3 » 5

## Bugfixes
- **The Turning:**
	- Fixed cancelled units being added to the dead unit pool (c. Veeq7)
	- Improved performance during all stages of the game (c. Veeq7)
- **Gameplay:**
	- Significantly improve melee air unit target tracking (c. DF)
	- Lardfix: Resolve rare ownership jank with Morningstars (c. DF)
- **Audiovisual:**
	- Fixed improper mineral chunk being used for non-depleted Mineral Field harvests (r. jakulangski)
	- `celebrations-enabled` config option functionality restored (c. Veeq7)
	- Added aura displays for **Barghest Repentent Chorus** and **Manifold Concurring Chorus** (r. shopkeeper dog)
	- **Hypnagogue Through the Looking Glass** tooltip corrected (displayed incorrect range; r. GreenEggs'NSpam)
	- **Cleric Nanorepair** tooltip corrected (displayed incorrect heal amount)

## Terran
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- HP 50 » 60
- [Cleric](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- HP 75 » 80
	- **Nanorepair:**
		- Now adds non-stacking +1 armor to affected units; expires after 1 second
		- *Visual read not yet implemented*
- [Shaman](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/shaman):
	- **Nanite Field** ability range 4/8 » 4/6
- [Savant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/savant):
	- HP 95 » 110
	- Armor penetration 2 » 3
- [Madcap](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- Resource costs 125/0 » 100/0
	- *While Madcaps seem very powerful statistically, it may be safe to make them more spammable. We shall see...*
- [Heracles](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/heracles):
	- HP 150 » 180
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- HP 120 » 160
- [Olympian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/olympian):
	- HP 180 » 220
- [Dilettante](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/dilettante):
	- HP 90 » 110
- [Vulture](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/vulture):
	- HP 90 » 100
	- Movement speed 7.71 » 8.33
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- HP 200 » 220
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Armor 2 » 1
	- **Monogun:**
		- Weapon cooldown 0.49 » 0.54
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- HP 140 » 150
- [Phalanx](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phalanx):
	- HP 200 » 240
- [Durendal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/durendal):
	- HP 225 » 260
- [Tarasque](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/tarasque):
	- Build time 32 » 30
	- Vision range 9 » 8

## Protoss
- [Witness](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/witness):
	- Shields 20 » 40
	- Movement speed 4.58 » 5.41
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- HP 120 » 150
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Shields 40 » 60
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- HP 120 » 160
- [Atreus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/atreus):
	- HP 150 » 160
- [Cabalist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cabalist):
	- **Silent Strides**:
		- After decloaking, the first strike deals 150% damage
- [Charlatan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/charlatan):
	- **Fervent Blaster:**
		- Weapon range 5 » 6
		- Splash radii 8/16/24 » 12/24/32
		- Projectile speed 60 » 90
		- Projectile acceleration ~300% faster
- [Pariah](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/pariah):
	- HP 300 » 400
- [Sycophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/sycophant):
	- HP 100 » 200
- [Archon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/archon):
	- Build time 45 » 30
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- **Sunsplit Beam:**
		- Weapon damage 10x10 » 12x12
		- Weapon range 10 » 12
- [Manifold](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/manifold):
	- **Concurring Chorus:**
		- Effect range 2 » 3
- [Golem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/golem):
	- Shields 60 » 120
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- **Prismatic Blaster:**
		- Weapon damage 1x10 » 2x6
		- Armor penetration 2 » 0
		- Weapon cooldown 0.92 » 0.71
- [Servitor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/servitor):
	- HP 80 » 100
	- Build time 18 » 15
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Movement speed 4.16 » 5.83
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- HP 150 » 200
- [Steward](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/steward):
	- HP 70 » 80
- [Star Sovereign](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/star-sovereign):
	- Shields 150 » 200
- [Embassy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/embassy):
	- Resource costs 125/75 » 125/50
- [Rogue Gallery](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/rogue-gallery):
	- Resource costs 150/100 » 150/75
	- Build time 50 » 55
- [Lattice](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lattice):
	- Resource costs 150/50 » 150/25

## Zerg
- **Broodspawn**
	- Incubation procs now complete on unit death (c. Veeq7)
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- **Vestigial Strike:**
		- Weapon damage 1x8 » 1x4
		- Weapon cooldown 0.83 » 0.75
	- **Nathrok Claws:**
		- Weapon damage 2x4 » 2x6
- [Liiralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/liiralisk):
	- Weapon range 6 » 5
- [Mortothrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mortothrokor):
	- HP 180 » 250
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Movement speed 6.16 » 6.52
	- Attack windup 4 frames » 2 frames
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- HP 130 » 160
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- Armor 1 » 2
	- **Skittering Spores:**
		- Projectile speed 60 » 30
		- Projectile acceleration now ~50% slower
- [Tethzorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tethzorokor):
	- HP 180 » 240
- [Vithrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vithrilisk):
	- HP 180 » 200
- [Rilirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rilirokor) and [Rililisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rililisk):
	- **Death Cycle:**
		- On death and expiry, now applies Ensnare to hostiles within 2 range; lasts 1 second.
- [Gorgrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gorgrokor):
	- HP 220 » 250
- [Vilgorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vilgorokor):
	- HP 200 » 280
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- HP 440 » 500