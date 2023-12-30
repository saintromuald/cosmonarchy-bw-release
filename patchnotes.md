# 30 December 2023

## Designer's Notes

A hefty patch following the conclusion of Ascension #7 while we set our sights on a new year!

Patch goals include:
- Nudge Terran bio into a less dominant spot in the early game
- Adjust early Protoss to reduce reliance on Lattice vs large enemy counts
- Target early-game Zerg to reduce reliance on low gas spending, while reigning in early Quazeth supremacy
- Deploying more audiovisual improvements
- Continuing AI performance and customization improvements, commissioned by 3crow
- Making adjustments and revisions to a select few units

## Latest content
- [Ascension #7 - A Final Ascent](https://www.youtube.com/playlist?list=PLACFHAM2MlxN8pAhSHiAcq34rUfLiUpXz)
- [Pr0totype #33 - Throwing Down the Gauntlet](https://youtu.be/sAtBPzaKwwQ)
- [Pr0totype #34 - The Heights of Competition](https://youtu.be/iqCUmPU4Vg4)
- [Pr0totype #35 - Hanging in the Balance...](https://youtu.be/_ow8h03x6FE)
- [Pr0totype #36 - And Then, We Ascended.](https://youtu.be/Z5a3upLGIds)
- [Pr0totype #37 - A Very Merry Crowmas!](https://youtu.be/5XyhFuwOUus)
- [Winter Invitational 2023](https://youtube.com/live/zxFn0J2C8D8)

## Patch summary

- **Terran**:
	- Stimpack duration cut to 5 seconds
	- Adjusted flamethrower attacks to achieve more consistent damage output
	- Lowered Fulcrum mineral cost to allow for better mech tempo
- **Protoss:**
	- Improved survivability of Gateway compositions, and improved reliability of Idols
- **Zerg**:
	- Nathrokors and Vorvrokors are now enabled by the Nathrok Lake, a tier 1 evolution of the Quazeth Pool
	- Skithrokors and Bactalisks are now enabled by the Skithrok Scab, a tier 1 evolution of the Hydrith Den
	- Notable bugfix: Lakizilisks now correctly benefit from range increases

## Game Modes
- **NEW: Massacre**
	- Earn 3 vespene gas from any units created or killed
	- Vespene nodes are destroyed on map start
	- Commissioned by Btyb!
- **NEW: The Turning**
	- Fallen units resurrect into mindless zombies after 1 second
	- Zombies are hostile to all players
	- Commissioned by Btyb!
- Omnipresence:
	- Omnivale:
		- Can now spawn Larva (c. Veeq7)
		- Can no longer train Droleths conventionally
- Faction Wars:
	- Faction selection is now synchronized for replays and multiplayer

## UI
- Starting resources now display instantly, instead of counting up from zero or from previous match total (c. DF)
- Holding ALT while selecting a single unit now shows damage taken and received over its lifespan (c. Veeq7)
- The Ackmed custom advisor, commissioned by 3crow, is now available!
- Added a minimum delay for custom advisor lines
- Implemented custom advisor handling for the following events:
	- Protoss structure completion
- Kills now display in Omnipresence and Faction Wars game modes

## Bugfixes
- Stability:
	- Protected against a rare client-side nullsprite crash (r. Veeq7)
- Gameplay:
	- Prospectively fixed a rare harvesting issue related to gas nodes (r. DeadInfested)
	- Fixed Durendal Philistine Autogun being able to fire while in lifted Anchors (r. Londier)
	- Fixed Zoryusthaleth Swarming Omen debuff being permanent
	- Fixed Keskathalor Caustic Discharge not applying correctly to flingy units (r. GreenEggs'NSpam)
	- Lakizilisk weapon now benefits from extended range (c. DF)
	- Fixed the final tick of Apollyoid Adhesive not dealing damage (r. fagguto)
	- Fixed mnemonic hotkey conflicts between Analogue and Architect (r. DF), Konvilisk and Vilgorokor (r. neblime)
- Audiovisual:
	- "Addon complete" notifications now correctly play for Lodestones when players have no custom advisor set
	- Player colors now correctly randomize in replays on ice tileset maps (c. Veeq7)
	- Lanifect remains now correctly inherit player color
	- Corrected tooltip for Talos Fusion Sealers
	- Added placeholder wireframes for Hotshot (r. DeadInfested)
- AI:
	- Prospectively fixed AI Droleths getting stuck inside structures
	- Improved consistency for repairing damaged structures (still needs work)
	- Improved ratio of Terran production-to-unit requests
	- Improved timing of static defense requests, attacks, and more in the early stages of the game
	- Fixed preferences for Pazuzu, Zealot, and Dracadin (r. Baelethal)
	- Fixed Zerg attack requests not always taking into account the correct tech structure
- Tileset:
	- Fixed height flags on sandy sunken pit tiles, ramps, and doodads (r. TheBeaver99)

## AI
- Constuction priorities of refineries have increased
- The following build orders have received tune-ups:
	- Terran:
		- Armor 1 - Tank Push (formerly Phalanx Timing)
		- Raider 3 - Uprising
		- Orbital 1 - Rapid Starpads (formerly 2Port Wraith)
	- Protoss:
		- General 5 - The Swordsmiths
		- Templar 4 - Initiates
		- Skylord 4 - Exalted
	- Zerg:
		- Swarming 3 - Instant Quazeth
		- Sunblot 3 - Skittering Duo

## Audiovisuals
- New sprite for:
	- Mortothrokor (c. Solstice)
- Updated weapon SFX for:
	- Sentinel (weapon fire)

## Terran
- **Cornerstones**:
	- Apollyoid Adhesive now applies once per attack
	- Flamethrower attacks can no longer hit any given target more than once
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- Stimpack duration now ~5 seconds, from ~13
- [Harakan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/harakan):
	- Time cost now 18, from 15
	- HP now 90, from 80
	- Armor now 2, from 1
	- Size now ~20% larger
	- Movement speed now matches Maverick, a reduction of about 10%
	- Weapon damage now 1x8, from 2x6
	- Armor penetration now 0, from 2
	- Weapon cooldown now 0.75, from 0.833
	- Splash radii now 25/25/25, from 15/20/25
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- Twinstrike Flamethrowers:
		- Weapon damage now 1x10, from 2x8
		- Armor penetration now 0, from 2
		- Splash radii now 25/25/25, from 15/20/25
- [Durendal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/durendal):
	- Time cost now 30, from 35
	- HP now 240, from 225
	- Abaddon Flamethrowers:
		- Weapon damage now 1x12, from 2x10
		- Armor penetration now 0, from 2
		- Splash radii now 25/25/25, from 15/20/25
- [Cataphract](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cataphract):
	- Transport weight now 6, from 4
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- Incendiary Payload:
		- Fields now apply Apollyoid Adhesive
		- Fields no longer deal their own damage
- [Seraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/seraph):
	- HP now 225, from 250
	- Max energy now 150, from 175
	- Now moves ~10% slower
- [Fulcrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/fulcrum):
	- Mineral cost now 150, from 200

## Protoss
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- Shields now 40, from 45
	- Base movement speed now ~8% higher
	- Deathless Procession (movespeed while shielded) removed
	- **NEW: Imperious March**: +1 armor while shields hold
- [Ecclesiast](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ecclesiast):
	- Shields now 45, from 50
	- Weapon cooldown now 0.83, from 1
- [Hierophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/hierophant):
	- Mineral and gas costs now 125/50, from 100/75
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Projectile now homes in on targets
- [Crucible](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/crucible):
	- Mineral, gas, and time costs now 450/450/50, from 200/200/45
	- Khaydarin Charge:
		- Now increases efficiency by 100%, from 25%
		- No longer stacks
- [Matrix](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/matrix):
	- Weapon range now 8, from 7
	- Weapon cooldown now 0.63, from 0.83
	- Multi-Attack IV removed
	- **NEW: Astral Tether:** Restore 2 shields to allies near the attacker and the target

## Zerg
- **Ensnare**:
	- Now slows movement speed by 33% and 66%, from 50% and 75%
	- Now slows attack rate by 33% and 66%, from 25% and 50%
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Now also enabled by Nathrok Lake; No longer enabled by Quazeth Pool
- [Vorvrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vorvrokor):
	- Adrenal Surge (movement speed towards hostiles) removed
	- Now matches Zethrokor movement speed, an increase of about 5%
	- Now also enabled by Nathrok Lake; No longer enabled by Quazeth Pool
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- HP now 95, from 90
	- Weapon damage now 1x10, from 1x8
	- Armor penetration now 3, from 2
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Mineral cost now 125, from 150
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- Mineral and time costs now 100/28, from 75/25
	- Now also enabled by Skithrok Scab; No longer enabled by Hydrith Den
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- Mineral, gas, and time costs now 75/75/28, from 100/50/25
	- HP now 100, from 120
	- Armor now 1, from 2
	- Now also enabled by Skithrok Scab
- [Tethzorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tethzorokor):
	- Mineral cost now 200, from 150
	- Now attacks with a frontal cleave, from radial
- [Almaksalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/almaksalisk):
	- Gas cost now 75, from 100
- [Zoryusthaleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zoryusthaleth):
	- Swarming Omen movement speed increase now 33%, from 25%
- [Konvilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/konvilisk):
	- Gas and time costs now 125/28, from 75/25
	- HP now 150, from 160
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk):
	- Time cost now 65, from 60
- **NEW:** [Nathrok Lake](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrok-lake):
	- Enhanced swarming node; mutated from Quazeth Pool; can mutate into Kalkiir Pond
- **NEW:** [Skithrok Scab](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrok-scab):
	- Enhanced assault node; mutated from Hydrith Den; can mutate into Bactith Swamp