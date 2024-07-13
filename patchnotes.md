# 13 July 2024
## The Fraud of July (underclass invitational)

This patch includes bugfixes, audiovisual improvements, and balance adjustments.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud%20Launcher%202.zip) for easier setup and maintenance!

Download [CrownLink](https://github.com/impromptu1583/CrownLink/releases) (and [this dependency](https://aka.ms/vs/17/release/vc_redist.x86.exe)) for smoother network play! (Place `CrownLink.snp` in your `Cosmonarchy\Starcraft\` directory!)

We are still hunting for desyncs! Please submit your `Critical` and `Sync Randoms` text files from the `logs` folder to the **cm-issues** "Desync error megathread" on [our Discord server](https://discord.com/invite/s5SKBmY).

## Patch summary

We've made significant improvements to collision detection for projectiles, which impacts Kinetic Penetration (e.g. Cyprian) and Prolonged Arms (e.g. Siren). Units with these passives now perform more reliably than before.

Unloading structures now respects the buildable grid. Its enforcement is over-aggressive, and will be dialed in with future updates, but it prevents players from unloading on ramps and other unbuildable terrain features.

Visual updates include a slew of new corpses and a full suite of burrow visuals that indicate the burrowed unit in question, including player color. Heroes and more trigger-related goodies have been added for Use Map Settings authors to play with.

Many stability improvements have been made, and we've improved our internal code commit and bug report processes to deal with issues more elegantly and thoroughly in the future. Please keep reports coming via [our Discord server!](https://discord.gg/s5SKBmY)

Enjoy the updates!

## Internals
- **Console:**
	- Added "duplicate" command (`unit duplicate` or `u d`) (with help from benno)
- **Logging:**
	- Made random logging enabled by default
	- Updated random logging to include:
		- The previous value of the global random number
		- The frame the randomizer function was called
- **Triggers:**
	- Added the following custom trigger actions:
		- `give_unit <area> <source_players> <unit_ids> <count> <dest_player>`
		- `set_player_build_multiplier <player> <multiplier>`
	- Added `disable_passive` to `set_unit_behavior` (currently prevents Cleric/Shaman healing)
	- Updated syntaxes for `move_unit` and `issue_order`
	- Added Grief of All Gods (id 155) handling to `issue_order`
- **Other:**
	- Added Ackmed (id 409), Goska (id 500), and Stroluum (id 501) units for map authors to use

## Bugfixes
- **Stability**:
	- Fixed Morningstar explosions not initializing correctly on first launch, causing misc instability (r. GreenEggs'NSpam, c. Veeq7)
	- Fixed rare portrait crash (r. Shadowfury333 & Krankendau, c. Veeq7)
	- Lard: fixed a crash due to AI Cleric code running for defeated human players (r. TheBeaver99)
	- Fixed some freeze cases when a player left the game
	- Fixed improper handling of cargo units when an Iroleth regresses to an Ovileth (r. jakulangski)
- **Gameplay**:
	- Interception and piercing intersection tests now use a much more precise algorithm, fixing cases where bullets would overshoot or miss (c. Veeq7)
	- Unloading structures now respects allied cagra, buildable tiles, and collision (c. Veeq7)
	- Restored Clarion Phase Link functionality (r. Neblime, c. Veeq7)
	- Restored Magnetar Yamato Cannon functionality (r. jakulangski)
	- Anthelion Gravity Well can no longer stun victims (r. GreenEggs'NSpam)
	- Cancelling Dimensional Recall can no longer be exploited to recall units from another location
	- Fixed Skithrokor and Kalkalisk interactions with Analogue (r. TheBeaver99, c. Veeq7)
	- Fixed addons being able to train units when disconnected (r. GreenEggs'NSpam)
	- Fixed Controlled Demolition / Emergency Detonation exploit with non-demolishable structures (r. GreenEggs'NSpam)
	- Fixed Madrigal Imperioso Mode button not working on mnemonic hotkey setups (r. Hamster)
	- Phase Link no longer overcounts armor, miscounts damage, or spreads minimal damage incorrectly (c. Veeq7)
	- Corrected lifesteal ratio for non-Mortothrokor attacks (r. GreenEggs'NSpam, c. Veeq7)
	- Fixed splash bleeding through Ancile Providence (bountied by TheShambler; c. Veeq7)
	- Fixed Ancile nullifying all damage with its last energy (r. Krankendau, c. Veeq7)
	- Units with secondary weapons (Durendal, Okrimnilisk) no longer fire on transports or Nydus Cesiants (r. lolrsk8s)
	- Sycophants no longer proc Idolatry while in transports (r. The Shambler)
	- Fixed issues with building modifiers (e.g. Debug game mode and Crucible) (c. Veeq7)
	- Kalkalisks now properly regress to Nathrokors, if applicable (r. jakulangski)
	- Combat cloak is now correctly cancelled by Magnetar Law of Attraction
	- Anthelions no longer attempt to flee cloaked targets
	- Correctly applied Mortothrokor cost changes from previous update (r. jakulangski)
	- Fixed misc sprite-related issues when transforming (c. DF)
	- Corrected launch positions for Liiralisk projectiles
	- Fixed location height parsing for UMS maps (c. DF)
	- Resolved several mnemonic hotkey conflicts with Ocsal Larvae and Protathalor (r. jakulangski)
	- Fixed Mortothrokor burrow animation (r. GreenEggs'NSpam)
- **User Interface:**
	- Completing a game on CrownLink now returns to game selection, instead of main menu (r. The Shambler, with some tips from X405)
	- Selecting a unit during its birth ani	mation now updates buttonsets correctly (r. GreenEggs'NSpam)
	- Banter events are now correctly localized (c. Veeq7)
	- Fixed weapon tooltip for Rililisk not including air targets (r. Krankendau)

## Audiovisuals
- New sprite for:
	- Atreus (c. Baelethal; animations WIP)
	- Charlatan
- New corpses for:
	- Phalanx (Tank & Siege), Ancile, Trojan, Envoy, Hierophant, Simulacrum, Vassal, Ovileth, Nathrokor
- Added burrow idle frame for:
	- Droleth, Zethrokor, Vorvrokor, Quazilisk, Liiralisk, Cikralisk, Protathalor, Axitrilisk, Mortothrokor, Hydralisk, Bactalisk, Izirokor, Tethzorokor, Kagralisk, Evigrilisk, Cherbrathalor, Okrimnilisk, Keskathalor, Zoryusthaleth, Lakizilisk, Vilgorokor, Konvilisk, Ultrokor, Isthrathaleth
- Added birth animation for Sasyrvoleth
- Added morph animations for:
	- Protathalor, Izirokor, Skithrokor, Evigrilisk, Gorgrokor, Vilgorokor, Geszithalor
- Changed visuals for:
	- Vengeful Ascension
	- Legionnaire Blade Vortex
	- Liiralisk, Kalkalisk, Protathalor, Tosgrilisk, Skithrokor, Konvilisk projectiles
	- Hierophant, Vassal, Protathalor, Algoztalisk, Gorgrokor air, Zarcavrokor passive weaponhits
	- Eidolon, Droleth, Zethrokor, Vorvrokor, Hydralisk, Rilirokor corpses
- Updated effects for:
	- Reclamation proc & heal
	- Zerg corpse consumption

## Terran
- **Reclamation**:
	- HP heal is now delayed over time, instead of instant
	- Stun duration on resurrect 2 seconds » 3 seconds
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- Armor penetration 0 » 1
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- **Twin Railguns:**
		- Weapon cooldown 0.83 » 0.75 
- [Heracles](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/heracles):
	- Build time 25 » 22
	- **NEW: Kelvin Munitions:**
		- Attacks reduce movement speed by 33% for 3 seconds
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Resource costs 75/150 » 75/200
	- Weapon range 6 » 5
	- Lazarus Agent:
		- Now reclaims corpses within 3 range of the Apostle
		- No longer reclaims corpses within 3 range of the target
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Weapon cooldown 1.17 » 1
- [Autocrat](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/autocrat):
	- Resource costs 125/175 » 125/250
	- Weapon cooldown 1 » 1.33
	- Weapon collision now 100% larger
	- **Reclamation:**
		- Now comes in the form of **Reclamation Fields**, reclaiming 1 corpse after 1.5 seconds
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- **Furia Missile:**
		- Damage 10 » 7
		- Armor penetration 0 » 2
	- *A nerf to the Madrigal's absolute power, with more impact in the TvZ matchup.*
- [Durendal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/durendal):
	- HP 240 » 225
	- Movement speed 4.5 » 5.75
- [Aion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aion):
	- **Reclamation Fields:**
		- Effect time 5 » 1.5
		- Now reclaims on expiry, from instant
- [Ancile](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ancile):
	- Resource costs 75/100 » 100/100
	- Energy 150 » 125
- [Wyvern](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wyvern):
	- Time cost 30 » 35
	- **Jackson Cannon:**
		- Weapon cooldown 1.5 » 1.25
		- Now has a 0.5 second firing delay
		- Projectile collision now 50% larger
		- Attack angle 360° » ~112° (c. Veeq7)
- [Valkyrie](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/valkyrie):
	- **Halo Rockets**:
		- Weapon factor x damage 6 x 5 » 9 x 4
		- Adjusted volley pattern (c. Veeq7)
		- Increased delay between volleys
		- Now fires an additional volley
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- **Perdition Barrage:**
		- No longer targets air units
	- **NEW: Angeltear Rockets:**
		- 2x6 damage, 0AP, 1s cooldown, 6 range
		- Single-target projectile attack (air only)
		- Applies Apollyoid Adhesive
- [Magnetar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/magnetar):
	- Resource costs 300/250 » 250/450
- [Pythean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/pythean):
	- Resource costs 350/150 » 350/100
- [Fulcrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/fulcrum):
	- Build time 45 » 50

### Hecaton Coalition
- [Hotshot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hotshot):
	- HP 60 » 65
	- Improved weapon accuracy

### Nydus Trinity
- [Tarasque](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/tarasque):
	- HP 225 » 180
	- Armor 4 » 3
	- **Hedon Cannon:**
		- No longer targets air units

## Protoss
- **Tyranny of the Sun:**
	- Tyrannized units take 50% increased damage, and move 33% faster when in the presence of hostiles
- [Atreus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/atreus):
	- Movement speed 4 » 4.8
- [Cabalist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cabalist):
	- Time cost 25 » 30
- [Charlatan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/charlatan):
	- Collision size ~17% larger
	- Projectile speed ~15% slower
- [Potentate](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/potentate):
	- Resource costs 250/150 » 250/125
- [Sycophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/sycophant):
	- Resource costs 150/25 » 150/0
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Resource costs 150/200 » 50/200
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- HP 240 » 300
	- **Sunsplit Beam:**
		- Weapon factor 5 » 10
		- Weapon projectile now travels to max range
		- Attack sequence no longer interrupts when original target dies
- [Simulacrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/simulacrum):
	- Movement speed 4.95 » 5.4
- [Manifold](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/manifold):
	- Armor penetration 1 » 0
	- **NEW: Concurring Chorus:**
		- For 1 second after attacking, allies within 2 range gain +1 stacking armor penetration
- [Servitor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/servitor):
	- Resource costs 100/0 » 75/0
- [Accantor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/accantor):
	- Resource costs 200/100 » 200/125
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- Armor 5 » 4
	- **Galactic Weaver:**
		- Armor penetration 5 » 0
		- Weapon cooldown 0.5 » 0.67
- [Clarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/clarion):
	- **Phase Link:**
		- Damage spread 50% » 75%
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- **Last Orders** can now target air units
- [Lanifect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lanifect):
	- Weapon cooldown 0.33 » 0.42
- [Anthelion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/anthelion):
	- **Gravity Well** now pulls victims inwards by a distance of 1 range on each weaponhit
- [Ancestral Archives](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ancestral-archives):
	- Resource costs 800/400 » 600/400

## Zerg
- **Regression**:
	- Flyer mutations with ground origins now attempt to regress if the terrain is valid (c. Veeq7)
	- Dual-birth mutations now create one regressable unit and one non-regressable unit (c. Veeq7)
- [Zethrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zethrokor):
	- Time cost 13 » 15
	- Movement speed 7.5 » 8.03
- [Vorvrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vorvrokor):
	- Movement speed 8.75 » 9.1
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Now applies **Hidebreaker I** on all attacks
- [Mutalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mutalisk):
	- Resource costs 125/125 » 150/100
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- Resource costs 75/75 » 50/75
- [Gorgrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gorgrokor):
	- **Calcification** (anti-air) weapon cooldown 0.63 » 0.58