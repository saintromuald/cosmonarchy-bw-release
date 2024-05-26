# 25 May 2024
## Post-Acropolis #1 // May Royal Invitational

This patch will include bugfixes, audiovisual improvements, and balance changes.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud%20Launcher%202.zip) for easier setup and maintenance!

We are still hunting for desyncs! Please enable `log-randoms` in your config (Fraud Launcher 2 -> Configs -> Cosmonarchy), and submit your `Critical` and `Sync Randoms` text files from the `logs` folder to **cm-issues** on [our Discord server](https://discord.com/invite/s5SKBmY).

## Patch summary
This massive update to Cosmonarchy brings with it many new features, including:
- Much improved minimap scaling, c. DarkenedFantasies
- Preferred colors config option, c. Veeq7
- A new fledgling game mode, Uprising, commissioned by Btyb

We are also bringing you a myriad of stability and bugfixes, with highlights including:
- Fewer desyncs and crashes! Thanks for all the reports!
- Improved AI handling for scenarios with custom layouts (e.g. tutorials), c. Veeq7
- A fix for decolliding units still being able to process orders, like attack, c. DF

A menagerie of balance adjustments are coming in hot! Here are the big ones:
- The time costs of **Fulcrum addons** have dropped, and some **tier 1 Terran units** have been given some love
- Key lategame **Protoss production** is now markedly more expensive
- The **Optecton**, **Demiurge**, and **Clarion** have received significant changes
- The **Hydralisk** has lots its armor penetration, in exchange for the **Vorvrokor** and **Nathrokor** gaining 1 armor rend

Two new endgame units, the Terran **Hypnagogue** and Zerg **Sasyrvoleth**, are ready to rock! Get them from the **Apothecary** and the **Axtoth Axis** respectively.

Lastly, we have **loads of improvements to our audiovisuals**! Among these are:
- A whole host of new reads for passives and weapons
- New models for the **ierophant** and **Optecton**
- New unit responses for the **Patriarch**
- The arrival of the **banter system** (currently used for **Eidolon**, **Hierophant**, and **Patriarch**)

Cosmonarchy is firmly in the best spot it's ever been, and we intend to keep pushing that milestone further forward! Keep your feedback rolling in as we shift our sights onto team games and singleplayer content for the next little while. GG!

-**Pr0nogo**

## Internals
- Cleaned up sound randomization, resolving some desyncs
- Fixed 'debug' being the default game mode on first run (c. DF)
- Revised effect fields (c. Veeq7)
- Overhauled trigger system for custom maps (c. Veeq7)

## General
- **Minimap**:
	- Minimap sizes are now scaled more granularly (c. DF)
	- Minimap camera now updates much more swiftly (c. DF)
- **Config**:
	- **New:** preferred colors! (c. Veeq7)
		- Specify a list of preferred player colors, common or per race
		- Set 'shuffle' to 'true' to randomly receive a color
		- Colors are only selected if available on a given tileset
		- In the event of preference conflicts between players, the lower player ID gets the color
- **Game modes**:
	- **NEW:** Uprising (commisioned by Btyb)
		- Neutral hostile camps appear at unoccupied expansions on map start.
		- **Very WIP!**
- **Custom triggers:**
	- **New action:** issue_order
		- Currently only works with burrow / unburrow (immediate) and build / train orders
	- **New action:** rescue_unit
- **Console:**
	- Added `unit cost` command for displaying the costs of selected units

## Computer AI
- **Priorities**:
	- Slightly increase Zerg tech priorities
	- Set addon priorities to be 1 less than factory priorities, prospectively resolving a Terran softlock
- **Kiting logic**:
	- No longer runs for Dilettantes

## Bugfixes
- **Stability**:
	- Fixed an issue where building placement and targeting states were not cleared when selection changed, causing bad UX and rare crashes (c. Veeq7)
	- Resolved four rare nullsprite crashes (r. climois, lolrsk8s, Krankendau, and lukoan)
	- Fixed a rare crash related to portrait overrides (r. Eud64)
	- Fixed randomseed issues with certain ability casts
	- Fixed randomseed issues with sound randomization
- **Gameplay**:
	- Units which need to decollide are now prohibited from processing orders (c. DF)
	- Rally points attached to units are now cleared if the unit exits vision (r. Hupsaiya)
	- Improved performance of Zoryusthaleth Swarming Omen (c. Veeq7)
	- Restored functionality for Wyvern Land Grab (r. lolrsk8s and Eud64)
	- Cancelling gas caps no longer prevents harvesting in certain circumstances (r. Hamster)
	- Konvilisk and Cherbrathalor attacks can no longer bounce more than once (r. lolrsk8s)
	- Crushing Tide attacks are now properly capped at 3 targets, from 4 (r. lolrsk8s)
	- Disconnecting from Quarries now cancels any units queued at the Quarry (r. The Shambler)
	- Disconnecting from Lodestones no longer unloads their cargo (r. Londier)
	- Strigas no longer try to use cliff advantage (r. Hamster)
	- Successive Sevenstep attacks no longer reset Mind Matter handling (r. lolrsk8s)
	- Zerg Larvae can no longer die by wandering over cagra-free terrain, as long as their parent structure remains alive (r. Krankendau, c. DF)
	- Treasuries now leave behind rubble
	- Ezigrisant regression can no longer break gas node harvestability (r. TheBeaver99)
	- Isthrathaleth Carapace Swarm no longer blocks Ensnare application from melee attacks
	- Slowed Diadems now turn properly (r. GreenEggs'NSpam)
	- Ocsal Gosvileths no longer pass on Ocsal debuff to structures (r. TheBeaver99)
	- Broodspawn, addons, and dual birth units now inherit debuffs like Infestation (r. GreenEggs'NSpam)
- **Tilesets:**
	- Fixed height and pathing flags on Jungle World -> dirt cliff south ramps (r. The Shambler)
- **Audiovisuals**:
	- Many overlays no longer show on cloaked units (r. GreenEggs'NSpam)
	- Irradiate overlay is now properly inherited by regressing Zerg (r. TheBeaver99)
	- Olympian Mythical Might SFX no longer plays more often than intended (r. lolrsk8s)
	- Improved player color contrast when picking random player colors (c. Veeq7)
	- Fixed Tyrannized and Worshiping statuses remaining on armor tooltips after expiry
	- Correctly set shield impact overlay for Cikralisk (r. Eud64)
	- Fixed rank string (used for player name and damage taken) not displaying on many structures (c. DF)
- **Triggers**:
	- Restored 'Set Next Scenario' trigger action functionality
- **Computer AI**:
	- Prospectively fixed Terran AI not repairing units and structures under some conditions
	- Prospectively fixed general AI responses to cloaked and hidden threats

## Audiovisuals
- **Replaced sprites for**:
	- Hierophant (c. Baelethal)
	- Optecton
- **Added reads for**:
	- Maverick Stimpack (inject, proc, expire)
	- Savant Breathing Battery (form switch)
	- Madcap Cabeirus Feeders achieving full stacks
	- Olympian Dishonorable Discharge (proc)
	- Magnetar Law of Attraction (proc)
	- Gladius Binding Plasma charge (visuals) and proc (audio)
	- Vengeful Ascension (buffs)
	- Herald Triumphant Rise / Patriarch Astral Rule (debuffs)
	- Mind Tyrant Tyranny (channel)
	- Demiurge Worship (looping overlay on victims)
- **Added unit responses for:**
	- Patriarch
- **Added new projectile for**:
	- Positron
- **Added weapon impacts for**:
	- Salamander
	- Magister
- **Added portraits** (c. jun3hong) **for**:
	- Striga
	- Pythean
	- Amaranth
- **Added banter for**:
	- Eidolon - successful missile strike
	- Hierophant - a nearby enemy dies with full Signify stacks
	- Patriarch - splashes 8 or more victims
- **Advisors**:
	- Replaced default Zerg advisor
	- Achieved custom advisor support for:
		- Missile arming
		- Missile launching (c. DF)

## Terran
- **Reclamation:**
	- Reclaimed units:
		- No longer decay
		- Now leave corpses
		- Now move 25% slower
		- Now regenerate half of all damage taken after being out of combat for 2 seconds
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Time cost 22 » 20
	- Weapon range 6 » 7
- [Shaman](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/shaman):
	- Mineral cost 150 » 125
- [Eidolon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/eidolon):
	- Mineral cost 75 » 50
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Weapon range 5 » 6
	- No longer has energy
	- **Lazarus Agent**:
		- No longer an active ability
		- Now reclaims the closest active corpse within 3 range of the target hostile
- [Autocrat](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/autocrat):
	- Mineral and gas costs 150/150 » 125/175
	- **Controlled Opposition**: removed
	- **NEW: Lazarus Agent**:
		- Now reclaims the closest active corpse within 3 range of the target hostile
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- Mineral cost 100 » 75
	- *Personally, I quite fear the Cyclops meta.*
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Mineral cost 125 » 100
	- HP 85 » 75
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- Mineral cost 100 » 125 
	- Turn rate 24 » 16
	- Now moves 25% faster
- [Phalanx](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phalanx):
	- Turn rate 10 » 16
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Mineral and gas costs 125/125 » 100/100
	- HP 140 » 150
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- Mineral cost 150 » 100
	- HP 160 » 150
	- Weapon range 5 » 6
- [Seraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/seraph):
	- Irradiate cast range 8 » 6
- [Paladin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/paladin):
	- Splash radii 12/24/48 » 24/48/72
	- Missiles now move notably faster
- [Tinkerer's Tower](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/tinkerers-tower):
	- Gas cost 100 » 75
- [Scrapyard](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/scrapyard):
	- Time cost 20 » 15
- [Palladium](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/palladium):
	- Time cost 30 » 25
- **NEW:** [Hypnagogue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hypnagogue):
	- Specialist infantry that can teleport nearby allies to new locations
	- Trained from Apothecary

## Protoss
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Time cost 16 » 17
	- Sight range 7 » 6
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Shields 20 » 40
- [Pariah](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/pariah):
	- Now blocks titanic movement (e.g. Penumbra, Optecton)
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- **Tyranny:**
		- Energy cost 50 » 100
		- Cast range 11 » 6
		- Projectile movement speed now significantly faster
		- Now debuffs victims with a ramping slow, culminating in a stun
		- Victims must be killed during the stun effect to be seized
		- Victims escape the slow / stun debuffs if the Mind Tyrant is farther than 8 range
- [Archon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/archon):
	- Mineral cost 500 » 350
	- Armor now 4 » 3
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Mineral cost 450 » 500
	- Collision size now significantly larger
	- Turn rate 40 » 10
	- Now moves ~14% faster
	- Transport space cost 8 » 20
	- Sunsplit Beam:
		- Weapon factor 1 » 5
		- Weapon damage 50 » 12
		- Armor penetration 5 » 0
		- Weapon cooldown 2.5 » 2
		- Weapon range 11 » 10
		- Weapon splash radii 24/48/72 » 12/36/48
		- Now has a short charge-up time
	- **Skybond Ray** removed
	- **NEW:** Titanic Stride (no longer collides with small units)
- [Patriarch](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/patriarch):
	- HP 200 » 180
	- Armor 4 » 3
	- Weapon splash radius 12/24/48 » 9/18/36
	- **Astral Rule** no longer Ascends victims
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- **Worship**:
		- No longer seizes hostile units
		- No longer expires without a nearby Demiurge
		- No longer affects structures
		- Now applies a debuff to all hostile units within 6 range of the Demiurge
		- Units with this debuff are stunned and untargetable upon death, for 5 seconds
		- After 5 seconds, if a Demiurge is still within 6 range, the unit is mind controlled and regains (100 + 33% of max life) hitpoints
- [Clarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/clarion):
	- **Phase Link** damage no longer procs onhits
	- *This will be revisited later on.*
- [Gladius](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gladius):
	- **Binding Plasma**:
		- No longer procs immediately on unit death
		- Now correctly creates an effect on impact, even if target is dead (c. Veeq7)
- [Gateway](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gateway):
	- Armor 4 » 3
- [Lattice](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lattice):
	- Build area 3x2 » 3x3
- [Grand Library](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/grand-library):
	- Mineral cost 350 » 300
	- HP now 1000 » 800
	- Shields 500 » 400
	- Build area 5x4 » 4x4
- [Ancestral Archives](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ancestral-archives):
	- Mineral and time costs 600/70 » 800/75
	- HP 600 » 900
	- Armor 4 » 5
	- Build area 3x2 » 5x4
- [Synthetic Synod](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/synthetic-synod):
	- Mineral, gas, and time costs 500/500/70 » 600/600/75

## Zerg
- [Vorvrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vorvrokor):
	- HP 70 » 75
	- **New:** Hidebreaker
		- Attacks now rend 1 armor for 3 seconds.
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vorvrokor):
	- **New:** Hidebreaker
		- Air attacks now rend 1 armor for 3 seconds.
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Armor penetration 2 » 0
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Time cost 25 » 20
	- Weapon cooldown 0.92 » 0.83
	- *This unit received an indirect nerf from the Crushing Tide bugfix, so these changes take that into account, while also improving their accessibility.*
- [Mortothrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mortothrokor):
	- Gas and time costs 75/25 » 25/24
- **NEW:** [Sasyrvoleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/sasyrvoleth):
	- Sustaining support strain that gives nearby allies lifesteal
	- Morphed from Larva; Requires Axtoth Axis
- [Vornath Pond](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vornath-pond):
	- Mineral and gas costs 50/100 » 75/75