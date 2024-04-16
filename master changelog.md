# Notice

Since December 2022, this changelog shows only past changes.

See patchnotes.md for info on the most recent patch!

# Table of Contents
- [13 April 2024](#13-april-2024)
- [6 April 2024](#6-april-2024]
- [23 March 2024](#23-march-2024)
- [16 March 2024](#16-march-2024]
- [2 March 2024][#2-march-2024]
- [30 December 2023][#30-december-2023]
- [3 December 2023](#3-december-2023)
- [25 November 2023](#25-november-2023)
- [4 November 2023](#4-november-2023)
- [30 September 2023](#30-september-2023)
- [25 September 2023](#25-september-2023)
- [16 September 2023](#16-september-2023)
- [3 September 2023](#3-september-2023)
- [31 July 2023](#31-july-2023)
- [22 July 2023](#22-july-2023)
- [15 July 2023](#15-july-2023)
- [8 July 2023](#8-july-2023)
- [2 July 2023](#2-july-2023)
- [18 June 2023](#18-june-2023)
- [1 June 2023](#1-june-2023)
- [9 April 2023](#9-april-2023)
- [29 March 2023](#29-march-2023)
- [19 March 2023](#19-march-2023)
- [11 March 2023](#11-march-2023)
- [4 March 2023](#4-march-2023)
- [25 February 2023](#25-feburary-2023)
- [18 February 2023](#18-february-2023)
- [12 February 2023 btw](#12-february-2023-btw)
- [4 February 2023](#4-february-2023)
- [28 January 2023](#28-january-2023)
- [21 January 2023](#21-january-2023)
- [14 January 2023](#14-january-2023)
- [7 January 2023](#7-january-2023)
- [31 December 2022](#31-december-2022)
- [24 December 2022](#24-december-2022)
- [23 December 2022](#23-december-2022)
- [2 February 2022](#2-february-2022)
- [18 December 2021](#18-december-2021)
- [8 December 2021](#8-december-2021)
- [28 October 2021](#28-october-2021)
- [24 October 2021](#24-october-2021)
- [18 October 2021](#18-october-2021)
- [3 October 2021](#3-october-2021)
- [25 September 2021](#25-september-2021)
- [16 September 2021](#16-september-2021)
- [11 September 2021](#11-september-2021)
- [25 August 2021](#25-august-2021)
- [22 August 2021](#22-august-2021)
- [5 July 2021](#5-july-2021)
- [28 June 2021](#28-june-2021)
- [23 May 2021](#23-may-2021)
- [16 May 2021](#16-may-2021)
- [31 January 2021](#31-january-2021)
- [24 January 2021](#24-january-2021)
- [17 January 2021](#17-january-2021)
- [10 January 2021](#10-january-2021)
- [3 January 2021](#3-january-2021)
- [31 December 2020](#31-december-2020)
- [29 December 2020](#29-december-2020)
- [28 December 2020](#28-december-2020)
- [27 December 2020](#27-december-2020)
- [25 December 2020](#25-december-2020)
- [24 December 2020](#24-december-2020)
- [20 December 2020](#20-december-2020)
- [18 December 2020](#18-december-2020)
- [17 December 2020](#17-december-2020)
- [13 December 2020](#13-december-2020)
- [6 December 2020](#6-december-2020)
- [22 November 2020](#22-november-2020)
- [15 November 2020](#15-november-2020)
- [8 November 2020](#8-november-2020)
- [4 September 2020](#4-september-2020)
- [30 August 2020](#30-august-2020)
- [20 August 2020](#20-august-2020)
- [19 August 2020](#19-august-2020)
- [17 August 2020](#17-august-2020)
- [15 August 2020](#15-august-2020)
- [13 August 2020](#13-august-2020)
- [12 August 2020](#12-august-2020)

# 13 April 2024
## Acropolis #1 - Battlements Stage

This patch includes bugfixes, audiovisual improvements and mild balance adjustments.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud%20Launcher%202.zip) for easier setup and maintenance!

We are still hunting for desyncs! Please submit your critical logs to cm-issues on [our Discord server](https://discord.com/invite/s5SKBmY).

## Bugfixes
- Gameplay:
	- Fixed certain units being made invincible by Stasis Field, even after the effect expires (r. TheBeaver99 & benno)
- Audiovisuals:
	- Fixed flipped SFX for Savant modes
	- Fixed doubled SFX for Savant while in garrisons 

## Audiovisuals:
- Overhauled cloaking visuals! (c. DF)
- Added birth animations for:
	- Alkajelisk (cocoon), Zarcavrokor (egg)

## Zerg
- [Zethrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zethrokor):
	- Time cost now 13, from 15
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- HP now 115, from 105

# 6 April 2024

This patch includes bugfixes, audiovisual improvements, and balance adjustments.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud%20Launcher%202.zip) for easier setup and maintenance!

We are still hunting for desyncs! Please submit your critical logs to cm-issues on [our Discord server](https://discord.com/invite/s5SKBmY).

## General
- **Internals:**
	- Upgraded Discord support to include replay / witness status, game mode, and race (c. Veeq7)
	- Cases where a unit's sprite is unexpectedly nonexistant will now print debug info to the screen -- **please screenshot this** and [submit it to us on discord!](https://discord.com/invite/s5SKBmY)
	- Added "Prudence", a clone of the Artisan that can warp in structures, for use in UMS
- **Config:**
	- Renamed 'config.yml' to 'cosmonarchy.yml' and migrated it to the user's Starcraft folder, centralizing configs for both prerelease and release (c. Veeq7)
	- Added 'ingame' and 'witness' options for selection and minimap UI (c. Veeq7)
	- Autosaved replays are now stored in a unique folder per date played (c. Veeq7)
	- Added Furen advisor

## Bugfixes:
- **Stability:**
	- Resolved a common desync case (with help from DF and Veeq7)
		- **Caveat:** At least one other desync case still exists; please keep the reports coming!
	- Protected against another nullsprite crash (r. Faktheking)
- **Gameplay:**
	- Fixed an issue where unit turrets would be stunned even after certain stun effects wore off (r. TheBeaver99)
	- Fixed tile walkability for Iceworld -> Higher Outpost
- **Audiovisuals:**
	- Fixed repair animations not playing when repairing a unit suffering from HP drains (r. neblime)
	- Fixed flipped weapon fire SFX for Savant modes (r. lolrsk8s)
	- Fixed Kalkalisk birth animation playing the wrong frame sequence
	- Discord activity now updates on first launch (c. Veeq7)

## Audiovisuals
- Added reads for:
	- Vilgoleth (corpse consumption proc)
- Added birth animations for:
	- Iroleth (from egg), Tosgrilisk, Ghitorokor, Axitrilisk (WIP), Cherbrathalor, Okrimnilisk, Tetcaerokor
- Updated visuals for:
	- Amaranth attack sequence
	- Golem, Idol death animations
- Updated SFX for:
	- Terran addon construction
	- Golem death
- Added new SFX for:
	- Ancile, Cataphract, Vassal, Idol, Empyrean death
	- Amaranth, Exemplar weaponhit

## Protoss
- [Ecclesiast](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ecclesiast):
	- Astral Blessing proc range now 3, from 2
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- No longer attacks air targets
- [Matrix](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/matrix):
	- Astral Tether proc range now 3, from 2

## Zerg
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Armor penetration now 2, from 3
- [Okrimnilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/okrimnilisk):
	- Collision size now significantly larger
	- Omnispores:
		- Weapon damage now 1x4, from 1x8
- [Surkith Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/surkith-cesiant):
	- Armor now 2, from 3
- [Spraith Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-cesiant):
	- Armor now 3, from 2

# 23 March 2024

This patch includes bugfixes, audiovisual improvements, and mild balance adjustments.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud Launcher 2.zip) for easier setup and maintenance!

We are still hunting for desyncs! Please submit your critical logs to cm-issues on [our Discord server](https://discord.com/invite/s5SKBmY).

## General
- **Internals:**
	- CPU throttling is now disabled, as it offers no benefit to modern CPUs (c. Veeq7)
- **Config:**
	- Changed default map path to better suit the new default installation environment

## Game modes:
- **Omnipresence:**
	- Now limited to two races, from three, based on player selection
	- Terran adds Protoss, Protoss adds Zerg, Zerg adds Terran
	- Can be overridden in scenarios using new crig action `set_omnipresence_state`
- **The Turning:**
	- Fixed order limit being reached by zombies

## Bugfixes
- Stability:
	- Prospectively fixed a rare nullsprite crash (r. The Shambler)
- Gameplay:
	- Analogue Empathy Core now properly takes into account actual damage dealt (e.g. splash, Clarion Phase Link) when reflecting projectiles
	- Removed detector flag from Axtoth Axis (r. TheBeaver99)
- Audiovisual:
	- Savants now correctly play their weaponfire SFX when attacking while garrisoned
	- Losing a structure with an addon still attached no longer plays the "abandon addon" advisor event (r. TheBeaver99)
	- Fixed advisor events not playing for structure warp completion if your race was not Protoss, and addon completion if your race was not Terran (r. TheBeaver99)
	- Corrected Vagrant Shade portrait (r. TheBeaver99)

## Audiovisuals
- Revised graphics for:
	- Kalkalisk (c. Solstice; cocoon birth animation not yet implemented)
- Added unit responses for:
	- Empress (c. [M](https://twitter.com/TheUnluckyM) & Chumbeque)
- Added birth animations for:
	- Protathalor, Tethzorokor, Gorgrokor, Vilgorokor
- Added SFX for:
	- Terran addon self-construction
	- Madcaps reaching full stacks of Cabeirus Feeders
	- Cikralisk weaponfire
- Updated icons for:
	- Terran supreme construction; All Protoss constructions (c. TheBeaver99)

## Terran
- [Eidolon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/eidolon):
	- Time cost now 25, from 30
	- Weapon range now 9, from 8
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Time cost now 30, from 35
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Time cost now 25, from 30
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- Time cost now 25, from 30
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Imperioso Missiles:
		- Weapon range now 8, from 7

## Protoss
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- Transport space cost now 3, from 2
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Transport space cost now 3, from 2
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- Transport space cost now 3, from 4
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Transport space cost now 6, from 4
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Transport space cost now 3, from 2
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Transport space cost now 3, from 4
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- Transport space cost now 8, from 6
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- Transport space cost now 10, from 6

## Zerg
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk), [Caphrolosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/caphrolosk), and [Gathtelosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gathtelosk):
	- Collision size normalized with other town centers
	- *This is primarily to avoid poor resource returns that only impact some races, but also allows Zerg to potentially create walls where they couldn't previously.*

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

# 2 March 2024

## Designer's Notes

**Welcome to the Scarscape update!**

Now officially known as **Cosmonarchy**, this immense overhaul of Starcraft 1 is better than ever. The **Scarscape** update brings increased army scale to the picture, and refocuses balance around compositional supremacy, with ground units edging out air units more consistently than before, and a far richer diaspora of well-paced choices in the early-game.

The **Scarscape** update coincides with the return of competitive tournaments; two invitationals will be hosted in the month of March (on the 2nd and on the 16th), and the freshly-titled **Acropolis** tournament kicks off in the Gauntlet stage on the 30th.

**Fixated on scale. Sworn to skill.**

Be glorious, Cosmonarchs.

\- [Pr0nogo & Veeq7](https://ko-fi.com/pr0nogoandveeq7)

## Patch goals include:
- Revising early-game pacing to promote increased scale
- Adjusting mid-game options for more distinct combat roles
- Reducing the strength of early air in direct combat
- Improving tech pacing to encourage more time spent in each tier
- Deploying more audiovisual improvements

## Latest content
- [Casts return!](https://www.youtube.com/playlist?list=PLACFHAM2MlxMmsRhct3d-fwUtJ0k7vB2n)
- Crow's Nests:
	- [010 - Planning for 2024!](https://youtu.be/BWvkcPTc38I)
	- [011 - The Fourth Race](https://youtu.be/uabpstn8QBk)
- Pr0totypes:
	- [#39 - Feathering This Nest](https://youtu.be/0CWT_Qhtmhs)
	- [#40 - Mapcrap: The Revenge](https://youtu.be/yD-VC45-4r0)
	- [#41 - Factitious](https://youtu.be/7p2BUJU8Vck)
	- [#42 - Finding a Voice...](https://youtu.be/v7ecZs_SkdE)
	- [#43 - The Reconstruction](https://youtu.be/ufd-GcSr7Hk)
	- [#44 - Use Man Settings](https://youtu.be/lXmeFz41hQU)
	- [#45 - Sworn to Scale](https://youtu.be/b-xSyx6ZMdc)

## Patch summary
- Removed an internal order timer, making unit handling more responsive
- Reduced time costs of many rank-and-file units to promote increased army scale
- Adjusted resource costs and availabilities of many powerhouse units to allow for heavier early-game gas spending
- Revised Terran addons to no require tech, but now be more expensive on average (and have some orders still issuable while detached)
- Increased resource costs of tier 3 tech to incentivize more time spent on tier 2
- Adjusted resource costs of air units, anti-air units, and air unit production to sideline early air into harassment and support roles, while keeping mid and late air 

## General
- The title music has been replaced (c. Enozlliks)
- **Resources:**
	- Depleted Mineral Fields now provide 3 resources per return, from 2
	- Worker wandering has had its range expanded, but still respects discrete orders by not wandering if another worker is about to finish a harvest (c. Veeq7)
- **Name changes:**
	- Vornath Pond (formerly Nathrok Lake)
	- Kalkiir Lake (formerly Kalkiir Pond)
	- Skibact Scab (formerly Skithrok Scab)
	- Tethvith Swamp (formerly Bactith Swamp)
- **Internals:**
	- Removed implicit order timer, making order handling more responsive (c. Veeq7)
		- Small stops during harvest and return orders are no longer present, slightly improving harvest efficiency
		- Changing orders is now more responsive, improving stutter-stepping behaviors
		- Queued orders and patrol paths are now processed instantly
		- Lobotomy Mines now start moving twice as fast after unburrowing
		- **Caveat:** Doesn't currently apply to Diadems
	- Updated hotloading to fix some cases where file updates didn't prompt mpq regeneration (c. Veeq7)
	- Tilde and ESC are now always used as shortcuts for closing the console
	- Pings from witnesses now only show for other witnesses
	- Briefing screens are now skipped in multiplayer competitive matches (c. DF)
	- Quitting in singleplayer now always shows the score screen, even in scenarios (c. DF)
	- Custom trigger recolor accuracy has been improved (c. Veeq7)
	- Reinstated unit responses and other SFX for heroes/neutrals/critters
- **Config:**
	- Added a new grid-exclusive option for enabling extended control groups on R, F, V, T, G, and B (c. Veeq7)
	- Added an option to move console toggle to F12, freeing up tilde for another control group (c. Veeq7)
	- Added a config option to only show selection lines and circles while ALT is held
	- Added error handling to prevent option mismatches (c. Veeq7)
- **[Custom triggers](https://www.fraudsclub.com/cosmonarchy-bw/sites/scenario-setup/#trigger-comments):**
	- **New conditions:**
		- "unit_color"
		- "exit_if", "exit_preserve_if", "wait_if", "wait_until" (control flow actions; c. Veeq7)
		- "wait" (c. Veeq7)
		- "print" (c. Veeq7)
	- **New gameplay actions:**
		- "kill"
		- "move_unit"
	- **New game state actions:**
		- "set_mineral_yields" (c. Veeq7)
		- "set_gas_yields" (c. Veeq7)
		- "set_unit_stat"
		- "set_unit_behavior"
	- **New UI actions:**
		- "set_player_team_ui"
- **Advisors:**
	- Added support for the following events:
		- Army under attack
		- Base under attack
		- Ally under attack
		- Failed to build / warp
		- Landing interrupted
	- Added the following custom advisors:
		- HADRAL
		- Artemis

## Game modes
- **Faction Wars:**
	- Protoss and Zerg faction selection has been made available
	- **NEW:** Protoss faction: [Order of the Sacred Saber](https://www.fraudsclub.com/cosmonarchy-bw/protoss.php?faction=order-of-the-sacred-saber#fix-scroll)
	- **NEW:** Zerg faction: [Zorthos Tendril](https://www.fraudsclub.com/cosmonarchy-bw/zerg.php?faction=zorthos-tendril#fix-scroll)

## Maps
- A draft of the Terran tutorial, Further Notice, is now available in the campaigns directory
- HYDRA refurbished -> vz02 is now available in the co-op directory
- [Mapcrap Returns #1](https://mega.nz/folder/7t4THKwK#2vawVyYrst5-tcQUJmgFWg) submissions are now available as a separate download

## Bugfixes
- **Stability:**
	- Safeguarded against an AI-related nullsprite crash
	- Fixed a crash when Deconstruction procced on Phase Linked units (r. Pokill99)
	- Safeguarded against a rare nullsprite crash (r. lolrsk8s)
	- Prospectively achieved replay support in Massacre mode
- **Gameplay:**
	- Correctly set Larva spawn timer to 12 seconds, from 11.33 (c. Veeq7)
	- Fixed Mason slow-mo movement when its repair target died before the Mason arrived (c. DF)
	- Fixed Masons repairing targets for one frame regardless of distance (c. DF)
	- Reclaimed Ocsal units no longer regress (r. Neblime)
	- Fixed a rare case where Apostles could continue reclaiming after death (r. TheBeaver99)
	- Revised Vilgorokor Autophagy to spawn a Vilgoleth instead of transforming into one, allowing for corpse effects to impact it (r. The Shambler)
	- Fixed Lobotomy Mines not targeting units that had previously burrowed (c. DF)
	- Fixed logic for Stewards returning to Solarions upon taking any damage, instead of the intended 50% HP threshold
	- Fixed Cantavis Hallucination looping its cast order
	- Improved decollision behaviors for iscript units (c. DF)
	- Fixed Dilettante corpses not being consumable (r. GreenEggs'NSpam)
	- Lardfix: the fading of music no longer slows down navigation between certain menus (c. DF)
	- Prospectively resolved errant unit interactions when restarting maps (r. lolrsk8s, c. DF & Veeq7)
	- Carapace Swarm expiry no longer procs Mortothrokor Whetted Appetite (r. lolrsk8s)
- **AI:**
	- Fixed request handling for Artisan, Vornath Pond, and Skibact Scab
- **Audiovisuals:**
	- Fixed Matraleth Ensnaring Brood overlay showing while burrowed (r. Hamster)
	- Fixed Mortothrokor Whetted Appetite overlay showing while burrowed (r. Neblime)
	- Added missing Adrenal Frenzy (Nathrokor) armor tooltip
	- Fixed Wyvern overlays appearing beneath the unit (r. Neblime)
	- Lobotomy Mine tooltip no longer displays the Spider Mines tooltip (r. 3crow)
	- Corrected Star Sovereign Intervention tooltip (r. TheBeaver99)
	- Corrected Shaman Visionary Mode tooltip (r. Neblime)
	- Corrected production icons for Hotshot, Vornath Pond, Skibact Scab, Mortothrokor
	- Fixed addon construction overlay freezing during frame changes (c. DF)
	- Fixed colors on Pariah walk cycle (c. lolrsk8s)
	- Fixed Anchor shadow alignment (c. DF)
	- Fixed "set_player_unit_name" custom trigger action (c. DF)
	- Fixed Artisan harvest SFX not playing
	- Filled in missing unit responses for Protathalor (r. jakulangski)
	- Corrected Shaman Visionary Mode death SFX
	- Corrected Luminary Aural Assault tooltip (r. GreenEggs'NSpam)
	- Corrected Lanifect ability deactivation tooltip
	- Fixed an order limit error string (r. Pokill99)
	- Adjusted unit ranks to weed out unwanted unit sorting
	- Lardfix: Cagra tile variants are now synced between players (c. DF)

## Audiovisuals
- **New sprites:**
	- Quarry, Rotary (c. Solstice)
	- Vornath Pond, Skibact Scab (shadows / wireframes NYI)
- **Visual adjustments:**
	- Improved Mortothrokor selection circle, death animation timing
	- Improved Legionnaire shadow, walk and attack animations
	- Marginally increased Goliath scale; adjusted a few minor details
- **Auditory adjustments:**
	- Changed sound flags for Zealot death SFX to allow it to overlap
	- Improved under attack responses for Scribe, Cabalist, Mind Tyrant, Archon, Panoptus
	- Improved Goliath death SFX
	- Removed extra Eidolon revive SFX (r. GreenEggs'NSpam)
- **New weapon SFX:** (some c. lolrsk8s & IskatuMesk)
	- Weaponfire: Matador (Cinder), Scribe, Artisan, Analogue
	- Weaponhit: Penumbra, Dracadin
- **New unit responses for:**
	- Talos (c. Mynameislol)
	- Hadron, Prostration Stage, Ardent Authority, Argosy, Izirokor (c. IskatuMesk)
	- Hotshot, Dracadin, Optecton
	- Golem (c. lolrsk8s)
- **New** *(placeholder)* **portraits for:** (many c. jun3hong)
	- Savant, Madcap, Olympian, Dilettante, Sevenstep, Hypnagogue, Cyclops, Madrigal, Cataphract, Claymore, Gorgon, Wyvern, Salamander, Sundog, Phobos, Hippogriff
	- Legionnaire, Hierophant, Amaranth, Herald, Atreus, Vagrant, Pariah, Potentate, Sycophant, Optecton, Patriarch, Servitor, Positron, Empress, Aurora, Gladius, Exemplar, Epigraph, Empyrean, Star Sovereign, Anthelion
	- Cikralisk, Protathalor, Mortothrokor, Izirokor/Tethzorokor, Skithrokor, Kagralisk, Evigrilisk, Keskathalor, Zoryusthaleth, Rililisk

## AI
- **Terran:**
	- Removed old tech checks delaying Commandment requests
	- Improved support for custom layouts which request Treasuries instead of Ministries
- **Zerg:**
	- Increased Hachirosk request count within most Zerg build orders

## Terran
- **Cornerstones:**
	- **Reclamation:**
		- Reclaimed units no longer leave behind corpses
		- Units owned by the reclaimer no longer decay
		- Units not owned by the reclaimer now always decay
- **Structures:**
	- Liftoff is now delayed by 0.5 seconds
- **Addons:**
	- No longer become disabled when lifted off
	- Cannot train units or arm missiles when detached
- [Morningstar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/morningstar):
	- Time cost now 40, from 30
- [Talos](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/talos):
	- Now requires Atlas
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- Time cost now 11, from 12
	- Inject Stimpack:
		- Now grants 75% increased movespeed and 100% increased attack speed
		- Now grants the buff 1.5 seconds after activation
		- Still damages immediately on use
- [Harakan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/harakan):
	- Time cost now 16, from 18
- [Cleric](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- Time cost now 14, from 15
	- HP now 75, from 80
- [Olympian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/olympian):
	- Now moves 10% faster
- [Autocrat](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/autocrat):
	- Mineral and gas costs now 150/150, from 200/100
	- Weapon range now 6, from 7
- [Vulture](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/vulture):
	- Time cost now 18, from 20
- [Lobotomy Mine](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/lobotomy-mine):
	- Now only collides with tiny units (itself and Rilirokors)
	- Can now be manually detonated (will still apply its slow effect to nearby units)
	- Effect range now 2, from ~1.6
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- Time cost now 18, from 20
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- Mineral cost now 175, from 200
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Time cost now 16, from 18
	- HP now 85, from 95
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Mineral and gas costs now 100/125, from 125/100
	- Now moves ~16% faster
	- Weapon ranges now 7, from 8
	- Imperioso Missile:
		- Weapon damage now 14, from 20
		- Armor penetration now 2, from 4
		- No longer targets ground units or travels to max range
		- Now homes in on its target, dealing area damage
	- *Now that the Madrigal is available far sooner, conceptualizing it as a mobile anti-air unit which transforms into an omnitarget machine gives it a more defined purpose alongside the powerhouse that is the Phalanx. Reducing its weapon range makes the unit more reliant on a frontline while deployed.*
- [Paladin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/paladin):
	- Gas cost now 150, from 200
	- Weapon range now 13, from 12
- [Cuirass](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cuirass):
	- Mineral cost now 350, from 300
- [Aion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aion):
	- HP now 325, from 400
	- Weapon cooldown now 1.33, from 1.17
	- Weapon range now 7, from 8
	- Sight range now 9, from 10
- [Trojan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/trojan):
	- Increased turn rate to improve responsivity of load/unload commands
- [Valkyrie](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/valkyrie):
	- Mineral cost now 175, from 200
	- Now moves ~15% faster
- [Pythean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/pythean):
	- Mineral, gas, and time costs now 350/125/40, from 400/150/45
- [Hippogriff](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hippogriff):
	- Now moves ~14% slower
- [Ministry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ministry):
	- Time cost now 75, from 80
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury):
	- Time cost now 45, from 50
- [Quarry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/quarry):
	- Mineral and gas costs now 125/100, from 75/75
	- No longer requires Atlas
- [Anvil](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anvil):
	- No longer requires Atlas
- [Sentinel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sentinel):
	- Mineral, gas, and time costs now 200/50/35, from 250/0/25
- [Daedala](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/daedala):
	- Mineral, gas, and time costs now 1800/1800/120, from 1400/1400/150
- [Diadem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/diadem):
	- Time cost now 65, from 60
	- HP now 750, from 800
- [Covenant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/covenant):
	- Mineral, gas, and time costs now 100/100/25, from 75/75/15
	- No longer requires Atlas
- [Guildhall](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/guildhall):
	- Mineral, gas, and time costs now 200/200/30, from 150/150/25
	- No longer requires Daedala
- [Apothecary](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apothecary):
	- HP now 900, from 1000
- [Palladium](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/palladium):
	- Mineral, gas, and time costs now 150/100/30, from 100/50/20
	- No longer requires Atlas
- [Mantle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mantle):
	- Mineral and gas costs now 200/150, from 250/100
- [Iron Foundry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/iron-foundry):
	- Mineral and gas costs now 500/200, from 450/150
- [Starpad](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/starpad):
	- Mineral cost now 125, from 100
	- HP now 500, from 600
- [Starport](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/starport):
	- Mineral and gas costs now 150/225, from 200/150
	- HP now 1000, from 1100
- [Nanite Assembly](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/nanite-assembly):
	- Mineral, gas, and time costs now 650/650/70, from 600/400/75
- [Hadron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hadron):
	- Mineral, gas, and time costs now 250/500/45, from 300/300/60

## Protoss
- **Cornerstones:**
	- **Flash Shielding:**
		- Shields no longer regenerate for disabled units and structures
- [Envoy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/envoy):
	- Increased turn rate to improve responsivity of load/unload commands
	- Transport capacity now 10, from 8
- [Artisan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/artisan):
	- Mineral, gas, and time costs now 50/50/25, from 75/75/30
	- HP now 40, from 30
	- Shields now 40, from 50
	- Armor now 1, from 2
	- No longer warps in structures
	- **New: Radiant Rifts:**
		- Now channels for 2 seconds to return resources with no need for a town center
- [Witness](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/witness):
	- Time cost now 30, from 35
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- Time cost now 22, from 25
- [Dracadin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/dracadin):
	- Mineral and time costs now 125/28, from 150/30
- [Ecclesiast](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ecclesiast):
	- Mineral and time costs now 50/22, from 75/25
	- HP now 75, from 70
	- Shields now 40, from 50
	- *A net nerf to durability in line with the unit's mineral cost reduction.*
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Time cost now 16, from 20
	- Shields now 45, from 50
	- Weapon damage now 1x10, from 2x6
	- Weapon cooldown now 0.79, from 0.83
	- *Now better versus armor, while reducing its previous DPS ceiling.*
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Mineral and time costs now 150/22, from 200/25
	- HP now 140, from 120
	- Shields now 20, from 40
	- Armor now 2, from 3
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- Mineral and time costs now 125/25, from 150/30
	- Significantly sped up attack animation
- [Atreus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/atreus):
	- Mineral cost now 200, from 250
	- Shields now 60, from 70
	- Armor now 2, from 3
- [Vagrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vagrant):
	- Time cost now 22, from 25
- [Charlatan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/charlatan):
	- Mineral, gas, and time costs now 75/150/28, from 100/125/30
	- Shields now 80, from 60
- [Barghest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/barghest):
	- Multi-Attack III removed
	- **New: Repentant Chorus:**
		- While decloaked, this combatant grants +1 armor penetration to all allies within 5 range.
- [Archon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/archon):
	- Gas cost now 75, from 100
- [Simulacrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/simulacrum):
	- Time cost now 16, from 18
- [Manifold](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/manifold):
	- Time cost now 20, from 25
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Mineral cost now 75, from 100
	- HP now 75, from 90
	- Shields now 40, from 45
	- *Reducing durability in line with the unit's mineral cost reduction.*
- [Servitor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/servitor):
	- Time cost now 18, from 20
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- Mineral and gas costs now 250/200, from 300/150
- [Clarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/clarion):
	- Gas cost now 175, from 150
	- HP now 60, from 50
	- Shields now 60, from 50
	- Phase Link:
		- Range now 5, from 3
- [Lanifect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lanifect):
	- Mineral cost now 125, from 150
	- Armor penetration now 2, from 1
- [Epigraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/epigraph):
	- Now moves ~11% faster
- [Empyrean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empyrean):
	- Now moves 5% slower
- [Solarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/solarion):
	- Now moves 5% slower
- [Star Sovereign](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/star-sovereign):
	- Now moves 10% slower
- [Nexus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/nexus):
	- Time cost now 75, from 80
- [Embassy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/embassy):
	- Mineral and gas costs now 125/125, from 200/75
- [Crucible](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/crucible):
	- Mineral and gas costs now 200/350, from 450/450
	- Khaydarin Charge efficiency boost now 50%, from 100%
- [Matrix](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/matrix):
	- Mineral cost now 150, from 200
- [Grand Library](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/grand-library):
	- Mineral cost now 350, from 400
- [Prostration Stage](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/prostration-stage):
	- Mineral and gas costs now 400/200, from 350/250
	- HP now 650, from 700
- [Ancestral Archives](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ancestral-archives):
	- Mineral and gas costs now 600/400, from 400/500
- [Synthetic Synod](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/synthetic-synod):
	- Mineral and gas costs now 500/500, from 600/400
- [Stargate](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/stargate):
	- HP now 450, from 500
- [Argosy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/argosy):
	- Mineral, gas, and time costs now 450/550/65, from 500/400/60
- [Monument of Sin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/monument-of-sin):
	- Mineral and gas costs now 900/1100, from 1000/1000

## Zerg
- **Cornerstones:**
	- **Infestation:**
		- Can now apply to units
		- Now debuffs movement speed by 25% and vision range by 50%
		- Now grants HP regeneration and buffs armor by 1
		- Factories no longer spawn Larvae and now pass on the Infestation status
- [Ovileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ovileth):
	- Time cost now 22, from 20
	- Armor now 2, from 1
- [Iroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/iroleth):
	- Mineral, gas, and time costs now 75/75/28, from 125/50/30
	- Increased turn rate to improve responsivity of load/unload commands
- [Liiralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/liiralisk):
	- Mineral cost now 75, from 100
	- Weapon range now 6, from 5
	- Now moves ~20% faster
- [Kalkalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kalkalisk):
	- Mineral and gas costs now 75/75, from 100/50
- [Cikralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/cikralisk):
	- Mineral, gas, and time costs now 75/75/22, from 125/50/25
	- HP now 70, from 60
	- Armor now 1, from 0
- [Protathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/protathalor):
	- Mineral and gas costs now 100/75, from 125/50
	- HP now 85, from 80
- [Mutalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mutalisk):
	- Mineral and gas costs now 125/125, from 200/75
- [Sovroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/sovroleth):
	- Mineral and gas costs now 75/125, from 100/100
	- Corpse Cocoon incubation time now 4 seconds, from 2
- [Tosgrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tosgrilisk):	
	- HP now 160, from 140
	- Now moves ~10% slower
- [Axitrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/axitrilisk):
	- Mineral and gas costs now 200/50, from 150/75
- [Mortothrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mortothrokor):
	- Gas cost now 75, from 50
	- HP now 180, from 150
	- Now moves ~7% faster
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Mineral cost now 100, from 125
	- HP now 105, from 120
	- Weapon damage now 7, from 8
	- Weapon cooldown now 0.92, from 0.83
- [Tethzorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tethzorokor):
	- Mineral and gas costs now 150/50, from 200/0
- [Vithrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vithrilisk):
	- Sight range now 8, from 9
	- Now moves ~15% faster
- [Kagralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kagralisk):
	- Mineral cost now 100, from 125
	- Weapon range now 6, from 7
- [Evigrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/evigrilisk):
	- Mineral and gas costs now 175/75, from 200/50
	- HP now 280, from 250
	- Now moves ~10% slower
- [Almaksalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/almaksalisk):
	- Mineral and gas costs now 150/125, from 200/75
	- Now moves ~5% slower
	- Weapon cooldown now 0.83, from 0.75
- [Geszithalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/geszithalor):
	- Mineral, gas, and time costs now 200/200/45, from 250/175/40
- [Alkajelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkajelisk):
	- Armor penetration now 3, from 4
	- Now moves ~22% slower
- [Zoryusthaleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zoryusthaleth):
	- Mineral cost now 175, from 200
	- HP now 200, from 220
	- Transport space cost now 4, from 2
- [Gorgrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gorgrokor):
	- Mineral and gas costs now 125/100, from 150/75
- [Konvilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/konvilisk):
	- Mineral and gas costs now 100/175, from 200/125
- [Vilgorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vilgorokor):
	- Mineral and gas costs now 200/75, from 250/50
	- **NEW: Reconstitution:**
		- 2 seconds after taking direct damage, the Vilgorokor emits a small Carapace Swarm field that lasts for 5 seconds and absorbs up to 100 damage.
	- Now mutates into the Isthrathaleth
- [Vilgoleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vilgoleth):
	- Now takes 1 second before spawning its first pair of Rilirokors
- [Matraleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/matraleth):
	- Gas cost now 150, from 100
	- HP now 140, from 120
	- Now moves ~20% slower
	- **NEW: Blissful Embrace:**
		- Now also casts this ability
- [Zarcavrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zarcavrokor):
	- Now moves ~7% slower
- [Tetcaerokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tetcaerokor):
	- Gas cost now 150, from 125
	- Now moves ~16% slower
- [Isthrathaleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/isthrathaleth):
	- Mineral, gas, and time costs now 50/200/30, from 75/150/25
	- HP now 140, from 120
	- Armor now 3, from 4
	- Now mutates from the Vilgorokor and Ocsal Larva
	- Now requires Almakis Antre, from Elthisth Mound
- [Akistrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/akistrokor):
	- Gas and time costs now 175/35, from 200/40
	- Blissful Embrace:
		- Channel time now 3 seconds, from 1 second
- [Larvosk Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-cesiant):
	- Gas and time costs now 125/30, from 75/25
	- HP now 240, from 250
	- No longer requires Irol Iris
- [Ocsal Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ocsal-cesiant):
	- Gas cost now 225, from 200
	- HP now 280, from 300
	- Now requires Irol Iris, from Othstol Oviform
- [Skortrith Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skortrith-cesiant):
	- Mineral, gas, and time costs now 50/50/20, from 100/0/12
	- Weapon damage now 32, from 40
- [Spirtith Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spirtith-cesiant):
	- Gas and time costs now 25/18, from 0/20
- [Othstol Oviform](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/othstol-oviform):
	- Gas cost now 2100, from 1800

## Factions
- [Hotshot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hotshot):
	- Time cost now 12, from 14
	- HP now 65, from 60
	- Now moves 10% faster
	- Weapon range now 4, from 3
- **New:** [Qilin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/qilin):
	- Hecaton (replaces Trojan at Starpad)
	- Nimble transport. Heals loaded units.
- **New:** [Auriel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/auriel):
	- Hecaton (replaces Apostle at Captaincy)
	- Mid-range infantry with a powerful damage over time effect. Incinerates corpses to create Apollyoid fields.
- **New:** [Adherent](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/adherent):
	- Sacred (replaces Legionnaire at Gateway)
	- Durable melee brawler with increased movement speed 
- **New:** [Nathrelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrelisk):
	- Zorthos (replaces Nathrokor)
	- Sustaining fighter strain that releases a short-lived healing field on attack

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

# 3 December 2023
"A Final Ascent" - Group Stage

## Designer's Notes

A small patch ahead of Ascension #7's group stage.

## Latest content
- [Ascension #7 - A Final Ascent](https://www.youtube.com/playlist?list=PLACFHAM2MlxN8pAhSHiAcq34rUfLiUpXz)
- [Pr0totype #33 - Throwing Down the Gauntlet](https://youtu.be/sAtBPzaKwwQ)

## General
- Added more debug info to help investigate desyncs, c. DF. Please post your replays and game log if they occur!
- Opening console now requires Left Control to be pressed when pressing tilde (~). This will eventually be a config option.

## Bugfixes
- Gameplay:
	- Irradiate and Yamato Cannon targeting has been updated to apply their effects on final bullet position, instead of target position
	- Wyverns no longer create two corpses (r. lolrsk8s)
- Audiovisual:
	- Egg spawn underlays now correctly use current player's team color

## Audiovisuals
- Added placeholder reads for:
	- Zerg Ocsal origin
	- Protoss Tyranny of the Sun

## Terran
- [Cataphract](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cataphract):
	- Armor penetration now 0, from 2
	- Weapon range now 8, from 9

## Protoss
- [Dracadin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/dracadin), [Hierophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/hierophant), [Atreus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/atreus), [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Unit sizes reduced slightly
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- Unit size reduced slightly
	- Turn rate now 20, from 12
	- No longer accelerates

# 25 November 2023
"A Final Ascent" - Gauntlet stage

## Designer's Notes

Patch goals include:
- Continue to address unintended mid-game air dominance
- Improve weak units and compositions with balance tweaks and ability revisions
- Improve audiovisuals with new unit responses, combat SFX, sprites, and more

## Latest content
- [Ascension #6 - The New Horizon](https://www.youtube.com/playlist?list=PLACFHAM2MlxNIdDY8v4PpOKA9y5GrR0z6)
- [Pr0totype #31 - A Qualifying Statement](https://youtu.be/31_kKGo5VlE)
- [Pr0totype #32 - This Game Is Epic.](https://youtu.be/TtfLBDM58Lw)

## Patch summary
- Cut top speeds of several air units across all races and tiers
- Refocus mid-game Terran mech towards a slower, more durable direction
- Boost mobility of Terran bio to better deviate from Terran mech
- Revise key units to remove undesired, overly-binary interactions

## General
- Improved fog of war reveal on cliffs, from low ground (c. DF)
- Shuffled Protoss structure buttons in construction submenus to improve organization
- Added more debug info to help investigate desyncs, c. DF. Please screenshot and report if you encounter them!

## Game Modes
- Added Faction Wars (a Btyb bounty!), allowing players to select a subfaction.
	- This mode is very much in a "minimum viable product" stage, and only Terran factions exist right now, with very few changes compared to stock Terrans... but it should still be neat!

## AI
- Mappers can now set Mineral Field type 1 deaths to control the faction of AI. This is preliminary support as factions continue to receive development.
	- See [this page](https://www.fraudsclub.com/cosmonarchy-bw/sites/scenario-setup/#gameplay-commands) for specific info.

## Bugfixes
- Stability:
	- Fixed two rare null-sprite crashes (r. neblime & SYPIAC)
- Gameplay:
	- Fixed burrowed units not transforming/regressing properly (c. DF)
	- Fixed units in Anchors being able to attack if the Anchor was loaded into a Pythean
	- Fixed yet another infinite range hold position exploit case (c. DF)
	- Madrigals can now attack from garrisons (r. neblime)
	- Fixed Sentinel and Sevenstop dealing double damage when not piercing
	- Improved consistency of Kinetic Penetration attacks with Ancile Providence
	- Improved reliability of Legionnaire and Cabalist teleportation (c. Veeq7)
	- Corrected duration of Carapace Swarm (r. fagguto)
	- Durendal Philistine Autogun now fires while inside garrisons (r. GreenEggs'NSpam)
	- Solarions that are preplaced or created with the `spawn` console command now start with 12 Stewards
- Audiovisual:
	- Multiselecting Terran workers now correctly hides the building submenus
	- Burrowed Vorvrokors now correctly display the burrow mound graphic (c. DF)
	- Added an additional sanity check to prevent displaying passive icons in mixed selections
	- Witness and replay modes now show Nydus Cesiant connections
	- Lardfix: The singleplayer center-view trigger action no longer centers the cursor, nor break drag-selection (c. DF)
	- Fix 1-frame delay in Phalanx deployment animation (r. DF)
	- Corrected group wireframe for Hydrith Den (r. Enozlliks)
	- Player colors no longer fail to randomize properly on competitive maps on the ice tileset

## Audiovisuals
- Replaced sprite for:
	- Dracadin (c. Baelethal)
- Added unit responses for:
	- Ancile, Vagrant, Vagrant Shade
- Updated unit responses for:
	- Blackjack (c. TheBeaver99)
- Updated visuals for:
	- Goliath (overlay offset cleanup)
	- Scribe (materials and attack animation)
	- Aurora (extended attack animation)
	- Quazilisk, Nathrokor (new dual-birth animations)
- Added unique remnants for:
	- Lanifect (c. Baelethal)
- Added weapon SFX for:
	- Star Sovereign (Intervention Missiles)
- Added icon and tooltip for:
	- Terran Reclamation (Apostle, Autocrat, Anticthon, Aion)
- Updated wireframes for:
	- Charlatan, Anticthon (c. jun3hong)

## Terran
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- Now moves 10% faster
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- HP now 65, from 60
- [Cleric](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- Now moves 10% faster
- [Madcap](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- Now moves 10% faster
- [Heracles](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- Now moves ~9% faster
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Mineral cost now 75, from 100
	- HP now 90, from 100
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- Now moves 8% faster
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- Contender Missiles armor penetration now 2, from 0
	- *Further cement the Goliath as a longlasting anti-air option.*
- [Phalanx](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phalanx):
	- Arclite Shock Cannon splash radii now 16/32/48, from 10/20/40
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Armor now 2, from 1
	- Imperioso Missile:
		- Damage now 20, from 25
		- Cooldown now 1.25, from 1.38
	- Furia Missiles:
		- Damage now 10, from 8
		- Cooldown now 0.5, from 0.92
		- Weapon range now 8, from 6
		- Now have a minor delay between each missile, and only goes on cooldown after a salvo is completed (c. Veeq7)
	- *This is a revision we wanted to make for ages! Thanks to Veeq7's contributions, it is now implemented.*
- [Ramesses](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ramesses):
	- Armor now 2, from 1
	- Now moves ~11% slower
	- Weapon cooldown now 1, from 0.92
	- Armor penetration now 3, from 2
- [Durendal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/durendal):
	- HP now 225, from 200
	- Abaddon Flamethrowers weapon range now 2, from 1
	- Now moves ~10% slower
- [Cuirass](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cuirass):
	- Armor now 6, from 8
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- Mineral and gas costs 150/150, from 200/125
- [Anchor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anchor):
	- Mineral cost now 125, from 150
- [Wellbore](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wellbore):
	- Gas and time costs now 100/45, from 200/50
- [Captaincy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/captaincy):
	- Mineral and gas costs now 300/0, from 250/50
- [Commandment](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/commandment):
	- Time cost now 30, from 35

## Protoss
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- Mineral and gas costs now 150/50, from 100/100
	- Shields now 60, from 40
- [Charlatan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/charlatan):
	- Weapon no longer bounces
	- Weapon splash radii now 8/16/24, from 0/0/0
	- Now has Interception
- [Pariah](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/pariah):
	- Time cost now 45, from 40
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Time cost now 50, from 45
	- Now moves ~22% slower
- [Patriarch](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/patriarch):
	- Time cost now 45, from 50
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Weapon damage now 8, from 14
	- Weapon range now 6, from 7
	- Splash radius now 6/12/24, from 8/16/32
	- Particle Annihilation:
		- Now procs explosions every 1 range traveled, from 2
		- No longer damages the primary target, preventing unintended double-damage
- [Analogue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/analogue):
	- Mineral cost now 100, from 200
- [Accantor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/accantor):
	- Armor now 1, from 3
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- Armor now 2, from 3
	- Unit size reduced slightly to improve handling
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- Gas cost now 75, from 100
- [Gladius](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gladius):
	- Mineral and gas cost now 200/125, from 250/100
	- HP now 100, from 110
	- Shields now 80, from 90
	- Armor now 2, from 1
- [Exemplar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/exemplar):
	- Gas cost now 150, from 125
	- Shields now 80, from 100
	- Splash radii now 8/16/24, from 12/24/36
- [Solarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/solarion):
	- Mineral cost now 600, from 500
	- Armor now 6, from 5
	- Now moves ~10% slower
	- Steward launch range now 6, from 8
	- Steward leash range now 8, from 10
	- *Pushing the Solarion into a more committal role, and making it more durable as a result.*
- [Steward](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/steward):
	- Time cost now 10, from 5
	- Armor penetration now 2, from 5
- [Aquifer](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aquifer):
	- Mineral and gas costs now 400/0, from 300/125
- [Crucible](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/crucible):
	- Gas cost now 200, from 150
	- HP now 300, from 400
	- Armor now 3, from 4
- [Engram](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/engram):
	- Gas cost now 150, from 125
- [Prostration Stage](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/prostration-stage):
	- Mineral cost now 350, from 400
- [Ancestral Archives](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ancestral-archives):
	- Mineral and gas costs now 400/500, from 450/400
- [Ardent Authority](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ardent-authority):
	- Time cost now 60, from 50
	- HP now 750, from 800
- [Stargate](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/stargate):
	- Gas cost now 200, from 150
- [Argosy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/argosy):
	- Gas cost now 400, from 300

## Zerg
- [Iroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/iroleth):
	- Armor now 2, from 3
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- Time cost now 28, from 25
	- Now moves 10% slower
- [Kalkalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kalkalisk):
	- Armor now 1, from 2
	- Now moves 10% slower
	- Armor penetration now 0, from 2
- [Ghitorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ghitorokor):
	- Now moves ~10% slower
- [Tosgrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tosgrilisk):
	- Now moves ~10% slower
- [Evigrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/evigrilisk):
	- Mineral cost now 200, from 250
	- HP now 250, from 260
- [Konvilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/konvilisk):
	- Now benefits from Crushing Tide
	- Weapon no longer splashes
- [Tetcaerokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tetcaerokor):
	- Now moves ~15% slower
- [Ezigrisant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ezigrisant):
	- Mineral, gas, and time costs now 400/100/40, from 300/300/45

# 4 November 2023
# "The New Horizon"

## Designer's Notes

Patch goals include:
- Revise or remove 2.5 and 3.5 tech for Terran
- Continue to address overdetermined role overlaps
- Shuffle costs of tier 2 and 3 units to properly incentivize gas capping
- Complete tileset updates to use extra height levels and improve available varieties

## Latest content
- [Ascension #5 - Imminent Growth](https://www.youtube.com/playlist?list=PLACFHAM2MlxP3_sacU_4VUoJ5iMeUU2a7)
- [Pr0totype #26 - The Wild Worlds...](https://youtu.be/TgiH2EBvXBo)
- [Ascension Format Explainer](https://youtu.be/kl0RlFWqvXU)
- [Pr0totype #27 - For the Faithful](https://youtu.be/n6jupKt7wQg)
- [Pr0totype #28 - How Far We've Come](https://youtu.be/cimvhnWc1U4)
- [Pr0totype #29 - The Mapman Cometh](https://youtu.be/PcLMfM9c3jw)
- [Pr0totype #30 - The Hype Is Real](https://youtu.be/iisw27ellgs)
- [Ascension #6 Hype Video](https://youtu.be/V5lO2_ETu88)

## Hotfix 8 November 2023
- Fixed Azazel Defensive Matrix not healing anymore (broken from previous hotfix)
- Fixed Sentinel and Sevenstop dealing double damage when not piercing
- Fixed burrowed units not transforming/regressing properly (c. DF)
- Fixed units in Anchors being able to attack if the Anchor was loaded into a Pythean

## Hotfix 5 November 2023
- Fixed Azazel Defensive Matrix not putting energy regen on cooldown
- Multiselecting Terran workers now correctly hides the building submenus
- Burrowed Vorvrokors now correctly display the burrow mound graphic (c. DF)
- Added an additional sanity check to prevent displaying passive icons in mixed selections

## General
- Vision update timer has been sped up significantly (c. Veeq7 and DF)
- Painting missile launches with Eidolons and Seraphs can now be queued (c. DF)
- Terran cloaked units now use the new **Proximity Cloaking**, and are only decloaked if hostiles are within 3 range
- Burrowed units are now revealed slightly more generously by nearby ground units
- Worker wandering searches for better mineral nodes within 5 range, from 8, reducing unintentional inefficiences

## Tilesets
- The following tiles now provide a height difference:
	- Jungle: Swamp, sunken jungle
- The following tiles were added:
	- Ashworld:
		- Magma cliff to crushed rock, jungle (level 1)
		- Cooled magma cliff (level 1)
		- Magma cliff to jungle (level 1)
		- Active lava to jungle (level 1)
		- Mud to jungle (level 1)
	- Desert:
		- Cooled lava to dirt (all levels)
		- Compound to cooled lava (level 1)
- The following tiles were deprecated and are now removed:
	- Jungle:
		- Sunken jungle cliffs for temple and dirt

## UI
- Scrolling with middle-mouse button is now buttery-smooth, complete with a config option for inverting the direction (c. Veeq7)
	- This sometimes creates pixel artifacts, which will be addressed in time
- Joining a lobby now plays a sound (with help from DF)

## Game modes:
- Briefings are now skipped in Competitive, Debug, and Omnipresence modes
- In Competitive, Debug, and Omnipresence modes, unit stats are no longer loaded from map info, making this exclusively a Scenario feature

## AI:
- On competitive maps (class 1 and 2), AI can no longer roll greed builds
- Improved worker resource assignment when at low worker counts
- Improved pre-5 minute attack handling
- Further increased priority of refinery structures
- Boosted priority of tech tier structures
- Made adjustments to how frequently Zerg request multiple tech nodes
- Removed worker transfer calls to improve early-game worker efficiency

## Audiovisuals:
- Provided a new sound read for Terran proximity cloak, to contrast with Protoss passive cloak (c. lolrsk8s)
- New sprite for:
	- Lanifect (c. Baelethal)
- Upgraded Hippogriff sprite with new materials, animations, and thrusters (with lots of help from Solstice)
- Upgraded Wyvern sprite with new materials
- Diadems now leave behind large rubble, instead of small rubble

## Bugfixes
- Stability:
	- Fixed a common crash with Nydus Cesiants (r. Boris)
	- Fixed instability related to the Mortothrokor death animation (r. TheBeaver99)
	- Fixed a rare crash related to bouncing attackers (r. Enozlliks)
	- Fixed a rare crash related to Solarions and Stewards (r. GreenEggs'NSpam, c. DF)
	- Fixed an AI-only nullsprite crash (r. Myrian) and a selection-related nullsprite crash (r. 3crow)
	- Fixed a rare image function crash (r. GreenEggs'NSpam, c. DF)
	- Fixed a rare missile launch crash (r. GreenEggs'NSpam)
- Gameplay:
	- Fixed Zerg regression failing if the attacker is killed or otherwise unavailable before their projectile deals fatal damage to the Zerg target (r. Mystery Meat & DF)
	- Partially-resolved an issue with Zerg regression on burrowed units (r. lolrsk8s)
	- Sentinel and Sevenstep no longer deal double damage in some cases (r. Mystery Meat)
	- Queueing Lay Mine orders can no longer provide infinite mines (r. TheBeaver99)
	- Lardfix: Irradiate (from Seraph and Morningstar) now sends under attack notification (r. The Shambler)
	- Prevented advanced workers from displacing each other during harvesting or construction (r. The Shambler, c. DF)
	- Fixed Optecton target acquisition misbehaving when both ground and air targets were within range (r. The Shambler, c. DF)
	- Gladius Binding Plasma no longer seeks out invisible targets (r. Mystery Meat)
	- Didacts cloaking warping structures no longer causes them to be untargetable until completion
	- Alkajelisks can now be mutated from Ocsal Larvae by players (r. GreenEggs'NSpam)
	- Azazel Defensive Matrix: no longer cleanse debuffs (r. GreenEggs'NSpam)
	- Lobotomy Mine Dazing Detonation: clear slow for flingy units
	- Mind Tyrant Maelstrom: apply debuff to flingy units
	- Claymore Kelvin Munitions: clear debuff for flingy units (r. TheBeaver99)
	- Fixed failed Magnetar attacks when turning or at max range (r. Mystery Meat)
	- Fixed many interactions between Akistrokor Blissful Embrace and transports (r. Mystery Meat)
	- Removed Salvage, for real this time (r. lucifirius & GreenEggs'NSpam)
	- Savant Power Siphon: Correctly reduce attack rate of turreted units (e.g. Goliaths) (r. GreenEggs'NSpam)
	- Standardized behaviors for landing on deployed Terran units, and fixed an issue where unsieging Phalanxes became unresponsive when landed on (r. Mystery Meat)
	- Factories with queued units now cancel their queues when mind controlled (r. Mystery Meat)
	- Fixed a rare case where Aion Reclamation Fields could be permanent (r. GreenEggs'NSpam)
	- Kalkalisks no longer deal double damage to their primary target
	- Mortothrokor: properly leave behind corpses (r. TheBeaver99)
	- Properly inherit facing angles when transforming between unit types (i.e. Zerg regression, Vagrant, Axitrilisk) (r. TheBeaver99)
	- Resolve hotkey conflicts between Analogue and Architect (r. DF), Apostle and Tinkerer's Tower, Return Resources and Supreme Construction (r. GreenEggs'NSpam)
	- Lodestones undergoing Emergency Detonation now kill their cargo (r. Mystery Meat)
	- Stopped Optectons from attacking transports when right-clicking to enter them
	- Fixed cancelling Morningstars refunding without interrupting the train order (r. GreenEggs'NSpam)
	- Fixed random race rolling not working properly in your first singleplayer match (c. DF)
		- Caveat: Currently doesn't hide witness slots, but setting them to computer does nothing
	- Sevenstep no longer has energy (r. GreenEggs'NSpam)
- Audiovisuals:
	- Standardize missile strike dot to always be sorted above air units (r. Mystery Meat, c. DF)
	- Correctly redraw unit names when selecting Anchors and Lodestones
	- Hide decaying overlays on reclaimed units while they're cloaked (r. GreenEggs'NSpam)
	- Ban light blue tints on iceworld maps
	- Removed the Attack button on garrisons, since it currently does nothing (r. neblime)
	- Reset animations correctly for Protoss structures that re-gain power while in the middle of training a unit (r. The Shambler, c. DF)
	- Stop counting Morningstars as military units in unit counter
	- Correctly show cast range for Eidolon Missile Strike (r. GreenEggs'NSpam)
	- Improved sync between Golem attack animation and actual damage (r. TheBeaver99)
	- Added placeholder liftoff and landing dust overlays for Mantle and Starpad (r. TheBeaver99)
	- Siren weapon tooltip now displays the full potential damage of its attack
	- Fixed Mind Tyrant Tyranny cast range preview (r. GreenEggs'NSpam)
	- Corrected ability tooltips for Cuirass Stonewall Protocol (r. GreenEggs'NSpam), Mind Tyrant Maelstrom, and Akistrokor Blissful Embrace (r. GreenEggs'NSpam)
	- Fixed tooltip handling for Savant Breathing Battery (r. GreenEggs'NSpam) and Lanifect Disruption Field
	- Infestation overlays no longer linger when the infestation is destroyed
	- Clear rally point display when canceling Hachirosks (r. Mystery Meat)
	- Fixed Cohort command card (r. 3crow)
	- Corrected Apollyoid Adhesive tooltip (r. Veeq7)
	- Corrected Vagrant Nihilism tooltip (r. GreenEggs'NSpam)
	- Cleaned up tooltips that referenced 'weapon range' without involving weapons
	- Talos: use the Shaman portrait, instead of Data Disc
	- Vagrant Shade: use the same portrait as the Vagrant (r. TheBeaver99)
	- Cleaned up some silent missing frame errors (r. beriso)

## Terran
- [Eidolon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/eidolon):
	- Weapon range now 8, from 9
	- Sight range now 8, from 10
	- Now moves ~8% slower
	- **Pacifist Cloaking replaced with Proximity Cloaking**
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Mineral and gas costs now 100/75, from 175/50
	- HP now 100, from 140
	- Armor now 1, from 2
	- Weapon cooldown now 1.17, from 0.83
	- Weapon range now 9, from 4
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- Mineral cost now 125, from 150
	- Armor now 3, from 4
	- Now applies Apollyoid Adhesive
- [Dilettante](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/dilettante):
	- Mineral and gas cost now 150/0, from 125/25
	- Armor now 2, from 1
	- Weapon damage now 3, from 2
- [Sevenstep](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sevenstep):
	- Gas cost now 75, from 100
- [Lobotomy Mine](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/lobotomy-mine):
	- Dazing Detonation:
		- Stun time now 3 seconds, from 2
		- Slow time now 3 seconds, from 4
		- If destroyed, now procs the slow effect
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- Time cost now 28, from 25
	- Twin Autocannons (anti-ground) weapon cooldown now 0.75, from 0.83
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Time cost now 18, from 20
	- Weapon range now 6, from 5
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- Time cost now 18, from 20
	- Twinstrike Cannons weapon range now 5, from 4
	- Cinder Servos now grants +2 armor, from +1
- [Ramesses](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ramesses):
	- Time cost now 28, from 25
	- Now moves ~10% slower
- [Durendal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/durendal):
	- Gas and time costs now 75/35, from 50/30
	- Armor now 3, from 4
- [Cataphract](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cataphract):
	- Weapon damage now 12, from 10
	- Weapon armor penetration now 2, from 1
- [Penumbra](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/penumbra):
	- Weapon armor penetration now 4, from 0
	- Now collides with Cataphracts, Paladins, and Architects
	- *Standardizing the Penumbra to use the same Kinetic Penetration rules as everyone else.*
- [Anticthon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anticthon):
	- Significantly boosted turn radius to prevent pathing issues
- [Wraith](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wraith):
	- Time cost now 28, from 25
	- Sight range now 6, from 7
	- Now moves ~10% slower
	- Weapon damage now 2x5, from 1x10
	- **Pacifist Cloaking replaced with Proximity Cloaking**
	- *Since Wraiths can now attack from max range without decloaking, reigning in their offensive power vs armor and their general mobility seemed appropriate.*
- [Wyvern](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wyvern):
	- HP now 180, from 200
	- Jackson Cannon:
		- No longer deals splash damage
		- Now benefits from Kinetic Penetration
	- *Wyverns emerged as an extremely low-skill method of wiping ground armies. Kinetic Penetration requires more control to accomplish what standard splash did previously.*
- [Sundog](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sundog):
	- Mineral and gas costs now 125/100, from 150/75
	- Sight range now 7, from 8
	- Now moves ~3% slower
	- **Pacifist Cloaking replaced with Proximity Cloaking**
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- HP now 160, from 175
- [Azazel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/azazel):
	- Gas cost now 150, from 100
	- Sublime Shepherd:
		- No longer provides bonuses to enemy units
- [Tinkerer's Tower](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/tinkerers-tower):
	- Gas cost now 100, from 50
	- No longer requires Fountainhead
- [Apothecary](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apothecary):
	- Gas cost now 300, from 200
- [Fulcrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/fulcrum):
	- Time cost now 45, from 50
- [Scrapyard](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/scrapyard)
	- Time cost now 20, from 25
- [Mantle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mantle):
	- Mineral cost now 250, from 150
	- No longer requires Fountainhead
- [Iron Foundry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/iron-foundry):
	- Mineral, gas, and time costs now 400/150/60, from 300/100/50
- [Future Station](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/future-station):
	- Mineral, gas, and time costs now 400/200/40, from 200/150/30
	- No longer requires Atelier
- [Biotic Bastion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/biotic-bastion):
	- Time cost now 45, from 30
	- HP now 850, from 800
	- No longer requires Atelier
- [Starpad](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/starpad):
	- Mineral and gas costs now 100/100, from 125/75
- [Starport](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/starport):
	- Gas cost now 150, from 125
- [Rotary](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/rotary) and [Commandment](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/commandment):
	- No longer requires Fountainhead
- [Nanite Assembly](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/nanite-assembly):
	- Mineral, gas, and time costs now 600/400/75, from 300/250/60
	- HP now 1700, from 1500
	- No longer requires Atelier
- Fountainhead, Atelier:
	- Removed
- [Wellbore](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wellbore):
	- Time cost now 50, from 60

## Protoss
- [Envoy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/envoy):
	- Now moves ~5% slower
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Time cost now 22, from 25
- [Atreus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/atreus):
	- Shields now 70, from 80
	- Weapon now homes in on target
	- *Improving the Atreus's consistency should provide Protoss with a more "core" response to throngs of hostiles.*
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- Mineral and gas costs now 100/100, from 150/50
- [Cantavis](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cantavis):
	- Gas cost now 150, from 125
	- HP now 50, from 40
	- Shields now 50, from 40
- [Sycophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/sycophant):
	- Armor now 3, from 2
- [Vassal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vassal):
	- HP now 40, from 35
	- Shields now 30, from 35
	- Now moves 5% slower
- [Golem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/golem):
	- Time cost now 28, from 25
	- Shields now 60, from 80
	- Armor now 3, from 2
	- **New passive: Tranquility Array**
		- Upon taking shield damage, restore 2 shields for all allies within 3 range.
	- *Helping the Golem live up to its intended combat role.*
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Armor now 2, from 3
	- Transport size now 4, from 2
	- No longer has Interception
	- *Providing missile interception to the Positron was an experiment that wound up failing. Reverting that change and dropping its armor will keep the unit reliant on a proper backline and good target selection.*
- [Accantor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/accantor):
	- Mineral cost now 250, from 200
	- Shields now 60, from 70
	- Transport space now 6, from 4
	- *Requiring more of an investment to make more than one Accantor drop seems appropriate in a world without the "Shuttle Speed" upgrade.*
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- Last Orders damage now 25, from 20
- [Lanifect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lanifect):
	- HP now 100, from 90
	- Now moves ~10% slower
	- *This gives Disruption Field more time to be active in skirmishes, while making repositioning a bit more feasible. The Lanifect should also be a bit more reliable in sorties.*
- [Pylon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/pylon):
	- Mineral cost now 75, from 50
	- *Protoss players should think a bit more about when and where to add Pylons. This also reduces manner Pylon frequency, without removing it entirely.*
- [Crucible]():
	- No longer a resource depot

## Zerg
- [Ovileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ovileth):
	- Sight range now 10, from 9
	- *Cautious change to allow Zerg to combat Eidolons from a range, in the wake of Proximity Cloak.*
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- Now moves ~16% slower
	- Weapon armor penetration now 1, from 0
	- *In an attempt to diversify the Quazeth Pool, the Quazilisk should fall off later in the game now, while not being able to react to enemy movement as swiftly as its counterparts.*
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Mineral cost now 75, from 50
	- Now moves ~5% slower
- [Kalkalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kalkalisk):
	- Weapon damage now 5, from 4
	- *After fixing a bug where the Kalkalisk was dealing double damage to its primary target, this change keeps their damage relatively similar.*
- [Mutalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mutalisk):
	- Gas cost now 75, from 50
	- Armor penetration now 0, from 2
	- Now moves ~5% slower
	- *Keeping an eye on mass Muta...*
- [Tosgrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tosgrilisk):
	- Mineral, gas, and time costs now 100/150/28, from 150/100/25
	- Weapon cooldown now 1, from 1.25
	- *...and providing them better scaling once tier 3 is achieved.*
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- Skittering Spores:
		- Damage now 4, from 8
		- Cooldown now 0.791, from 0.708
		- Range now 3, from 2
	- New passive: **Ablative Whiplash**
		- Projectiles deal damage to all targets, reducing by 1 for every target pierced, and return to the attacker after reaching their target
	- *Riffing on the passives of the Kalkalisk and the Lakizilisk, this change lets the Skithrokor compete with stacked air units - without erasing worker lines in the process, we hope!*
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- Weapon range now 7, from 8
	- *Reducing the Bactalisk's weapon range should encourage other options if you need to siege someone at tier 2.*
- [Evigrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/evigrilisk):
	- Mineral and gas costs now 200/100, from 250/50
- [Keskathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/keskathalor):
	- Mineral and gas costs now 300/250, from 400/150
- [Geszithalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/geszithalor):
	- Mineral and gas costs now 250/175, from 300/125
- [Alkajelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkajelisk):
	- Gas cost now 250, from 200
- [Gorgrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gorgrokor):
	- Serrated Cleavers (vs. ground) weapon cooldown now 0.583, from 0.5
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- Mineral and gas costs now 250/150, from 325/75
- [Zarcavrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zarcavrokor):
	- Mineral and gas costs now 175/150, from 225/100
- [Spraith Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-cesiant):
	- Weapon range now 9, from 8
	- *Part of the recent push to increase security against early air.*
- [Quazeth Pool](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazeth-pool):
	- Time cost now 45, from 40
- [Ezigrisant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ezigrisant):
	- Time cost now 45, from 50

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

## Hotfix 18 October 2023
- Missile interception and penetration vs cloaked/burrowed units can no longer crash if the attacker dies before the projectile strikes (r. neblime)
- Trying to enter a Nydus Cesiant while its exit is in-progress no longer crashes (r. Boris)

## Hotfix 9 October 2023
- Mortothrokor death animations no longer cause instability (r. TheBeaver99)
- Irradiate now sends "under attack" notifications (r. The Shambler)

## Hotfix 5 October 2023
- Partially-fixed burrowed regression interactions
- Fixed Magnetar max energy (r. Mystery Meat)
- Added initial support for middle mouse button scrolling (c. Veeq7)
- Added lobby join sound (with help from DF)

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
	- Max energy now 200, from 250
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

# 25 September 2023

## Designer's Notes

A similarly-sized patch will be on the horizon before our next tournament on 30 Sep! See you all then.

Patch goals include:
- Pulling the trigger on the "shroud piercer" Kinetic Penetration revision
- Continuing to adjust balance in the wake of Ascension #4
- Further improving audiovisuals

## Summary
- Kinetic Penetration now deals full damage to the first target, and half damage to all others
- Melee air unit performance has been significantly improved

## Latest content
- [Ascension #4 - Calm Before the Storm](https://www.youtube.com/playlist?list=PLACFHAM2MlxOlZKGsQvv3wOH3G7gzPSc1)
- [Pr0totype #24 - A Psionic Hurricane!](https://youtu.be/1cXLyQIFcZw)

## Map Pool
- Competitive 1v1:
	- Removed: Equilibrium
	- Added: Ex Situ

## Internals
- Cagra spread now uses a safer random function, which may help with network stability

## Gameplay
- Kinetic Penetration now deals full damage only to the first target, and half damage to all other victims (c. Veeq7)
- Stewards now reveal their parent Solarions when attacking from out of vision
- The following Zerg ground units can now burrow:
	- Cikralisk, Protathalor, Axitrilisk, Mortothrokor, Tethzorokor, Evigrilisk, Keskathalor, Vilgorokor

## Bugfixes
- Gameplay:
	- Lifted turreted units (e.g. Goliath) can no longer attack from lifted Anchors (r. Mystery Meat)
	- Melee air unit tracking has vastly improved (c. DF)
	- Lardfix: Mixed selections of burrowed and unburrowed units (including selections with Lakizilisks) no longer prohibit basic commands
- Audiovisuals:
	- Terran error SFX can now correctly plays no more than once at any time
	- Phalanx siege transforms have had turret and base relations corrected (r. DF)
	- Vagrant unit responses have been corrected
	- Treasuries now display progress bars while under construction, and no longer display an armor icon
	- Birthing Zerg units now use the correct armor icon
	- Vagrant selection circle has been corrected
	- Custom UI graphics (order lines, transport UI, etc) are now reset between games (c. Veeq7)
	- Lardfix: title music now plays again after concluding a multiplayer game (c. DF)
- Tilesets:
	- Adjusted pathing for default Ashworld dirt and magma cliffs to be more consistent
	- Fixed numerous height and buildability issues on niche Jungle tiles (r. TheBeaver99)

## AI
- Increased refinery request priorities to improve gas capping pace
- Reduced number of tower requests per base to reduce clutter
- Madcaps and short-range units will no longer attempt kiting

## Audiovisuals
- New sprite for:
	- Goliath (c. Solstice, wireframe c. jun3hong)
- Updated sprite for:
	- Cyclops (c. Solstice, wireframe updates c. jun3hong)

## Terran
- [Sentinel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sentinel):
	- Weapon damage now 1x24, from 1x20

## Protoss
- [Matrix](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/matrix):
	- HP now 180, from 150
- [Star Sovereign](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/star-sovereign):
	- Intervention Missiles no longer deal splash damage
- [Patriarch](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/patriarch):
	- Weapon cooldown now 1.25, from 1.5

## Zerg
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- Mineral cost now 75, from 100
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Time cost now 25, from 22
	- Vestigial Strike armor penetration now 1, from 2
- [Gorgrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gorgrokor):
	- Calcification weapon damage now 1x8, from 1x5

# 16 September 2023

## Designer's Notes

Patch goals include:
- Smoothing out costs and stats in the wake of the Protoss and Zerg revisions
- Adjusting advanced workers to be more relevant in the overall game state
- Pulling the trigger on the "shroud piercer" Kinetic Penetration revision
- Revising the last of the multi-purpose late-game air units (e.g. Hippogriff) to be more fair in large quantities
- Making additional progress on the custom advisor implementation

## Summary
- Advanced workers are now available in tier 2, and move ~16.5% faster than before
- Protoss production structures have had their time costs increased
- Pythean and Clarion have found new homes (Nanite Assembly and Synthetic Synod respectively), while Parthenon and Strident Stratum were removed
- Cantavis abilities have been adjusted, with Psionic Storm becoming more about long-term area denial

## Latest content
- [Pr0totype #21 - The Hammer Falls!](https://youtu.be/EXoWdTvHwiw)
- [Pr0totype #22 - A Story About My Ackmed](https://youtu.be/KFucu-iXi8E)
- [Pr0totype #23 - Cartographic Crapcast](https://youtu.be/Sq5hKyM2POI)

## Hotfix 19 September 2023
- Lifted turreted units (e.g. Goliath) can no longer attack from lifted Anchors (r. Mystery Meat)

## Game modes
- Added a 'Debug' game mode that maxes out starting resources and significantly speeds up build times
	- *Only works on Prerelease!*

## Gameplay
- Adjusted idle and unburrow animations to be more consistent; reduces max unburrow time by 2 frames
- Internally cleaned up bounce attack code

## Bugfixes
- Stability:
	- Fixed a crash related to Demiurges (r. benno & The Shambler, c. DF)
	- Fixed an extremely rare crash when at the unit path limit (r. The Shambler)
	- Potentially fixed rare animation desyncs related to certain Zerg idle animations
- Gameplay:
	- Sycophants no longer "donate" shields for free (r. Mystery Meat)
	- Ascending corpses now enchants allies instead of enemies
	- Cagra spread by Omnivales now correctly recedes when the Omnivale dies (r. Btyb88)
	- Psionic Storm:
		- Now properly ignores armor
		- No longer erroneously give energy to nearby Cantavises on kill
	- Recalling a saved selection no longer culls unavailable units (e.g. stunned, in transport) (c. DF)
	- Fixed default hotkey collisions for: (r. neblime)
		- Larvosk Cesiant: Control Strains and Ocsal aspect
		- Argosy: Epigraph and Empyrean
- AI:
	- Zerg:
		- Now properly request Alkajelisks
		- No longer overbuild Ovileths in the early game
		- No longer request Zobriolisks, as the unit is unfinished (r. faktheking)
- Audiovisual:
	- Rally lines no longer show when the structure's rally target is not visible
	- Terran and Zerg tech-up advisor transmissions are no longer swapped
	- Units protected by Ancile Providence now correctly send an 'under attack' notices
	- Axitrilisk birth anim now uses Hydralisk as a placeholder, instead of Talos
	- Ocsal Cesiant now has a wireframe
	- Kills string has been reinstated
	- Durendal shadow offset has been corrected
	- Skortrith Cesiant now has its own shadow
	- Lazarus Agent cancel string has been corrected (r. lolrsk8s)
	- "Unit's waypoint list is full" can no longer display in replays (c. DF)

## Audiovisuals
- Updated sprite for:
	- Ocsal Cesiant (placeholder)
- Updated weaponfire SFX for:
	- Patriarch, Demiurge, Tosgrilisk, Protathalor, Skortrith Cesiant, Spirtith Cesiant
	- Cyclops, Magister, Epigraph, Gorgrokor (secondary), Zarcavrokor (passive) (with help from lolrsk8s)
- Updated weaponhit SFX for:
	- Cataphract, Claymore, Skortrith Cesiant, Spirtith Cesiant
	- Cyclops (with help from lolrsk8s)
- Updated death SFX for:
	- Bactalisk, and all regressing Zerg units!

## Terran
- [Talos](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/talos):
	- Now trained from Quarry
	- Now moves ~16.5% faster
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Mineral cost now 75, from 100
	- Armor now 2, from 1
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- Twin Autocannons weapon cooldown now 0.83, from 0.92
- [Anticthon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anticthon):
	- Mineral cost now 250, from 300
	- Movement speed now ~32% faster
- [Sundog](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sundog):
	- Time cost now 35, from 30
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- Time cost now 35, from 30
	- HP now 175, from 180
- [Pythean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/pythean):
	- Now trained from Nanite Assembly
- [Hippogriff](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hippogriff):
	- Mineral cost now 250, from 300
	- Chimera Cannons:
		- Weapon damage now 4x10, from 4x15
		- No longer targets air units
	- Now uses Pegasus Missiles when targeting air units
- [Quarry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/quarry):
	- Gas cost now 75, from 50
- Parthenon:
	- Removed
- [Stockade](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/stockade):
	- Time cost now 40, from 35
- [Mantle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mantle):
	- Time cost now 45, from 40
- [Starport](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/starport):
	- Gas and time costs now 150/50, from 125/45
- [Rotary](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/rotary):
	- Mineral and time costs now 200/35, from 125/20
	- HP now 750, from 700
- [Commandment](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/commandment):
	- Gas and time costs now 150/35, from 125/25

## Protoss
- [Artisan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/artisan):
	- Now trained from Embassy
	- Now moves ~16.5% faster
- [Clarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/clarion):
	- Now trained from Synthetic Synod
- [Atreus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/atreus):
	- Now has Interception
- [Cantavis](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cantavis):
	- Psionic Storm:
		- Energy cost now 125, from 100
		- Max damage now 180, from 128
		- Max duration now 10 seconds, from 3
		- Now has a 1-second cast animation
	- Hallucination:
		- Energy cost now 75, from 50
		- Projectile can now be intercepted
- [Sycophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/sycophant):
	- Idolatry no longer procs on allied Sycophants
		- We will attempt to implement this more elegantly later!
- [Vassal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vassal):
	- Time cost now 14, from 12
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Weapon splash radii now 12/18/24, from 12/24/36
- [Analogue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/analogue):
	- Time cost now 40, from 35
	- Shields now 80, from 60
	- Max energy now 150, from 100
	- Cylindrical Blaster weapon re-added, targeting only ground
	- Empathy Core:
		- Now drains flat 10 energy per hit taken
		- Retaliation attack is now a phantom strike, dealing half damage
- [Empress](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empress):
	- Time cost now 50, from 60
	- HP now 200, from 180
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- Time cost now 20, from 22
	- HP now 80, from 75
	- Armor now 1, from 0
	- Armor penetration now 1, from 0
- [Lanifect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lanifect):
	- HP now 100, from 90
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- Shields now 70, from 50
- [Exemplar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/exemplar):
	- Gas and time costs now 125/50, from 100/40
	- Weapon cooldown now 1.13, from 1.08
- [Empyrean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empyrean):
	- Armor penetration now 2, from 3
	- Weapon splash radii now 12/24/36, from 12/24/48
- [Embassy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/embassy):
	- Gas cost now 100, from 75
- Strident Stratum:
	- Removed
- [Engram](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/engram):
	- Weapon splash radii now 12/24/36, from 24/36/48
- [Grand Library](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/grand-library):
	- Time cost now 55, from 45
- [Rogue Gallery](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/rogue-gallery):
	- Time cost now 50, from 45
- [Prostration Stage](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/prostration-stage):
	- Time cost now 60, from 50
- [Ancestral Archives](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ancestral-archives):
	- Time cost now 70, from 60
- [Ardent Authority](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ardent-authority):
	- Time cost now 55, from 45
- [Synthetic Synod](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/synthetic-synod):
	- Time cost now 70, from 60
	- HP now 850, from 750
- [Stargate](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/stargate):
	- Mineral, gas, and time costs now 200/150/55, from 125/125/50
	- Shields now 350, from 300
- [Argosy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/argosy):
	- Time cost now 60, from 50
- **NEW:** [Potentate](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/potentate):
	- Flexible supportive ranger; trained from Prostration Stage

## Zerg
- [Gosvileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gosvileth):
	- Now requires Irol Iris
	- Now moves ~16.5% faster
- [Protathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/protathalor):
	- Mineral cost now 125, from 100
	- Weapon damage now 1x15, from 3x5
	- Armor penetration now 0, from 2
- [Ghitorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ghitorokor):
	- Gas cost now 75, from 50
	- Weapon damage now 1x8, from 2x8
	- Weapon armor penetration now 2, from 3
- [Mortothrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mortothrokor):
	- Now moves ~7.5% faster
	- Whetted Appetite:
		- Now increases lifesteal
		- No longer increases movement speed
- [Alkajelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkajelisk):
	- Now moves ~22% faster
	- Weapon range now 8, from 10
- [Nydus Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nydus-cesiant):
	- Transport space now 12, from infinite
	- Nodes cannot be used while in a transport

# 3 September 2023

## Designer's Notes

More rebalancings, more new sprites, more bugfixes - it's another hefty CMBW patch! Pr0nogo is back from vacation and ready to adjust the rate of economic growth, and make spending your money more interesting and meaningful (in the mid-game, especially)!

## Summary
- Mason and Scribe training time is now 14 seconds, matching the Droleth
- Quarry and Larvosk Cesiant are now tier 2; Embassy price has increased
- Protoss tech crunched, removing Cenotaph, Sanctum of Sorrow, Lattice, Sequestered Icon, Astral Omen, and Fleet Beacon
- Pricing paradigm for mutated Zerg strains now assumes you are purchasing a new unit, instead of giving a discount based on the assumption that you mutated it from a source unit
- Several price adjustments have occurred across all races and tech tiers, aiming for better balance between resource spending and making it less feasible to get high-power armies *and* achieve fast tech timings
- New Ackmed graphic...

## Highlighted content
- [Pr0totype #20 - Decisions, Decisions](https://youtu.be/Rp_-Hsoz1-Q)
- Several new melee maps from Btyb88 and The Shambler are available

## Game modes
- Added "Omnipresence", a nonstandard mode where human players spawn with two of each worker and a unique town center that trains all three racial workers!
	- Commissioned by Btyb88
	- Note that the Omnivale does not currently spawn Larvae; this is a technical limitation that will be rectified in the future!

## General
- The following units have been renamed:
	- Quazeth Pool (prev. Quazrok Pool)
	- Kalkiir Pond (prev. Liivral Pond)
	- Mutath Spire (prev. Muthrok Spire)
	- Tosvrol Haunt (prev. Vithrath Haunt)
	- Hydrith Den (prev. Hydrok Den)
	- Bactith Swamp (prev. Gorgral Swamp)
	- Alkag Iteth (prev. Izkag Iteth)
	- Ultrav Cavern (prev. Ultrok Cavern)

## UI
- It is now possible to train Scribes when selecting Nexuses and Embassies together
- It is now possible to select multiple units when in replays or witness mode (c. DF)
- When holding shift (or when config - always_show_extended_tooltips is set to true), mousing over weapon icons now displays weapon ranges (with help from DF)
- Added new config options for:
	- Always showing condensed selections (c. DF)
	- Showing ability cast ranges (WIP) (c. DF)
- Movement speed is now back on the armor tooltip (c. DF)
- There is now a 1/256 chance for certain units to get custom "easter egg" names (c. Veeq7)

## Audiovisuals:
- New sprite:
	- Harakan, Nathrokor, Liiralisk (c. Solstice)
- Updated sprite:
	- Phalanx (c. DF)
	- Quazilisk (c. Solstice)
- Updated icon:
	- Cyprian, Diadem
- New weaponfire SFX:
	- Silvertongue
- New config options for advisors have surfaced! (with help from Veeq7)
	- These are **not** yet fully-implemented, so changing from the default values will result in a rather schizophrenic experience until more progress is made!

## AI
- Improved worker assignments for better vespene saturation
- Adjusted expansion biases to prefer vespene over minerals less intensely

## Bugfixes
- Stability:
	- Zarcavrokors suffering from Deconstruction no longer crash the game when attacked (r. Mystery Meat)
	- Fixed more nullsprite crashes (r. Alexhandr, The Shambler)
	- Fixed a few crashes related to removing units via triggers (r. StratosTygo)
- Gameplay:
	- Structures can no longer spawn trained units on different height levels based on rally point (c. Veeq7)
	- Attacks with the "go to max range" behavior now calculate max ranges more accurately (c. Veeq7)
	- Hippogriffs no longer miss their target while at max range (c. Veeq7)
	- Phantom Strikes (from attacking Hallucinated targets) are no longer able to deal full damage (r. Mystery Meat)
	- Morningstar splash radius has been restored to its intended value
	- Landing structures can no longer teleport to map bounds in rare cases (r. StratosTygo & fagguto)
	- Anciles no longer protect against friendly "go to max range" projectiles when those projectiles kill their target
	- Rilirokor corpses can no longer be used for Broodspawn effects (r. neblime & The Shambler)
	- Anthelions can no longer damage undetected hidden enemies (r. IskatuMesk)
	- Skortrith Cesiant Tendril Amitosis now more accurately acquires tertiary targets (c. Veeq7)
	- Madrigals in Imperioso Mode can no longer fire their projectile before fully-facing their target
	- Phalanxes entering siege mode while decolliding with structures now queue a tank mode order instead of self-destructing
	- Ensnaring Brood attacks now apply Ensnare to noncombatants, towers, and liftable structures (r. fagguto)
	- Zerg units no longer have a variable delay before burrowing (c. DF)
	- Lardfix: Droleths can no longer teleport to a building site under niche circumstances (c. DF)
	- Fixed Sevenstep projectile movement being slower than intended
	- Town centers are no longer placeable near Vespene Ridges in quasifog (r. Mystery Meat)
	- Caphrolosk and Gathtelosk mutation shortcut conflicts have been resolved (r. neblime)
- AI:
	- Extra defenses are no longer considered requestable unless workers or structures are being attacked
	- Fixed request processing for the following units:
		- Mind Tyrant
		- Gladius
		- Exemplar
		- Axtoth Axis (and thus Axitrilisk/Mortothrokor)
- Audiovisuals:
	- Magenta, Rainbow New, and Patriotic Freedom are no longer rollable as player colors
	- Delay between ally under attack notices has increased
	- Transport UI now colorizes as green for own units (c. Veeq7)
	- Aura circles no longer show for selected enemy units (replay/witness mode notwithstanding) and now show for Didacts
	- Fixed Gosvileths not getting the correct shadow offset when cancelling or interrupting constructions (r. Mystery Meat)
	- Fixed error printout related to Sevenstep's passive
	- Fixed Tetcaerokor sometimes playing wrong weaponfire sfx (r. TheBeaver99)
	- Standardized Nathrokor and Ovileth morph button positions
	- Corrected Silvertongue portrait and unit responses
	- Corrected Azazel Sublime Shepherd tooltip (r. Mystery Meat)
	- Fixed Vilgorokor Autophagy tooltip (r. TheBeaver99) and morphing icon (finally!)
	- Fixed Rilirokor Death Cycle tooltip (r. lucifirius)
	- Fixed Tinkerer's Tower construction tooltip (r. Mystery Meat)
	- Fixed Tosgrilisk weapon tooltip displaying splash radii (r. TheBeaver99)
	- Fixed Hadron build icon being visible during Nanite Assembly addon construction
	- Lardfix for dual-birth units having incorrect facing angles (c. DF)

## Terran
- [Mason](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mason):
	- Time cost now 14, from 15
	- Repair HP amount now 75% of the previous amount per second
- [Talos](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/talos):
	- Repair HP amount now 75% of the previous amount per second
	- No longer accelerates construction speed
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Mineral and gas costs now 50/50, from 75/25
- [Cleric](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- Healing rate now 9 HP per second, from 12
- [Shaman](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/shaman):
	- Nanite Field:
		- Range in Support Mode now 3, from 4
		- Range in Visionary Mode now 6, from 4
		- Interval in Visionary Mode now 1, from 0.5
		- No longer procs while in transports
	- Visionary Mode transport space now 6, from 3
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- Mineral cost now 100, from 75
	- HP now 85, from 80
	- Weapon damage now 10, from 6
	- Armor penetration now 0, from 1
	- Weapon cooldown now 1.25, from 0.75
	- Fragmentary Shells removed
	- **New: Recursion Rounds:**
		- Each Cyclops attack leaves behind a latent shell that detonates after 2 seconds, dealing 10 damage to all enemies within 2 range
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Mineral cost now 125, from 100
	- HP now 95, from 90
	- Armor now 1, from 0
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- Cinder Mode transport space now 4, from 2
- [Phalanx](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phalanx):
	- HP now 200, from 180
	- Arclite Cannon:
		- Armor penetration now 0, from 3
		- Weapon cooldown now 1.33, from 1.54
	- Deployment speed now ~25% faster
- [Trojan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/trojan):
	- HP now 140, from 125
	- Now moves ~7% slower
- [Valkyrie](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/valkyrie):
	- HP now 160, from 180
	- Armor now 3, from 2
	- Weapon damage now 6x5, from 2x8
	- Armor penetration now 0, from 5
	- Weapon cooldown now 1.5, from 1
	- Splash radii now 24/32/48, from 20/30/40 (pixels)
	- Attack now staggers its missiles, and fires them in a fixed cone pattern
	- No longer has Prolonged Arms
- [Sundog](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sundog):
	- Gas cost now 75, from 50
	- Weapon damage now 2x12, from 4x5
	- Armor penetration now 5, from 2
	- Weapon cooldown now 1, from 0.83
	- Weapon no longer splashes
	- Now moves 6.25% slower
- [Azazel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/azazel):
	- Sublime Shepherd:
		- Now stacks with Minotaur Fore Castle
- [Hippogriff](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hippogriff):
	- Weapon cooldown now 2.5, from 2.25
	- Weapon range now 13, from 15
	- Turn rate now 6, from 12 (matches Minotaur)
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury):
	- Mineral and time costs now 200/50, from 250/60
	- Collision size now identical to Ministry (slightly wider, slightly shorter)
- [Reservoir](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/reservoir):
	- Time cost now 35, from 45
- [Quarry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/quarry):
	- Mineral cost now 75, from 125
	- HP now 450, from 400
	- Collision size adjusted to make right-side resource returns more elegant
	- Now requires Atlas
- **NEW:** [Lodestone](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/lodestone):
	- Garrison and detection addon, built from Ministry and Treasury; requires nothing

## Protoss
- [Scribe](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/scribe):
	- Time cost now 14, from 15
- [Envoy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/envoy):
	- HP now 120, from 100
	- Shields now 40, from 50
	- Now moves 10% slower
- [Artisan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/artisan):
	- No longer accelerates construction speed
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- HP now 120, from 100
	- Shields now 45, from 60
	- Armor now 2, from 1
	- **NEW:** Deathless Procession:
		- While shields hold, gain 25% increased movement speed
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Now trained from Gateway
- [Hierophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/hierophant):
	- Mineral and gas costs now 100/75, from 125/50
	- Weapon cooldown now 0.625, from 0.666
	- Initial attack windup now 3 frames long, from 6, increasing responsivity
	- Now trained from Gateway
- [Charlatan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/charlatan):
	- Now trained from Rogue Gallery
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Now trained from Prostration Stage
- [Simulacrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/simulacrum):
	- Time cost now 18, from 20
	- Movement speed now ~22% faster
- [Manifold](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/manifold):
	- Mineral and time costs now 75/22, from 100/25
	- HP now 70, from 80
- [Golem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/golem):
	- Now trained from Lattice
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Now has Interception
	- Now moves ~10% slower
	- Now trained from Lattice
- [Accantor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/accantor):
	- Now trained from Ardent Authority
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- HP now 200, from 180
	- Weapon damage now 30, from 40
	- Weapon cooldown now 1.33, from 1.5
	- Now moves ~11% faster
	- Collision now ~8% smaller
	- Now trained from Ardent Authority
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- Time cost now 22, from 25
- [Gladius](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gladius):
	- Now trained from Stargate
- [Exemplar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/exemplar):
	- Now trained from Stargate
- [Empyrean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empyrean):
	- Now trained from Argosy
- [Solarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/solarion):
	- Now trained from Argosy
- [Embassy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/embassy):
	- Gas and time costs now 75/45, from 50/35
	- HP now 500, from 400
	- Shields now 250, from 300
- [Crucible](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/crucible):
	- Gas cost now 150, from 125
	- Shields now 200, from 300
	- Armor now 4, from 3
- [Matrix](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/matrix):
	- Mineral cost now 200, from 150
	- HP now 150, from 120
	- Weapon cooldown now 0.83, from 0.92
- [Aquifer](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aquifer):
	- Time cost now 45, from 50
- [Engram](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/engram):
	- Mineral and gas costs now 300/125, from 250/100
	- HP now 250, from 220
	- Shields now 120, from 100
	- Now has Interception
- [Gateway](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gateway) and [Lattice](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lattice):
	- Time cost now 45, from 40
- Cenotaph, Sanctum of Sorrow, Automaton Register, Sequestered Icon, Astral Omen, Fleet Beacon:
	- Removed

## Zerg
- [Iroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/iroleth):
	- Mineral, gas, and time costs now 125/50/30, from 75/25/20
	- HP now 220, from 200
- [Gosvileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gosvileth):
	- Mineral and time costs now 75/15, from 25/10
	- No longer accelerates construction speed
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- Mineral and time costs now 100/18, from 50/15
	- Now two per requisition
	- Weapon damage now 2x6, from 1x5
	- Now moves ~20% faster
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Mineral cost now 50, from 75
	- HP now 75, from 70
	- Plasmid Breath weapon removed
	- **New weapon:** Vestigial Strike
		- 1x8 damage, 2 armor pen, melee range, targets ground
	- **New weapon:** Nathrok Claws
		- 2x4 damage, 0 armor pen, melee range, targets air
- [Vorvrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vorvrokor):
	- Captivating Claws:
		- No longer stacks per unique Vorvrokor
		- Now applies Ensnare (which stacks with Matraleth Ensnaring Brood)
- [Liiralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/liiralisk):
	- Mineral, gas, and time costs now 100/25/20, from 50/50/12
	- Armor penetration now 1, from 0
- [Kalkalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kalkalisk):
	- Mineral, gas, and time costs now 100/50/25, from 75/25/20
	- HP now 100, from 90
	- Armor now 2, from 1
- [Ghitorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ghitorokor):
	- Mineral, gas, and time costs now 150/50/25, from 100/25/20
	- Now benefits from Saber Siphon
- [Sovroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/sovroleth):
	- Mineral, gas, and time costs now 100/100/25, from 75/75/20
	- HP now 75, from 60
- [Tosgrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tosgrilisk):
	- Mineral, gas, and time costs now 150/100/25, from 125/75/20
	- Armor now 3, from 2
	- Now benefits from Crushing Tide
	- Lithe Organelle removed
- [Axitrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/axitrilisk):
	- Time cost now 22, from 20
	- HP now 100, from 85
	- Transport weight now 1, from 2
- [Mortothrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mortothrokor):
	- HP now 150, from 120
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Attack windup now 2 frames long, from 4, increasing responsivity
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- Armor now 1, from 2
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- Mineral and time costs now 100/25, from 75/15
	- Armor now 2, from 3
- [Tethzorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tethzorokor):
	- Mineral and time costs now 150/25, from 200/20
	- HP now 180, from 200
	- Now benefits from Saber Siphon
- [Vithrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vithrilisk):
	- Gas and time costs now 50/30, from 25/20
	- HP now 160, from 200
	- Sight range now 8, from 10
	- Weapon cooldown now 2, from 1.875
- [Alkajelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkajelisk):
	- Turn rate now 8, from 12
	- Parasitic Spores removed
	- Now benefits from Caustic Fission
	- Now requires Geszkath Grotto, from Alkaj Chasm
- [Zoryusthaleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zoryusthaleth):
	- Now moves ~8% slower
- [Lakizilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/lakizilisk):
	- HP now 120, from 140
	- Burrow animation now 30% longer
	- Weapon cooldown now 1.625, from 1.538 (Seismic Spines interval adjusted to compensate)
	- Projectile speed now 6.25% slower
- [Gorgrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gorgrokor):
	- Armor penetration now 0, from 1
	- Serrated Cleavers:
		- Weapon cooldown now 0.5, from 0.42
		- Weapon splash radii now 20/30/40, from 30/37/45 (pixels)
		- No longer targets air units
	- **New weapon:** Calficiation
		- 1x5 damage, 2 armor pen, 3 range, targets air
	- Now moves ~15% slower
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- Mineral, gas, and time costs now 325/75/40, from 400/0/35
- [Zarcavrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zarcavrokor):
	- Mineral, gas, and time costs now 225/100/35, from 250/50/25
	- HP now 300, from 320
	- Armor now 4, from 5
	- Bones of Reflection now has a short internal cooldown
	- Now moves 15% slower
- [Tetcaerokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tetcaerokor):
	- Gas, and time costs now 125/35, from 75/30
- [Akistrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/akistrokor):
	- Mineral, gas, and time costs now 50/200/40, from 75/75/30
	- Weapon cooldown now 0.63, from 0.67
	- Now benefits from Captivating Claws
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk):
	- Time cost now 60, from 65
- [Excisant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/excisant):
	- Time cost now 35, from 45
- [Larvosk Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-cesiant):
	- Mineral, gas, and time costs now 25/75/25, from 100/50/30
	- Now requires Irol Iris
- [Quazeth Pool](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazeth-pool):
	- HP now 800, from 750
- [Hydrok Den](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydrok-den):
	- Mineral cost now 125, from 100
	- HP now 900, from 850
- [Zorkiz Shroud](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zorkiz-shroud):
	- Time cost now 60, from 45
	- HP now 1000, from 900
- **Alkaj Chasm**:
	- Removed
- **NEW:** [Ocsal Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ocsal-cesiant):
	- Mutated production cell, morphed from Larvosk Cesiant; Requires Othstol Oviform

# 31 July 2023

## Designer's Notes

The selection extender is now live! Praise be upon DarkenedFantasies.

A menagerie of bugfixes and balance changes are also present, alongside the deployment of a lovely new Quazilisk sprite, courtesy of Solstice!

## Latest content
- [Pr0totype 016](https://youtu.be/zmM0Kos0SHo)
- [Ascension #3](https://www.youtube.com/playlist?list=PLACFHAM2MlxOewD4AQfLqpBXzcyQA_kwR)
- [Five new castovers](https://www.youtube.com/playlist?list=PLACFHAM2MlxPpMqYiRo1XyklxcrWWUhnl)

## On the radar...
- The infamous Hippogriff max-range bug has been known of for some time, but we are committing to fixing it before next week's release version.
- Clarion-Analogue interactions are currently bugged. We will be revising the internal handling of the Clarion behavior to fix other issues.
- Morningstar explosions are no longer projecting damage as widely as they ought to. This (and other splash interactions) will be investigated and resolved before the next release.
- Transport UI is not good, but we might have a way to improve it now that the extended selection UI is a thing...

## User Interface
- Selection: (c. DarkenedFantasies)
	- Selection is now capped at 252, from 12
	- When selecting more than 12 units, selections are collapsed, showing the quantity of units by type - at which point:
		- Left-click selects all units of that type
		- Shift-click deselects one unit of that type
		- Ctrl-shift-click deselects all units of that type
	- Added a new config option for always showing condensed selections (c. DF)
- Game modes: (c. Veeq7)
	- Added "Competitive Mode" to once again display "kills" on combatants
	- Renamed "Use Map Settings" to "Scenario Mode"
	- Restricted multiplayer game mode selection to only that which is currently-supported
		- Modes that had limited (and buggy) utility can be reimplemented more completely; please message us for specific requests!

## Bugfixes
- Stability:
	- Cancelling Zerg Eggs after the Larva-producing structure has been destroyed no longer crashes the game (r. Mystery Meat)
	- The Diadem's damage overlay has been disabled again to prevent freezing (r. HelltRYKS)
	- A very rare Anchor-related crash has been fixed (c. DarkenedFantasies)
	- A movement-related nullsprite crash has been fixed (c. DarkenedFantasies)
	- An ai-related nullsprite crash has been fixed (r. beriso)
- Gameplay:
	- It is no longer possible for units to retaliate against attackers that are out of range via hold position or other methods (c. DarkenedFantasies)
	- Combatants on hold position no longer "freeze up" when attacked by out-of-range targets (c. DarkenedFantasies)
	- Ascend status (from e.g. Protoss Vassal) now correctly clears for flingy units (e.g. Panoptuses)
	- Edge cases with workers returning to inefficient town centers have been addressed (c. Veeq7)
	- Units suffering from a Crisis of Faith have the debuff cleared when not within 8 range of a Demiurge allied to the original attacker
	- Lakizilisks will no longer become unresponsive when receiving an unburrow order while already unburrowed (r. exosus & fagguto)
	- Zarcavrokors no longer have their main weapon put on cooldown when launching Bones of Reflection
	- Towers no longer require manual retargeting once unloaded from a transport (c. DF)
	- While garrisoned, Harakans now attack far more consistently (r. Mystery Meat, c. Veeq7)
	- While garrisoned, Olympians can no longer occasionally attack with Titant's Fist (r. Mystery Meat)
- AI:
	- Reduced the resource bias for expansion selection to prevent unwanted edge cases on some maps
- Audiovisual:
	- Player color randomization is now more robust, selecting colors with better contrast and being more foolproof even at high player counts (c. Veeq7)
	- Fixed an issue preventing Magister Stellar Enforcement overlays from being created on any unit that didn't have a turret
	- The attack overlay for Anchors is no longer created facing the wrong direction when turreted combatants (i.e. Goliath) attack
	- While garrisoned in Cinder Mode, Matadors now create the flamethrower overlay (still WIP) (r. Mystery Meat)
	- Dying eggs hatching into units now play the egg's death animation (c. DarkenedFantasies)
	- Tooltip display for weapon range is no longer inconsistent based on height level (c. Veeq7)
	- Aquifers no longer display "unpowered" when out of range of Pylons
	- Order line colorization for turreted units is now more consistent
	- Fixed the Empress's training string not displaying costs (r. The Shambler)
	- Fixed a typo in Empress - Anodyne Annex passive description (r. The Shambler)

## Audiovisuals
- The delay between "ally under attack" notifications has been increased by 50%
- New sprite for:
	- Quazilisk (c. Solstice)
- Improved sprites for:
	- Aurora, Panoptus (c. Solstice)
- New wireframes for:
	- Pythean, Wyvern (c. jun3hong)

## Terran
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Projectile speed reduced by 25%
- [Anticthon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anticthon):
	- Gas cost now 350, from 400
- [Quarry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/quarry):
	- HP now 400, from 500
	- Mineral cost now 125, from 100
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury):
	- Mineral cost now 250, from 200
- [Sentinel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sentinel):
	- Projectile speed reduced by 25%

## Protoss
- [Engram](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/engram):
	- HP now 220, from 200
	- Armor now 3, from 4
	- Transport space cost now 12, from 8
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Shields now 50, from 60
	- Armor penetration now 0, from 1
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- Weapon cooldown now 0.92, from 1
- [Sycophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/sycophant):
	- Armor penetration now 3, from 2
	- Now splashes targets in 0.25/0.5/0.75 radii
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Transport space cost now 8, from 10
	- Skybond Ray weapon damage now 8, from 10
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Shields now 45, from 65
- [Golem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/golem):
	- Now splashes targets in 0.25/0.5/0.75 radii
- [Accantor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/accantor):
	- HP now 140, from 160
	- Shields now 70, from 80
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Mineral cost now 150, from 175
	- HP now 100, from 120
	- Shields now 50, from 40
	- Armor now 3, from 2
- [Analogue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/analogue):
	- Gas cost now 200, from 150
	- No longer a detector

## Zerg
- [Mortothrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mortothrokor):
	- Now splashes targets in 0.75/1/1.5 radii
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Mineral cost now 75, from 100
	- HP now 90, from 100
	- Weapon damage now 8, from 9
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- HP now 120, from 140
	- Armor now 2, from 1
	- Armor penetration now 0, from 1
- [Rilirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rilirokor):
	- Now only collides with structures and other Rilirokors
- [Larvosk Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-cesiant):
	- Mineral cost now 100, from 75

# 22 July 2023

## Designer's Notes

A very minor update lies ahead of [Ascension #3](https://www.youtube.com/playlist?list=PLACFHAM2MlxOewD4AQfLqpBXzcyQA_kwR), bringing improved visuals for some Terran units, adjusted mineral cost for the Anchor, cleaner implementation of Apollyoid Adhesive, and some bugfixes.

## Latest content

- [Pr0totype 15 - Warp Field Stabilized](https://youtu.be/6I8qGYDUo-A)
- Castovers:
	- [Btyb88 vs Alekxhandr](https://youtu.be/DIxu_oTdqbQ) by Pr0nogo

## Gameplay
- Apollyoid Adhesive now divides the number of attacks hit by 2 in order to get the final stacks, to avoid most instances of the effect stacking multiple times from a single attack (r. fagguto)
	- Caveat: this means you need to hit with at least two parts of a single attack in order to get one stack!

## Audiovisuals
- Main menu background has been slightly updated
- Improved sprites for:
	- Cyprian (lighting and proportions, c. Solstice)
	- Cyclops, Blackjack, Madrigal (lighting, c. Solstice)
	- Madcap, Cataphract (lighting and animations, c. Solstice)

## Bugfixes
- **Hotfix 28 July 2023:**
	- Cancelling Zerg Eggs after the Larva-producing structure has been destroyed no longer crashes the game (r. Mystery Meat)
	- Lakizilisks will no longer become unresponsive when receiving an unburrow order while already unburrowed (r. exosus & fagguto)
- **Hotfix 23 July 2023:**
	- The Diadem's damage overlay has been disabled again to prevent freezing (r. HelltRYKS)
	- Zarcavrokors no longer have their main weapon put on cooldown when launching Bones of Reflection
	- Sycophants now correctly display "unable to attack target" when ordered to attack air units (r. IskatuMesk)
	- Zarcavrokor weaponfire SFX has been corrected
- Stability:
	- Fixed another nullsprite crash (r. The Shambler/Alexhandr)
- Audiovisuals:
	- Sublime Shepherd now shows an aura radius, and its icon now renders like a passive
- Editor:
	- Improved categorization of Terran structures
	- Fixed incorrect or outdated names and collision sizes of Terran structures and addons

## Terran
- [Anchor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anchor):
	- Mineral cost now 150, from 100

# 15 July 2023

## Designer's Notes

More balance changes are rolling out, along with a particular focus on better audiovisuals now that we're presenting the project more consistently [via tournaments](https://www.fraudsclub.com/cosmonarchy-bw/sites/tournament/).

## Latest content
I'll be including CMBW content shout-outs in the patch notes from now on!
- Playlists for [Ascension 1](https://www.youtube.com/playlist?list=PLACFHAM2MlxPATRqtm2XSQJ0j9iC_lspz) and [Ascension 2](https://www.youtube.com/playlist?list=PLACFHAM2MlxPB796yLqZBSP_jt61buVwv)
- [Pr0totype 14 - Reaching Ascension](https://youtu.be/-woP_DfokrA)

## Watch out for...
We now have automatic version hashing, which prevents users with different gptp plugins from joining each other's games, courtesy of Veeq7! If you can't see or join a lobby, try updating (or telling the host to update)!

We are now testing a revised method of handling stuns. If you find any bugs with units becoming stunned, or becoming unstunned, please report them via [discord](https://discord.com/invite/s5SKBmY) in #cmbw-issues!

## Gameplay
- Neutral Nydus Cesiants (i.e. map objects) will no longer regress into Cagrant Cesiants
- Scribes and Artisans can now warp larger structures in without having overlapping collisions

## User Interface
- A new config option, "draw aura circles", has arrived! This feature is still being worked on, and the previews are not currently accurate to the exact shape of BW's ranges.
- Order lines and rally lines have been split into separate config options, with "show rally lines" defaulting to "true" even for new players. Check it out!

## Audiovisuals
- The Protoss advisor has been replaced
- Advisor notifications have been defined for:
	- Terran and Zerg tech node completion
	- Improper Protoss structure placement
	- Protoss structure completion
- Improved sprites for:
	- Madrigal (texture shading now a closer match)
	- Vagrant (now different from Shade)
	- Manifold (more obvious muzzle flash)
- New unit responses for:
	- Treasury (selection)

## Bugfixes
- Stability:
	- Another nullsprite case has been protected against
- Gameplay:
	- Units which burrow or cloak can no longer fail to be targeted by certain weapons, such as Lakizilisks (c. DF)
	- Madrigals in Furia Mode no longer erroneously gain +2 weapon range
	- Ability casts (such as Mind Tyrant Tyranny) can no longer be absorbed by Anciles (r. Londier)
	- Cabalists now more reliably teleport to their intended melee range (r. DF)
	- Clerics are no longer able to move towards heal targets while stunned by certain effects
	- Clerics no longer disobey hold position orders, and no longer remain holding position even after being landed on by Terran structures
	- Wellbores now correctly respawn their Vespene Geyser (r. & c. DF)
	- Fixed Lakizilisks entering an unburrow loop when displaced by structure placement (c. DF)
	- Matraleth Ensnaring Brood no longer affects noncombatants, and Ensnare now correctly applies to towers
	- Cagrant Cesiants regressed from Larvosk Cesiants no longer spawn Larva (r. fagguto)
	- Cancelling Gathstelosk Eggs no longer creates two Larvae
	- Cancelling Hachirosk eggs after the Hachirosk has morphed into a Caphrolosk no longer gives unusuable Larvae (r. 3crow)
	- Mineral Fields can no longer underflow in niche cases (r. StratosTygo)
	- Vultures can no longer underflow their Lobotomy Mine count (r. Londier)
- Audiovisual:
	- Reimplemented Diadem damage overlay
	- Fixed audio repetitions for Paladin attack and Star Sovereign Grief of All Gods channel when the unit is stunned (r. Londier)
	- Implemented Wellbore placement preview on Vespene Geysers (c. DF)
	- Fixed animation speed for Anthelion arrival overlay (r. & c. DF)
	- Fixed Olympian Titan's Fist range tooltip display (r. Mystery Meat)
	- Corrected Madrigal Furia Salvo passive description (r. TheBeaver99)
	- Corrected Tetcaerokor Virile Coating passive description (r. Alexhandr)
	- Fixed strings for cancelling Controlled Demolition and Steward Evasive Maneuvers being swapped (r. TheBeaver99)

## Terran
- [Ancile](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ancile):
	- Movement speed now 12.5% slower (now matches Trojan)
- [Quarry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/quarry):
	- Gas cost now 50, from 25
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury):
	- HP now 850, from 1000

## Protoss
- [Witness](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/witness):
	- Acceleration increased (now matches Ancile)

## Zerg
- [Larvosk Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-cesiant):
	- Gas and time costs now 50/30, from 50/22
	- HP now 250, from 225

# 8 July 2023

## Designer's Notes

This update has some changes to balance, and a whole lot of bugfixes!

In case you missed it, we have started weekly Ascension-style tournaments using the new cmbw-events channel on the [Discord server](https://discord.gg/s5SKBmY)! You can also check out the archives on [our website](https://www.fraudsclub.com/cosmonarchy-bw/sites/tournament/).

## Gameplay
- Resource crevice tiles are now buildable across all tilesets
	- If you find any unbuildable ones, please report them!
- Kinetic Penetration:
	- Now only penetrates if armor pen is **greater** than armor, instead of penetrating when both values were the same

## Bugfixes
- Stability:
	- Fixed a crash when checking for Phantom Strike procs from dead attackers (r. benno, c. DF)
	- Protected against another nullsprite crash related to Wyverns (r. benno, c. DF)
- Gameplay:
	- "Go to max range" attacks no longer underflow across the map when targeting units close to the left or top edge of the map (c. DF)
	- Lanifect Disruption Field now correctly disables units in Anchors (r. The Shambler)
	- Friendly fire no longer activates Zoryusthaleth Mitosis (r. DF)
	- Seraph Observance no longer permanently debuffs victims
	- Kinetic Penetration now correctly works alongside Apollyoid Adhesive, Autocrat Controlled Opposition, Seraph Observance, Vithrilisk Corrosive Touch
	- Ability casts no longer proc Analogue Empathy Core (r. Londier)
	- Lanifects no longer flee when attacked while Disruption Field is active
	- Clarions no longer flee when they have other units Phase Linked (r. fagguto)
	- Star Sovereign Intervention no longer fires on undetected targets
	- Improved lifting and landing for turning structures (c. DF)
	- Simulacra now inherit Demiurge Worship (r. Londier)
- Audiovisual:
	- Paladins no longer turn north during their first volley (r. TheBeaver99, c. DF)
	- Sublime Shepherd overlays no longer appear on resources (r. fagguto)
	- Fixed the string for the Salamander/Azazel addon requirement (r. 3crow)
	- Engram now correctly displays a progress bar while warping in (r. IskatuMesk)
	- Deployment unit responses no longer play while in replays (r. IskatuMesk)

## AI
- Improved targeting for:
	- Simulacra during Autovitality

## Audiovisuals
- Improved sprites for:
	- Diadem (c. DarkenedFantasies)
	- Cyprian, Cyclops (c. Solstice)
- The following units have been renamed:
	- Cagrant Cesiant (formerly Cagrant Colony)
	- Larvosk Cesiant (formerly Larvosk Colony)
	- Surkith Cesiant (formerly Surkith Colony)
	- Spraith Cesiant (formerly Spraith Colony)
	- Skortrith Cesiant (formerly Skortrith Colony)
	- Spirtith Cesiant (formerly Spirtith Colony)

## Terran
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- HP now 50, from 45
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Furia Missiles:
		- Weapon cooldown now 0.92, from 0.83
	- Transport space while in Furia Mode now 8, from 4
- [Ancile](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ancile):
	- Gas cost now 100, from 75
- [Gorgon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/gorgon):
	- Gas cost now 50, from 25
- [Azazel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/azazel):
	- Fore Castle (via Sublime Shepherd) now provides +2 armor, from a 1.5x increase
- [Minotaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/minotaur):
	- Fore Castle now provides +2 armor, from a 1.5x increase
	- *Though this doesn't change base calculations, armor buffs and debuffs will not be multiplied, and instead simply have +2 added to it*
- [Diadem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/diadem):
	- Weapon cooldown now 8, from 7
	- Weapon can no longer target air units
	- While lifted, turn rate boosted to 27 (normal for lifted Terran structures; c. DF)
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury)):
	- Time cost now 60, from 55

## Protoss
- [Simulacrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/simulacrum):
	- Mineral and time costs now 100/20, from 75/15
	- HP now 75, from 70
	- Armor now 1, from 0
- [Vassal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vassal):
	- Mineral and time costs now 75/12, from 50/10
	- HP now 35, from 30
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Mineral and gas costs now 100/75, from 150/50
	- HP now 90, from 100
	- Weapon cooldown now 0.92, from 1
- [Analogue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/analogue):
	- Gas cost now 150, from 100
	- HP now 140, from 150
	- Max energy now 100, from 150
	- Weapon removed
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- HP now 75, from 70
- [Lanifect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lanifect):
	- Mineral and gas costs now 100/75, from 150/50
	- HP now 90, from 80
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- Shields now 50, from 60
	- Turn rate now 24, from 18

## Zerg
- [Zethrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zethrokor):
	- HP now 40, from 35
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- HP now 55, from 50
	- Time cost now 15, from 18
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Mineral and gas costs now 75/50, from 100/25
	- HP now 70, from 65
	- **New: Adrenal Frenzy:**
		- Now gains +25% movement speed for 2 seconds after landing an attack
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- Mineral and gas costs now 75/50, from 100/25
	- Weapon cooldown now 0.71, from 0.75
- [Vithrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vithrilisk):
	- Corrosive Touch:
		- No longer amplifies damage as if armor were in the negatives
		- Now expires after 5 seconds of not being refreshed
- [Lakizilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/lakizilisk):
	- Weapon cooldown now 1.58, from 1.5
- [Nydus Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nydus-cesiant):
	- Now mutated from Cagrant Cesiant, and thus spreads cagra
	- Now regresses into Cagrant Cesiant when the exit is killed

# 2 July 2023

## Designer's Notes

Welcome to yet another update that changes the economy!!!

This update actually brings harvesting a bit further in line with how stock Brood War works. You still have improved wandering behavior that keeps your workers more passively efficient than the silliness present in the vanilla game, but we once again leverage depleting resource nodes to further incentivize expansions and reduce the degree to which games can become static on low base counts.

It is important to note that only mineral nodes will ever become depleted, at which point they will provide half the yield they previously had. This update does away with variable yields, instead allowing mapmakers to control how long players have before a mineral node becomes depleted. A general rule of thumb for mapmakers to keep in mind is that a saturated mineral field will lose 100 minerals per minute, so adjust your bases accordingly!

## Resources
- *Many of these changes c. Veeq7*
- Harvesting:
	- Harvest time now 2 seconds
	- Worker saturation now ~2.5 per node
- Minerals:
	- Base mineral yield now 4, from 8
	- Minerals now deplete to a yield of 2 (and no collision) after being mined out
- Vespene:
	- Ridge yield now 2
	- Uncapped geyser yield now 4
	- Tier 2 capped yield now 5
	- Tier 3 capped yield now 6

## Bugfixes:
- Stability:
	- Protect against future shield overlay crashes, with debug info! (c. DarkenedFantasies)
	- Fixed Engram shield overlay crash
	- Fixed a selection-related nullsprite crash
	- Fixed a very silly Phalanx desync
- Gameplay:
	- Fix Star Sovereign Grief of All Gods command having no effect
	- Update Cantavis Psionic Storm damage collision to better match visuals (c. Veeq7)
- Visuals:
	- Fixed Engram warp flash animation using Warden silhouette
	- Fixed Paladin turning to face targets during its firing sequence (c. DarkenedFantasies)
- Audio:
	- Fixed Stargate and Argosy selection response SFX playing over itself
- User Interface:
	- Fixed score screen colors picking the wrong player id's colors (c. DarkenedFantasies)

## Audiovisuals
- New sprites for:
	- Phalanx (c. DarkenedFantasies)

## Terran
- [Mason](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mason):
	- HP now 70, from 75
- [Paladin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/paladin):
	- Weapon splash radius now 12/24/48, from 32/64/96

## Protoss
- [Scribe](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/scribe):
	- HP now 40, from 45
- [Cabalist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cabalist):
	- Silent Strikes removed
	- **New passive: Silent Strides:**
		- While cloaked, Cabalists teleport into melee range of attack targets within 3 range, and decloak on arrival

## Zerg
- [Droleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/droleth):
	- HP now 55, from 60

# 18 June 2023

## Designer's Notes

Much of this update is targeted at bringing AI back up to snuff, to complement the latest campaign mission developments. Bugfixes and stability improvements are also featured, with the hope of achieving sufficient stability for a 1v1 tournament later this month!

**The next official release will contain significant changes to resource gathering.** You have been warned!

## Bugfixes
- Many more nullsprite crashes, along with other assorted instabilities, have been protected against
- Spamming orders on Paladins during their attack sequence is no longer unstable, nor does it spam the target lock sound effect
- Nuking Seraphs no longer play Eidolon action responses
- A worker wandering edge case (fairly common in the early game) has been fixed (c. Veeq7)
- Dual birth units created by Ocsal Larvae no longer regress into base strains
- Units with Offset: Linear can no longer fail to update their line target
- Units created by the custom "spawn" trigger command no longer move anywhere if %move_pos is not defined
- Konvilisks and Akistrokors now correctly play order acknowledgement unit responses
- Lardfix: Text in transmissions now remains onscreen for the total transmission length instead of sound file length (fixes text display coupled with short sounds; c. DarkenedFantasies)

## AI
- Worker allocation has been better optimized for the new resource model (c. Veeq7)
- AI should now harvest from more than 3 vespene nodes (c. Veeq7)
- Terran and Zerg AI should no longer occasionally get refinery requests before unlocking tier 2
- Terran and Zerg AI now request advanced refineries when tier 3 is unlocked
- AI combatants will now focus deployed units (e.g. Matador, Phalanx) more often

## Audiovisuals
- New model for:
	- Southpaw
	- Manifold
	- Gladius (c. Solstice)
- Adjusted visuals for:
	- Cyprian (shadow moved up visually)
- New effect for:
	- Madrigal (Imperioso weaponhit)
	- Aion (weaponhit)
- New names for:
	- Stockade (formerly Barracks)
	- Vestry (formerly Medbay)
	- Covenant (formerly Covert Ops)
- Improved collision for:
	- Scrapyard
	- Palladium

## Factions
- [Futurist Federation](https://www.fraudsclub.com/cosmonarchy-bw/terran.php?faction=futurist-federation) now enables:
	- [Philoc](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/philoc) from Starpad (replaces Wraith)
- [Golden Republic](https://www.fraudsclub.com/cosmonarchy-bw/terran.php?faction=golden-republic) now enables:
	- [Aspirant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aspirant) from Fulcrum (replaces Goliath)
	- [Luminary](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/luminary) from Starport (replaces Seraph)
- [Nydus Trinity](https://www.fraudsclub.com/cosmonarchy-bw/terran.php?faction=nydus-trinity) now enables:
	- [Cohort](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cohort) from Barracks (replaces Cyprian)
	- [Tarasque](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/tarasque) from Fulcrum with attached Palladium (replaces Phalanx)

## Protoss
- **NEW:** [Engram](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/engram):
	- Heavy tower; Warped from Scribe and Artisan

# 1 June 2023 - CORNERSTONE UPDATE!

## Designer's Notes
Vespene return rates have been adjusted to allow for more spending on units in all stages of the game - hopefully without tech tier ascension happening too early.

Worker training times have also increased as another means of testing a slower scaling for the early-game. It should also help to leave more room for "flow" inside the early stages of build orders, while also raising the value of parallel worker queues.

A stat adjustment has occurred with the aim of creating a game state with higher time-to-kill than what has hitherto been seen within Cosmonarchy Brood War. We believe this shift will create a less-volatile game at all stages of all matchups, and allow for individual mistakes to be less about losing the game and more about ceding advantages to your opponent - which will, of course, eventually lose you the game!

More cornerstones have been deployed or revised, and you can view them all on the website in a nifty new section of the techtree maps!

Just like all other large-scale changes we have attempted recently, these will all be tinkered with and evaluated over time, but we are excited to achieve a game state that allows for more measured play and less coin-flip interactions... and this game state shall be featured in a forthcoming 1v1 tournament sometime in June!

## Gameplay (many changes c. Veeq7)
- Vespene return rates have been adjusted:
	- Ridges now return 4, from 3
	- Uncapped Geysers now return 6, from 4
	- Tier 2 refineries now return 8, from 6
	- Tier 3 refineries are new, and return 10
- Corpses now decay after 15 seconds, at which point they are no longer viable for consumption (reads for this are WIP)
- The melee weapons of the following units have had their ranges mildly adjusted, with the aim of improving responsivity:
	- Zealot, Cabalist, Pariah, Golem, Zethrokor, Vorvrokor, Nathrokor, Gorgrokor, Rilirokor, Ultrokor
- Healing to full HP no longer cleanses debuffs
- During construction, Masons and Taloses now move in a predictable pattern (c. DarkenedFantasies)

## Bugfixes
- Trapped units no longer return minerals or enter Nyduses (c. DarkenedFantasies)
- Many wandering corner cases have been found and fixed (c. Veeq7)
- Hold Position should no longer allow an initial retaliation on hostiles out of weapon range (c. Veeq7)
- Range changes now correctly apply to attacks which go to max range, and many max range corner cases have been found and fixed (c. Veeq7)
- Ground workers now use ground distance when returning resources (c. Veeq7)
- Ancile Providence no longer erroneously protects against Spider Mines
- While using cncdraw, screen hotkeys will no longer sometimes fail to recall the screen position (c. Veeq7)
- Terran workers that halt construction and then go on to complete a different construction no longer return to the halted structure (c. DarkenedFantasies)
- Dying Lakizilisks can no longer deal double damage (vanilla bug, c. DarkenedFantasies)
- Taloses now correctly return to their initial construction position, just like Masons (c. DarkenedFantasies)
- Zoryusthaleth corpse is now interactable
- Crucible collision size has been updated, fixing issues where it would fail to build on the edges of the map
- Treasuries can now claim orphaned addons (c. DarkenedFantasies)
- A very obscure crash when using ALT-F4 to close the game while the 'save replay' dialog is open has been fixed (c. DarkenedFantasies)

## Audiovisuals
- Terran and Protoss cancellation is now indicated by new (placeholder) audiovisuals
- New sprite for:
	- Madcap (material updates)
	- Apostle (model replacement)
	- Matador (new details and deployment animation)
	- Phalanx (siege mode now turns c. DarkenedFantasies)
	- Aion (material updates, attack animation)
	- Wyvern (model replacement, edited from DarkenedFantasies)
	- Epigraph (main sprite adjustments, new thruster)
	- Ocsal Larva (recolor for visibility)
	- Keskathalor (weaponhit effect c. Solstice)
- New projectile for:
	- Phalanx (uses parabolic trajectory c. Veeq7)
- New overlay:
	- Claymore Kelvin Munitions (placeholder, copied from Talos Salvage)
- New weapon SFX for:
	- Cataphract (weaponfire)
	- Konvilisk (weaponhit)
- New unit responses for:
	- Savant, Madcap, Heracles, Siren, Striga, Anticthon (replacements)
	- Shaman, Eidolon, Apostle, Phalanx, Cantavis, Mind Tyrant, Didact (ability usage)

## UI
- When allies are under attack, placeholder alerts are now played (c. Veeq7)
- All "under attack" notifications are prefixed with a new racial audio cue (code c. Veeq7, audio c. Pr0nogo)
- Terran lifted buildings now play the "base is under attack" notification
- Replays are now auto-saved (with a config option to disable this feature) (c. Veeq7)
- Team UI now has a config option for showing your own stats in the same style, defaulting to off (c. Veeq7)
- Non-UMS modes no longer show in singleplayer (c. DarkenedFantasies)
- A new emoji has been added to the font (c. DarkenedFantasies)

## Terran
- **Cornerstones:**
	- Apollyoid Adhesive:
		- Now rends 1 armor per stack
		- No longer deals damage
	- Reclamation:
		- Reclaimed units now have their HP decay by 5 points per second unless a Reclaimer is within that Reclaimer's vision range
		- Reclaimer units are: Apostle, Autocrat, Anticthon, Aion
		- All reclamation abilities have been adjusted
- [Mason](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mason):
	- Time cost now 15, from 12
- [Talos](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/talos):
	- Mineral and time costs now 100/25, from 50/20
	- HP now 90, from 80
	- Armor now 2, from 0
- [Pythean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/pythean):
	- HP now 400, from 300
	- Armor now 4, from 5
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- Armor penetration now 0, from 1
	- Weapon cooldown now 0.666, from 0.583
- [Harakan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/harakan):
	- HP now 80, from 60
	- Armor now 1, from 3
	- Weapon damage now 2x6, from 2x8
	- Weapon cooldown now 0.833, from 0.916
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Armor now 0, from 1
	- Transport space cost now 2, from 1
	- Armor penetration now 2, from 3
	- Weapon cooldown now 0.833, from 0.75
- [Cleric](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- Armor now 1, from 2
- [Shaman](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/shaman):
	- Mineral, gas, and time costs now 150/75/30, from 100/25/25
	- HP now 120, from 90
	- Armor now 2, from 3
	- Can now deploy into Visionary Mode, healing twice as fast and providing detection
- [Eidolon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/eidolon):
	- HP now 60, from 50
	- Weapon damage now 15, from 20
	- Weapon range now 9, from 8
- [Savant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/eidolon):
	- Mineral and gas costs now 100/50, from 150/75
	- HP now 95, from 90
	- Armor now 1, from 2
	- Sight range now 9, from 10
	- Armor penetration now 2, from 3
	- Weapon cooldown now 0.833, from 0.75
	- Entropy Gauntlets:
		- Now always drains 10 energy per attack
		- Weapon now benefits from Kinetic Penetration while active
		- No longer increases damage
	- Power Siphon:
		- Now steals 5% attack speed per stack from victims, expiring after 2 seconds of not being refreshed
- [Madcap](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- HP now 80, from 70
	- Armor now 1, from 2
	- Weapon cooldown now 0.708, from 0.625
- [Heracles](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/heracles):
	- Gas cost now 0, from 25
	- HP now 150, from 140
	- Armor now 3, from 2
	- Weapon damage now 2x8, from 2x14
	- Weapon range now 2, from 3
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- HP now 90, from 95
	- Sight range now 8, from 10
	- Weapon damage now 10, from 12
	- Armor penetration now 0, from 2
	- Weapon range now 5, from 6
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Mineral cost now 175, from 150
	- HP now 140, from 100
	- Armor now 2, from 3
	- Now moves ~10% slower
	- Weapon damage now 5, from 10
	- Weapon factor now 5, from 1
	- Weapon cooldown now 0.83, from 0.666
	- Weapon range now 4, from 6
	- Weapon now benefits from Prolonged Arms and Offset: Cone
	- Discovered Attacks removed
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- Mineral and gas costs now 150/25, from 200/0
	- Armor now 4, from 3
	- Armor penetration now 0, from 4
- [Olympian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/olympian):
	- HP now 180, from 160
	- Mountain Gun:
		- Weapon damage now 8, from 16
		- Armor penetration now 3, from 5
		- Weapon cooldown now 0.333, from 0.666
		- Weapon range now 6, from 7
	- Titan's Fist:
		- Armor penetration now 5, from 15
		- Weapon cooldown now 0.75, from 0.666
	- Dishonorable Discharge:
		- Now grants +3 armor penetration to turned targets
		- No longer grants bonus damage
- [Autocrat](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/autocrat):
	- Mineral cost now 200, from 150
	- Weapon damage now 15, from 20
	- Armor penetration now 0, from 3
	- Weapon cooldown now 1, from 0.625
	- Weapon now benefits from Kinetic Penetration and goes to maximum range
- [Dilettante](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/dilettante):
	- Mineral and gas costs now 125/25, from 75/50
	- HP now 90, from 80
	- Armor now 1, from 2
	- Weapon damage now 5, from 8
	- Armor penetration now 1, from 6
	- Weapon cooldown now 0.083, from 0.333
	- Beginner's Luck removed
- [Sevenstep](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sevenstep):
	- Mineral and gas costs now 200/100, from 100/150
	- HP now 140, from 100
	- Shields removed
	- Now moves ~20% faster
	- Weapon damage now 16, from 12
	- Armor penetration now 3, from 6
	- Weapon cooldown now 1, from 0.666
	- Mind Matter rework:
		- Weapon hits now channel for 1 second before firing a piercing attack back towards the Sevenstep
		- Old behavior removed
- [Silvertongue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/silvertongue):
	- Mineral and gas costs now 50/200, from 100/175
	- Armor now 1, from 2
	- Armor penetration now 0, from 10
	- **NEW:** Plot Twist (passive):
		- Now cloaks for up to 2 seconds upon taking damage while decloaked
- [Vulture](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/vulture):
	- HP now 90, from 85
	- Armor now 0, from 1
	- Armor penetration now 0, from 1
	- Weapon cooldown now 1.5, from 1.25
	- Weapon range now 5, from 6
	- Ability rework:
		- Spider Mines removed
		- Now lays [Lobotomy Mines](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/lobotomy-mine), which stun and slow affected targets
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- Weapon damage now 6, from 5
	- Armor penetration now 1, from 2
	- Fragmentary Shells damage now 4, from 5
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- HP now 200, from 180
	- Armor now 2, from 3
	- Twin Autocannons:
		- Weapon damage now 10, from 12
		- Armor penetration now 2, from 4
	- Contender Missiles:
		- Armor penetration now 0, from 6
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Armor now 0, from 1
	- Sight range now 7, from 8
	- Weapon damage now 8, from 10
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- HP now 120, from 100
	- Armor now 2, from 3
	- Sight range now 7, from 8
	- Weapon rework:
		- Now uses a flamethrower attack which applies Apollyoid Adhesive
		- No longer attacks air units
	- Automedicus removed
- [Phalanx](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phalanx):
	- HP now 180, from 150
	- Now moves 10% slower
	- Now turns ~23% slower
	- Arclite Shock Cannon:
		- Now fires a projectile without following the target
	- Babylon Plating now gives 4 armor to Tank Mode and 0 armor to Siege Mode
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phalanx):
	- Armor now 1, from 2
	- Imperioso Missiles:
		- Now the default weapon
		- Armor penetration now 4, from 5
		- Now benefits from Kinetic Penetration
	- Furia Missiles:
		- Damage now 8, from 12
		- Armor penetration now 0, from 1
		- Cooldown now 0.833, from 0.916
		- Weapon range now 6, from 4
	- **NEW:** Tempo Servos
		- Now deploys into Furia Mode, trading mobility for crowd-control
- [Ramesses](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ramesses):
	- Mineral cost now 200, from 225
	- HP now 100, from 120
	- Armor now 1, from 2
	- Armor penetration now 2, from 4
	- Weapon cooldown now 0.916, from 0.833
	- Weapon now benefits from Kinetic Penetration and goes to maximum range
	- Weapon no longer splashes
- [Durendal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/durendal):
	- HP now 200, from 180
	- Armor now 3, from 4
	- Weapon rework (primary):
		- Now uses a flamethrower attack which applies Apollyoid Adhesive
- [Cataphract](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cataphract):
	- HP now 300, from 200
	- Armor now 3, from 4
	- Armor penetration now 1, from 2
	- Weapon range now 8, from 9
- [Paladin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/paladin):
	- HP now 350, from 300
	- Armor now 4, from 5
	- Armor penetration now 2, from 5
	- Weapon range now 12 btw, from 10
	- Weapon now fires projectiles in a fixed pattern
	- Skyfall removed
- [Cuirass](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cuirass):
	- HP now 350, from 250
	- Armor now 8, from 10
	- Armor penetration now 0, from 5
- [Pazuzu](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/pazuzu):
	- HP now 220, from 180
	- Armor now 3, from 4
	- Armor penetration now 4, from 6
	- Weapon cooldown now 0.833, from 0.75
	- Weapon now deals unsafe splash in 0.5/1/1.5 range radii
- [Claymore](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/claymore):
	- No longer low-flight
	- HP now 300, from 250
	- Weapon damage now 3x12, from 3x16
	- Armor penetration now 3, from 4
- [Penumbra](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/penumbra):
	- HP now 500, from 400
	- Armor now 5, from 7
	- Weapon outer splash now 3, from 4
	- **New ability:** Phantasmal Passage:
		- No longer collides with small units and structures
- [Anticthon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anticthon):
	- No longer low-flight
	- Armor now 3, from 5
	- Armor penetration now 0, from 5
	- Weapon cooldown now 1.666, from 1.541
	- Weapon range now 5, from 8
- [Aion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aion):
	- HP now 400, from 350
	- Weapon cooldown now 1.166, from 1
- [Wraith](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wraith):
	- Mineral cost now 75, from 100
	- HP now 100, from 90
	- Armor now 0, from 1
	- Armor penetration now 0, from 2
	- Weapon cooldown now 0.833, from 0.916
	- Weapon range now 4, from 5
- [Ancile](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ancile):
	- Mineral cost now 75, from 100
- [Trojan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/trojan):
	- HP now 125, from 150
- [Gorgon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/gorgon):
	- Now moves ~12.5% slower
	- Armor penetration now 2, from 4
	- Weapon range now 5, from 6
- [Wyvern](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wyvern):
	- HP now 200, from 175
	- Weapon cooldown now 1.5, from 1.25
	- Now moves ~22% faster
- [Valkyrie](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/valkyrie):
	- HP now 180, from 200
	- Armor now 2, from 4
	- Weapon damage now 2x8, from 2x10
	- Weapon cooldown now 1, from 0.916
	- Weapon range now 6, from 8
- [Sundog](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sundog):
	- Armor now 1, from 2
	- Armor penetration now 0, from 2
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- Armor now 2, from 3
	- Now moves ~8% slower
	- Armor penetration now 0, from 3
	- Weapon range now 6, from 7
- [Azazel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/azazel):
	- Armor now 2, from 3
- [Seraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/seraph):
	- HP now 250, from 225
	- Armor now 2, from 4
	- Now moves ~17% slower
- [Centaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/centaur):
	- HP now 450, from 325
	- Armor now 4, from 5
	- Artax Cannon:
		- Weapon damage now 30, from 35
		- Armor penetration now 0, from 8
		- Weapon range now 6, from 7
		- Now deals unsafe splash
	- Sunchaser Missiles:
		- Weapon damage now 4x8, from 4x10
		- Armor penetration now 4, from 5
		- Weapon cooldown now 2.25, from 2.5
- [Minotaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/minotaur):
	- HP now 500, from 400
	- Armor now 4, from 6
	- Armor penetration now 3, from 5
	- Fore Castle:
		- Now grants 150% armor, instead of flat +2
- [Magnetar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/magnetar):
	- HP now 350, from 300
	- Armor now 4, from 5
	- Now a specialist with 250 energy
	- Weapon damage now 25, from 35
	- Weapon range now 8, from 9
	- Weapon now benefits from Kinetic Penetration
	- **New ability:** Yamato Cannon
		- Channels for ~3 seconds before firing a laser blast, dealing 250 damage in a 3-range radius; Costs 200 energy, 8 cast range
- [Hippogriff](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hippogriff):
	- Armor now 3, from 4
	- Sight range now 9, from 11
	- Now moves ~22% slower
	- Weapon damage now 4x15, from 4x20
	- Armor penetration now 4, from 5
	- Weapon cooldown now 2.25, from 2
- [Phobos](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phobos):
	- HP now 900, from 800
	- Armor now 6, from 8
	- Energy now 100, from 200
	- Yamato Cannon:
		- Removed
- [Ministry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ministry):
	- *Formerly known as the Command Center*
	- Time cost now 80, from 75
	- HP now 1650, from 1500
- [Anchor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anchor):
	- *Formerly known as the Bunker*
	- Armor now 1, from 2
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury):
	- Time cost now 55, from 50
- [Watchdog](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/watchdog):
	- Armor penetration now 0, from 2
- [Atlas](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/atlas):
	- Mineral, gas, and time costs now 600/600/75, from 500/500/60
- [Reservoir](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/reservoir):
	- Mineral and time costs now 300/45, from 150/35
	- Sight range now 9, from 10
	- Now requires Atlas
- [Sentinel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sentinel):
	- Armor penetration now 3, from 4
- [Daedala](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/daedala):
	- Mineral, gas, and time costs now 1400/1400/150, from 1200/1200/120
- [Wellbore](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wellbore):
	- Mineral cost now 600, from 800
- [Diadem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/diadem):
	- *Formerly known as the Ion Cannon*
	- Armor now 6, from 8
- [Fulcrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/fulcrum):
	- Time cost now 50, from 40
- [Starpad](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/starpad):
	- Time cost now 45, from 35
- [Rotary](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/rotary):
	- *Formerly known as the Munitions Bay*
	- Gas cost now 75, from 50

## Protoss
- **Cornerstones:**
	- **Vengeful Ascension:**
		- Certain Protoss units either avenge or ascend corpses, buffing allies within the fallen unit's vision range for 3 seconds
		- Avenging a corpse grants 25% movement speed
		- Ascending a corpse grants 25% attack speed
- [Scribe](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/scribe):
	- Time cost now 15, from 12
- [Envoy](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/envoy):
	- Time cost now 30, from 28
	- HP now 100, from 80
	- Armor now 1, from 2
	- Transport capacity now 8, from 10
- [Witness](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/witness):
	- Mineral cost now 50, from 75
	- Movement speed now ~22% faster
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- Shields now 60, from 50
	- Armor now 1, from 0
- [Dracadin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/dracadin):
	- HP now 120, from 100
	- Shields now 40, from 50
	- Armor now 2, from 3
	- Armor penetration now 0, from 2
	- Weapon cooldown now 1.083, from 1
- [Ecclesiast](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ecclesiast):
	- Mineral cost now 75, from 100
	- HP now 70, from 60
	- Armor now 0, from 1
	- Armor penetration now 1, from 3
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Shields now 60, from 40
	- Armor now 0, from 2
	- Armor penetration now 1, from 2
- [Hierophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/hierophant):
	- HP now 120, from 100
	- Shields now 70, from 80
	- Armor now 1, from 2
	- Weapon damage now 8, from 10
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- HP now 120, from 100
	- Shields now 40, from 50
	- Weapon damage now 2x8, from 2x10
	- Armor penetration now 1, from 3
	- Weapon cooldown now 1, from 0.916
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- Mineral cost now 150, from 200
	- Shields now 40, from 60
	- Armor now 3, from 4
	- Now moves ~17% faster
	- Armor penetration now 3, from 4
- [Cantavis](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cantavis):
	- Hallucination:
		- Attacking hallucinating units now creates a phantom strike that deals half damage, and no longer creates hallucinations
- [Atreus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/atreus):
	- HP now 140, from 120
	- Weapon damage now 2x5, from 1x20
	- Armor penetration now 2, from 4
	- Weapon cooldown now 0.75, from 1.25
	- Weapon range now 8, from 7
- [Cabalist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cabalist):
	- HP now 90, from 80
	- Armor now 1, from 2
	- Weapon cooldown now 1.416, from 1.333
- [Barghest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/barghest):
	- Armor now 0, from 1
	- Weapon damage now 2x5, from 2x6
	- Now moves ~14% slower
	- Armor penetration now 0, from 1
	- Weapon cooldown now 1, from 0.916
- [Pariah](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/pariah):
	- HP now 300, from 250
	- Armor now 4, from 5
	- Weapon damage now 2x15, from 2x20
	- Armor penetration now 3, from 5
	- **NEW: Heretical Bedlam** (passive)
		- Victims are debuffed, consuming their corpses after a brief delay to slow all hostiles within 2 range by 33% for 4 seconds
- [Sycophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/sycophant):
	- Armor penetration now 2, from 4
	- Weapon cooldown now 0.75, from 0.833
- [Charlatan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/charlatan):
	- Gas cost now 125, from 150
	- HP now 80, from 60
	- Armor now 1, from 2
	- Weapon damage now 2x6, from 1x10
	- Armor penetration now 1, from 2
	- Leading the Blind:
		- Attacking hallucinating units now creates a phantom strike that deals half damage, and no longer creates hallucinations
	- Lithe Organelle (bounce attack) removed
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Armor now 2, from 3
	- Tyranny:
		- Now fires a projectile on channel end, instead of instantly taking control
		- No longer refunds energy when taking control of stunned targets
	- Maelstrom:
		- No longer stuns targets
		- Now instead slows targets by 50% for 4 seconds
- [Archon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/archon):
	- Armor now 4, from 5
	- Armor penetration now 0, from 4
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- HP now 240, from 220
	- Armor now 4, from 5
	- Now moves ~10% slower
	- Sunsplit Beam:
		- Armor penetration now 5, from 15
		- No longer benefits from Kinetic Penetration
		- Now has Interception (projectiles detonate on the first target they collide with)
	- Skybond Lasers:
		- Armor penetration now 2, from 5
- [Patriarch](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/patriarch):
	- Mineral cost now 150, from 200
	- Shields now 100, from 120
	- Armor now 4, from 5
	- Weapon damage now 1x20, from 1x30
	- Armor penetration now 3, from 15
	- Weapon now deals ally-safe area damage in .75/1/1.25 radii
- [Simulacrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/simulacrum):
	- No longer 2 per requisition
	- Mineral and time costs now 75/15, from 125/22
	- HP now 70, from 60
	- Shields now 15, from 10
	- Armor now 0, from 1
	- Armor penetration now 0, from 1
	- Weapon cooldown now 0.75, from 0.666
- [Manifold](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/manifold):
	- HP now 80, from 60
	- Armor now 0, from 1
	- Weapon damage now 9, from 12
	- Armor penetration now 1, from 3
	- Weapon cooldown now 0.916, from 0.833
- [Vassal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vassal):
	- No longer 2 per requisition
	- Mineral and time costs now 50/10, from 75/18
	- Shields now 35, from 20
	- Weapon cooldown now 0.75, from 0.791
- [Golem](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/golem):
	- HP now 120, from 150
	- Shields now 80, from 60
	- Weapon damage now 2x6, from 2x10
	- Armor penetration now 0, from 3
	- Weapon cooldown now 1, from 1.125
	- Weapon now splashes in 0.25/0.5/0.75 range radii
	- Deathless Procession removed
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- HP now 100, from 80
	- Armor now 1, from 2
	- Armor penetration now 2, from 1
	- Weapon cooldown now 1, from 0.916
- [Servitor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/servitor):
	- No longer 2 per requisition
	- Mineral and time costs now 100/20, from 200/25
	- HP now 80, from 60
	- Armor now 1, from 2
	- Armor penetration now 3, from 5
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- HP now 120, from 90
	- Shields now 40, from 50
	- Armor now 2, from 3
	- Armor penetration now 0, from 2
- [Accantor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/accantor):
	- Now has Interception (projectiles can be intercepted by hostiles)
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- No longer low-flight
	- HP now 180, from 200
	- Armor now 3, from 4
	- Now moves ~12.5% faster
	- Armor penetration now 0, from 5
	- Weapon range now 10, from 8
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- Shields now 80, from 125
	- Weapon damage now 20, from 25
	- Weapon cooldown now 0.5, from 0.75
	- Weapon range now 7, from 9
	- Worship:
		- Now starts a 10-second timer, after which the victim is controlled if the Demiurge remains within 8 range
		- Subsequent attacks decrease the Worship timer by 1 second
		- Now fades and expires the same way that Tyranny fades and expires
- [Empress](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empress):
	- Gas cost now 200, from 250
	- HP now 180, from 150
	- Armor now 3, from 4
	- Weapon range now 8, from 7
	- Anodyne Annex:
		- No longer stacks, instead healing the unit for 
		- Now fades and expires the same way that Tyranny fades and expires
		- Zombies no longer leave behind corpses
	- Lithe Organelle (bounce attack) removed
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- Shields now 50, from 30
	- Armor now 0, from 1
	- Photon Blasters:
		- Armor penetration now 0, from 2
		- Weapon cooldown now 0.833, from 1
- [Lanifect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lanifect):
	- Armor now 1, from 2
	- Armor penetration now 1, from 2
	- Weapon no longer splashes units up to 3 range away from the target
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- HP now 150, from 120
	- Shields now 60, from 80
	- Weapon damage now 2x12, from 2x14
	- Armor penetration now 0, from 4
	- Weapon cooldown now 1.166, from 1
- [Magister](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/magister):
	- HP now 180, from 200
	- Armor now 2, from 3
	- Weapon damage now 15, from 18
	- Armor penetration now 0, from 4
	- Weapon cooldown now 1, from 0.75
	- Weapon range now 6, from 7
- [Epigraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/epigraph):
	- Armor now 3, from 4
	- Now moves ~18% slower
	- Armor penetration now 2, from 4
	- Weapon range now 8, from 9
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Shields now 60, from 100
	- Now moves ~22% slower
	- Weapon removed
- [Gladius](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gladius):
	- HP now 110, from 120
	- Shields now 90, from 70
	- Armor now 1, from 2
	- Weapon cooldown now 1.416, from 1.333
- [Exemplar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/exemplar):
	- Armor now 3, from 4
	- Now moves ~10% slower
	- Armor penetration now 0, from 6
	- Weapon cooldown now 1.083, from 0.916
- [Empyrean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empyrean):
	- HP now 300, from 250
	- Shields now 120, from 100
	- Armor now 3, from 4
	- Weapon damage now 4x8, from 4x12
	- Armor penetration now 3, from 4
- [Solarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/solarion):
	- Armor now 5, from 6
- [Steward](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/steward):
	- HP now 70, from 60
	- Armor now 3, from 5
	- Armor penetration now 5, from 8
- [Star Sovereign](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/star-sovereign):
	- HP now 500, from 400
	- Shields now 150, from 250
	- Armor now 7, from 9
	- Celestial Cannons:
		- Weapon damage now 2x25, from 2x30
	- Intervention Missiles:
		- Weapon cooldown now 1.5, from 1.375
- [Anthelion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/anthelion):
	- Gas cost now 500, from 800
	- HP now 250, from 300
	- Shields now 250, from 150
	- Armor now 4, from 6
- **NEW:** [Analogue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/analogue):
	- Durable disruption drone with detection and a retaliation passive
	- Assembled at [Ardent Authority](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ardent-authority)
- [Nexus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/nexus):
	- Time cost now 80, from 75
	- HP now 850, from 750
	- Shields now 550, from 500
- [Warden](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/warden):
	- HP now 200, from 175
	- Armor penetration now 0, from 2
- [Aquifer](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aquifer):
	- Mineral, gas, and time costs now 300/125/50, from 150/0/35
	- Sight range now 9, from 10
- [Cenotaph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cenotaph):
	- Mineral and time costs now 125/40, from 100/35
- [Stargate](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/stargate):
	- Time cost now 50, from 45

## Zerg
- **Cornerstones**:
	- Regression
		- Now applies to mutated units
		- If units were mutated from Ocsal Larvae, they do not regress
	- Broodspawn
		- Rilirokors and Rililisks now have 5 seconds of timed life when not within a Sire's vision range
		- Sire units are: Zoryusthaleth, Konvilisk, Vilgorokor, Vilgoleth, Matraleth, Tetcaerokor
		- All related abilities have been adjusted
- [Larva](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larva):
	- Spawn rate now ~12 seconds, from ~10 seconds
- [Droleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/droleth):
	- Time cost now 14, from 10
- [Iroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/iroleth):
	- Mineral and gas costs now 100/50, from 75/25
	- HP now 220, from 200
- [Gosvileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gosvileth):
	- Armor now 1, from 2
- [Othstoleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/othstoleth):
	- HP now 350, from 300
	- Armor now 4, from 6
- [Zethrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zethrokor):
	- Weapon damage now 4, from 5
	- Weapon cooldown now 0.25, from 0.333
	- Adrenal Glands removed
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- Mineral and time costs now 50/18, from 75/15
	- HP now 50, from 60
	- Now moves ~16% slower
	- Weapon damage now 5, from 6
	- Armor penetration now 0, from 1
	- Weapon cooldown now 0.583, from 0.5
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Armor now 0, from 1
	- Armor penetration now 1, from 2
	- Weapon cooldown now 0.583, from 0.5
- [Liiralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/liiralisk):
	- Armor penetration now 0, from 2
- [Vorvrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vorvrokor):
	- Mineral and time costs now 75/15, from 50/10
	- HP now 70, from 55
	- Armor now 1, from 2
	- Armor penetration now 0, from 1
	- Weapon cooldown now 0.541, from 0.333
- [Kalkalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kalkalisk):
	- HP now 90, from 85
	- Armor now 1, from 3
	- Armor penetration now 2, from 4
	- Weapon range now 6, from 7
- [Cikralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/cikralisk):
	- HP now 75, from 65
	- Armor now 0, from 1
	- Armor penetration now 1, from 2
- [Protathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/protathalor):
	- Armor now 2, from 3
	- Weapon cooldown now 1.25, from 1.166
- [Mutalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mutalisk):
	- Now 2 per requisition
	- Mineral and time costs now 200/25, from 100/20
	- Armor now 1, from 2
	- Armor penetration now 2, from 3
- [Ghitorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ghitorokor):
	- HP now 120, from 110
	- Armor now 3, from 2
	- Weapon damage now 2x8, from 2x10
	- Armor penetration now 3, from 4
	- **NEW: Relentless Aggression:**
		- Gains attack speed with each attack, up to the attack speed cap; falls off after 2 seconds
- [Sovroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/sovroleth):
	- Weapon damage now 5, from 6
	- Armor penetration now 2, from 6
	- Sovroleths spawned from Writhing Web no longer leave behind corpses
- [Tosgrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tosgrilisk):
	- Mineral and gas costs now 125/75, from 100/50
	- Now moves ~10% slower
	- Armor penetration now 2, from 3
	- Splash radii now 0.25/0.5/0.75 (~10-20% decrease)
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- HP now 100, from 80
	- Armor now 1, from 2
	- Armor penetration now 2, from 4
	- Weapon cooldown now 0.708, from 0.625
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Armor now 1, from 2
	- Armor penetration now 1, from 3
	- Weapon cooldown now 1, from 0.833
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- HP now 120, from 100
	- Now moves ~14% slower
	- Weapon cooldown now 0.75, from 0.54
	- Weapon range now 2, from 3
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- Mineral cost now 75, from 50
	- HP now 120, from 100
- [Tethzorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tethzorokor):
	- Armor now 3, from 4
	- Armor penetration now 3, from 4
	- Weapon cooldown now 0.75, from 0.666
- [Vithrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vithrilisk):
	- Mineral cost now 150, from 125
	- Armor now 2, from 3
	- Armor penetration now 0, from 5
	- Weapon range now 5, from 7
- [Kagralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kagralisk):
	- HP now 110, from 100
	- Weapon cooldown now 1.333, from 1.25
- [Evigrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/evigrilisk):
	- HP now 260, from 240
	- Armor now 3, from 4
	- Armor penetration now 2, from 4
	- Weapon range now 4, from 5
- [Almaksalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/almaksalisk):
	- Armor now 1, from 2
	- Armor penetration now 3, from 6
	- Weapon cooldown now 0.75, from 0.708
- [Keskathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/keskathalor):
	- HP now 300, from 280
	- Armor now 4, from 5
	- Armor penetration now 0, from 5
- [Geszithalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/geszithalor):
	- Armor now 3, from 4
- [Alkajelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkajelisk):
	- Mineral and gas costs now 400/200, from 500/250
	- Armor now 6, from 9
	- Armor penetration now 4, from 7
	- Weapon range now 10, from 11
- [Zoryusthaleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zoryusthaleth):
	- HP now 220, from 200
	- Armor now 3, from 4
	- Armor penetration now 0, from 3
- [Lakizilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/lakizilisk):
	- Mineral and gas costs now 125/75, from 100/100
	- HP now 140, from 150
	- Armor now 1, from 2
	- Armor penetration now 0, from 4
- [Gorgrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gorgrokor):
	- Armor now 2, from 3
	- Now moves ~12.5% slower
	- Armor penetration now 1, from 4
	- Weapon cooldown now 0.416, from 0.375
- [Konvilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/konvilisk):
	- HP now 160, from 150
	- Armor now 2, from 3
	- Now moves ~10% slower
	- Armor penetration now 0, from 3
	- Weapon cooldown now 1.25, from 0.5
	- Weapon range now 6, from 7
	- Weapon now splashes in 0.5/0.75/1 range radii
- [Vilgorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vilgorokor):
	- Armor now 3, from 4
	- Armor penetration now 0, from 5
- [Matraleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/matraleth):
	- Armor now 1, from 2
- [Rililisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rililisk):
	- Armor penetration now 0, from 2
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- Now moves slightly faster as a result of having its per-frame movement standardized
	- Armor penetration now 5, from 8
- [Zarcavrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zarcavrokor):
	- HP now 320, from 300
	- Armor now 4, from 5
	- Bisecting Blades:
		- Armor penetration now 4, from 10
		- Weapon cooldown now 0.416, from 0.5
	- Bones of Reflection:
		- Armor penetration now 2, from 3
- [Tetcaerokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tetcaerokor):
	- HP now 260, from 240
	- Armor now 3, from 4
	- Now moves ~11% faster
	- Armor penetration now 4, from 8
- [Akistrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/akistrokor):
	- Armor now 3, from 4
	- Armor penetration now 4, from 5
- [Isthrathaleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/isthrathaleth):
	- HP now 120, from 100
	- Armor now 4, from 2
- **NEW:** [Vilgoleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vilgoleth):
	- Reinforcing host, spawned by Matraleths and from dying Vilgorokors
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk):
	- HP now 1300, from 1200
	- Time cost now 65, from 60
- [Excisant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/excisant):
	- Mineral and time costs now 250/45, from 100/35
	- Sight range now 9, from 10
	- Now requires Irol Iris
- [Surkith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/surkith-colony):
	- Weapon cooldown now 0.708, from 0.666
- [Spraith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-colony):
	- HP now 300, from 250
- [Irol Iris](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/irol-iris):
	- Mineral, gas, and time costs now 450/900/60, from 300/600/50
- [Caphrolosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/caphrolosk):
	- HP now 650, from 600
	- Time cost now 50, from 45
- [Skortrith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skortrith-colony):
	- Weapon cooldown now 1, from 0.75
- [Othstol Oviform](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/othstol-oviform):
	- Time cost now 120, from 100
- [Gathtelosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gathtelosk):
	- HP now 800, from 750
- [Hydrok Den](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydrok-den):
	- Time cost now 50, from 40
- [Izkag Iteth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izkag-iteth):
	- Now requires Irol Iris
- [Zorkiz Shroud](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zorkiz-shroud):
	- Time cost now 45, from 40
- [Matravil Nest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/matravil-nest):
	- Now requires Irol Iris
- [Geszkath Grotto](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/geszkath-grotto):
	- Now requires Othstol Oviform
- [Elthisth Mound](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/elthisth-mound):
	- Now requires Othstol Oviform
- Irulent Ivoa and Orboth Omlia:
	- Removed

# 9 April 2023

## Designer's Notes
Continuing March Madness into April, tweaking the economic pacing some more, and improving AI - plus plenty of bugfixes and unit revisions!

For the next patch, we will revise reclamation (and other corpse interactions), as well as Vulture mine-laying. Stay tuned!

## Resources
- Harvest time now 4 seconds, from 4.8
- Worker movement speeds now 10% faster
- Worker wandering now works more consistently (c. Veeq7)
- You can now return resources to an allied town center (note that your ally receives none of the returned resources)
- You can now harvest vespene gas from an allied refinery

## Gameplay
- Burrowed units are no longer forcibly unburrowed when attacked (c. DarkenedFantasies)
- Masons (and Taloses) now return to the point where they began construction, to avoid Masons getting stuck behind capped Geysers and similar silliness (c. DarkenedFantasies)
- Sieged Phalanxes and burrowed Lakizilisks are no longer killed by landing structures

## Bugfixes
- Maelstrom hits from dead Mind Tyrants no longer crash (c. Veeq7)
- Cancelling Controlled Demolition no longer desyncs
- Internal handling of many new abilities has been restructured to be less error-prone (c. Veeq7)
- Basic workers should no longer freeze in place (c. DarkenedFantasies)
- Attack-move no longer causes units to ignores enemies when initially attacking a structure
- Weapons with Prolonged Arms now pierce targets far more consistently (c. Veeq7)
- Zarcavrokor Bones of Reflection now correctly respects weapon range (c. Veeq7)
- Star Sovereigns no longer turn wildly when trying to cast Grief of All Gods while accelerating (c. Veeq7)
- Burrowed units are no longer displaced by Striga Fleeting Focus, Magnetar Law of Attraction (c. Pr0nogo), or Anthelion Gravity Well (c. Veeq7)
- Player color randomization now ignores the colors of witness players (c. Veeq7)
- Anthelion weapon fire SFX no longer occasionally fails to play
- Madrigal weapon range is now displayed correctly when tempo is up (c. Veeq7)
- Missile Silo stats display is no longer wucked while arming missiles (c. Veeq7)

## UI
- Box selections are now sorted more consistently (c. Veeq7)
- Centering onto control groups when members are far apart has been improved (c. Veeq7)
- Minimap unit box update rate is now instant (c. DarkenedFantasies)
- Witnesses are no longer shown in the score screen (c. DarkenedFantasies)

## Config
- New options are now available for:
	- Showing allied camera positions, or player camera positions in witness/replay mode (c. Veeq7)
	- Showing team UI, including resources/units, APM, and names (c. Veeq7)
	- Hiding replay progress bars (c. DarkenedFantasies)

## AI
- Attack logic and mid-game production handling have been cleaned up to be more sensible with the current economic state
- AI "drip-feed" attack waves less often
- Zerg AI now request advanced defenses when at tier 2 and beyond

## Audiovisuals
- New sprite for:
	- Cyprian Twin Railguns projectiles
	- Sentinel Cerberus Railgun projectile
	- Cabalist shadow
	- Zarcavrokor Bones of Reflection projectile
- Modified sprite for:
	- Scribe (adjust back fins)

## Terran
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Weapon factor and damage now 2x5, from 1x10
	- Weapon now travels to maximum range, and no longer splashes
	- Now benefits from Prolonged Arms, piercing all targets as it travels
- [Heracles](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/heracles):
	- HP now 140, from 120
	- Armor now 4, from 3
	- Weapon damage now 2x14, from 2x10
	- Armor penetration now 0, from 4
	- Nemean Reactors removed
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Gas cost now 150, from 125
	- Last Breath removed
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury):
	- Time cost now 50, from 45
- [Sentinel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sentinel):
	- Mineral cost now 250, from 225
	- Weapon can no longer target air units
- [Ion Cannon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ion-cannon):
	- Placement size now 4x3, from 3x3
	- Weapon cooldown now 7, from 10 (revert of previous change)
	- Now fires a Hammerfall Beacon at target's initial position, before firing main gun at beacon position

## Protoss
- [Cantavis](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cantavis):
	- Max energy now 150, from 200
- [Charlatan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/charlatan):
	- Gas cost now 150, from 175
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Splash type now ally-safe, from unsafe
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Mineral and gas costs now 300/150, from 350/200
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- Acceleration and halt distance now match the Aurora

## Zerg
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Armor now 2, from 1

# 29 March 2023

## Designer's Notes
March Madness is in full swing! We need YOUR help to test it. Please report crashes, desyncs, and other issues if they appear!

Core gameplay changes **saturate** this update, with economic changes, worker durability increases, and some passive and active ability modifications. Check 'em out!

## Limits (c. DarkenedFantasies and Veeq7)
- Unit limit now 4095, from 1700
- Sprite limit now 8875, from 2500
- Order limit now 4080, from 2000
- Image limit now 16385, from 5000
- Thingy limit now 2048, from 500
- Fog of war sprite limit now 2048, from 500

## Resources
- Harvest time now 4.8 seconds, from 3.125 seconds
- Workers no longer accelerate or decelerate
	- These changes are meant to reinstate diminishing returns on adding additional workers per patch, adding more value to the initial worker on any given node when compared to the second worker
	- This also makes expansions more valuable, reduces the negative impact of distant resource nodes, slows down the early economic pacing, and makes workers more responsive - its impact is significant and will need to be evaluated!
- 4-yield mineral nodes no longer provide collision

## AI
- Gas-only expansions will no longer request production

## Bugfixes
- Phantom-selections of structures and Vultures no longer crash (c. DarkenedFantasies)
- Irradiated units which transform into another unit no longer spawn a new Irradiate field (c. Veeq7)
- Watchdogs and Sentinels no longer fail to change target on right-click (c. DarkenedFantasies)
- Tyranny, Worship, and Anodyne Annex now recursively apply to all of a transport's cargo (c. Veeq7)
- Misc abilities and channels now correctly proc decloak (c. Veeq7)
- Vagrant icon has been corrected

## Audiovisuals
- New sprite:
	- Scribe (c. Solstice)

## UI
- **Protoss structure command cards have been reshuffled... again!**
- Transport and replay/witness mode UI has been updated (c. Veeq7)
- Player APM is now logged in replay and witness mode (c. Veeq7)
- Longer player names in the unit stats panel are now supported (c. Veeq7)
- Maps with "ping all start locations" set now ping all possible player spawns instead of only the spawns that are occupied (c. Veeq7)
- Witnesses now have their start locations centered around the first human player, or first AI player if no humans are present (c. Veeq7)
- Open slots in multiplayer lobbies no longer convert to computer players (c. Veeq7)

## Terran
- [Mason](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mason):
	- HP now 75, from 60
	- Weapon cooldown now 0.833, from 0.625
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury):
	- Time cost now 45, from 40
	- Armor now 3, from 4
	- Sight range now 9, from 8
	- **Now requires nothing, from Atlas**
- [Ion Cannon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ion-cannon):
	- Weapon cooldown now 10 seconds, from 7

## Protoss
- [Scribe](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/scribe):
	- HP now 45, from 30
	- Weapon cooldown now 1.083, from 0.916
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Eternal Service now always heals shields for 100% of damage dealt, instead of scaling
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Recall:
		- Channel time now 2.25 seconds, from 5
		- Now establishes a warp rift at the target location, draining 5 energy per second while active
		- Cannot receive orders (other than cancel channel) while warp rift is open

## Zerg
- [Droleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/droleth):
	- HP now 60, from 45
	- Weapon cooldown now 1.083, from 0.916
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- Saber Siphon now heals HP for 100% of damage dealt, from 50%

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

# 11 March 2023

## Designer's Notes
Reminder: Get CMBW's updater [here](https://mega.nz/folder/r5QXXL6I#eXy7ptVhsa_wJd-AHuPyEg)! Setup instructions are [here](https://www.fraudsclub.com/cosmonarchy-bw/sites/game-setup/)!

Note that the editor mpq has recently had its name changed. Adjust your SCMDraft profiles accordingly.

Aside from that: More audiovisuals (thanks DarkenedFantasies and Solstice!), and more balance changes are coming your way!

## Gameplay
- Multi-target attacks: (c. Veeq7)
	- Now prefer targets close to their primary target, if they have one
	- Now use a circular search instead of a rectangular search, for increased accuracy
- All units (including lifted structures, excluding broodspawn and Stewards) now leave behind corpses
- Units in transports now unload on transport death to create corpses (c. Veeq7)
- Collision size updates:
	- Matador, Legionnaire (enlarged to fit graphics)

## Bugfixes
- Mutated Zerg structures no longer fail to regress properly when killed mid-mutation (c. Veeq7)
- Spider Mine search now a circle, instead of a rectangle, for improved accuracy (c. Veeq7)
- Many internal unit searches, such as Gladius Binding Plasma, now correctly run detection checks for hidden units (c. Veeq7)
- Matrix no longer deals double damage to its primary target (c. Veeq7)
- Didacts can no longer follow their last queued move order during Recall channel (c. Veeq7)
- Legionnaire Blade Vortex: (c. Veeq7)
	- Should now more reliably teleport when it can, and not teleport when it can't
	- No longer has inaccuracies between overlay and actual debuff timer
- Anticthons no longer regenerate as Zerg units do
- Nuking Seraphs no longer continue nuking if interrupted by a Didact Recall
- Ancile Providence no longer appears to redirect attacks it does not actually redirect (c. Veeq7)
- Stim Pack description has been corrected
- Fixed a rare bug that caused certain corpses to spawn 255px lower than intended

## Audiovisuals
- New sprite:
	- Matador, Legionnaire, Aurora (c. Solstice)
- Improved sprite:
	- Bunker: attack overlay is partially-transparent, casts light on the structure, and changes based on the garrisoned unit's race (c. DarkenedFantasies)
	- Ecclesiast: lighting/compositing pass (c. Solstice)
- New SFX:
	- Terran structures play a sound when their landing sequence begins
	- Vulture Spider Mines play a sound when deployed
- New unit responses:
	- Matador (c. Keyan)
- New wireframe:
	- Bunker (c. jun3hong)
- New projectile launch positions:
	- Matrix (c. Veeq7)
- New portrait:
	- Ecclesiast

## Terran
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Gas cost now 100, from 125
	- Now moves ~10% faster
	- Lazarus Agent:
		- Now reclaims all corpses within 2.5 range on activation, and no longer affects units directly
		- Combatants reclaimed by Lazarus Agent decay immediately on death
- [Spider Mine](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/spider-mine):
	- Arming time now ~5 seconds, from ~4.25
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Furia Missile range now 4, from 5
	- Furia Missile armor penetration now 1, from 2
- [Pazuzu](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/pazuzu):
	- Gas cost now 50, from 100
	- Now moves ~11% faster
	- Deconstruction now expires after 5 seconds
- [Cuirass](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cuirass):
	- Gas and time costs now 75/35, from 100/30
- [Claymore](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/claymore):
	- Gas cost now 125, from 150
	- Now moves 22% faster
	- Kelvin Munitions now expires after 3 seconds
- [Anticthon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anticthon):
	- Counter-Proposal now reclaims all corpses within 3 range, and no longer provides any bonuses to the Anticthon
- [Aion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aion):
	- Reclamation Fields now reclaim corpses and no longer affect units
- [Atlas](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/atlas):
	- Mineral and gas costs now 500/500, from 400/400
- [Sentinel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sentinel):
	- Mineral cost now 225, from 200
	- HP now 250, from 200
- [Daedala](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/daedala):
	- Mineral and gas costs now 1200/1200, from 1000/1000
- [Ion Cannon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ion-cannon):
	- Weapon no longer follows targets

## Protoss
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Weapon range now 0.75, from ~0.5
	- Blade Vortex can now be procced by a single Legionnaire, instead of requiring two unique Legionnaires
- [Barghest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/barghest):
	- Armor now 1, from 2
	- Sight range now 5, from 7
	- Armor penetration now 1, from 2
- [Cantavis](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cantavis):
	- Psionic Storm tick damage now 16, from 12; total damage now 128, from 96
- [Patriarch](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/patriarch):
	- Astral Rule now expires after 2 seconds, and now heals any attacker's shields, isntead of healing nearby shields every tick
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- Time cost now 40, from 35
- [Gladius](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gladius):
	- Weapon damage now 15, from 20
	- Projectile speed now significantly slower
	- Binding Plasma:
		- Bounce delay now 0.5 seconds, from 1
		- Now distributes all Gladius attacks stored during the bounce delay to nearby hostiles
		- No longer bounces if there are no Gladiuses within 8 range of the victim
- [Magister](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/magister):
	- Time cost now 35, from 30
	- Weapon damage now 18, from 16
	- Stellar Enforcement now expires after 3 seconds
- [Epigraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/epigraph):
	- HP now 220, from 250
	- Weapon range now 9, from 8
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Recall channel time now 5 seconds, from 3
- [Warden](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/warden):
	- HP now 175, from 150
- [Matrix](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/matrix):
	- HP now 120, from 100
	- Shields now 80, from 60
	- Damage now 10, from 8

## Zerg
- [Mutalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mutalisk):
	- HP now 120, from 90
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Weapon range now 3, from 2
- [Konvilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/konvilisk):
	- Weapon range now 7, from 6
	- Fertile Spines now spawns broodspawn immediately after the incubation period, and as such no longer stacks
- [Matraleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/matraleth):
	- Parasite now consumes corpses within 3 range of the target, and no longer affects units
	- Gamete Meiosis removed
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- HP now 440, from 400
	- Now moves ~9% faster
	- Weapon damage now 25, from 20
	- Armor penetration now 8, from 6
- [Surkith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/surkith-colony):
	- HP now 275, from 250
- [Spraith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-colony):
	- HP now 250, from 225
- [Spirtith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spirtith-colony):
	- Weapon range now 9, from 8

**NEW:** [Skortrith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skortrith-colony):
	- Advanced anti-surface cell; mutated from Surkith Colony, requires Irol Iris

# 4 March 2023

## Designer's Notes
Reminder: Get CMBW's updater [here](https://mega.nz/folder/r5QXXL6I#eXy7ptVhsa_wJd-AHuPyEg)! Setup instructions are [here](https://www.fraudsclub.com/cosmonarchy-bw/sites/game-setup/)!

Note that the editor mpq has recently had its name changed. Adjust your SCMDraft profiles accordingly.

Aside from that: More audiovisuals and balance updates are incoming!

## Bugfixes
- AI unit reactions can no longer cause a silent crash involving Didact cloaking
- Ocsal Larvae now spawn two Vorvrokors, Kalkalisks, and Ghitorokors per egg
- It is no longer possible to load lifted structures
- Hotkey conflicts between Pazuzu - Anticthon and Valkyrie - Seraph have been resolved
- Aurora selected and order passive unit responses are no longer swapped
- Some incorrect armor icons and unit training strings have been corrected
- Elthisth Mound unit name and Isthrathaleth requirement string have been corrected

## Audiovisuals
- New sprites:
	- Wraith, Vassal, Panoptus (c. Solstice)
	- Bunker (c. DarkenedFantasies)
- Updated sprites:
	- Sundog (c. Solstice), Ion Cannon (c. DarkenedFantasies)
- Fix:
	- Centaur engine graphics (still some cropping left to fix)

## UI
- When grid hotkeys are enabled, the correct grid hotkey now shows instead of the default hotkeys (c. Veeq7)

## Maps
- Sun-Starved, by Pr0nogo:
	- Marked as outdated
- Stardust, by knightoftherealm:
	- Revamped middle terrain
	- Reworked naturals
	- Added more gas to the isolated corner expos

## Terran
- [Madcap](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- Mineral cost now 125, from 100
- [Heracles](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/heracles):
	- Gas cost now 25, from 50
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- Mineral and gas costs now 200/0, from 175/25
- [Autocrat](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/autocrat):
	- Gas cost now 100, from 150
- [Silvertongue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/silvertongue):
	- Gas cost now 175, from 200
- [Ramesses](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ramesses):
	- Mineral and gas costs now 225/0, from 200/25
- [Pazuzu](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/pazuzu):
	- Weapon range now 8, from 7
- [Aion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aion):
	- Gas cost now 450, from 500
- [Wraith](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wraith):
	- HP now 90, from 85
	- Weapon cooldown now 0.916, from 1.083
- [Gorgon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/gorgon):
	- Gas cost now 25, from 50
- [Sundog](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sundog):
	- Armor penetration now 2, from 1
- [Azazel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/azazel):
	- Gas and time costs now 100/35, from 150/36
- [Centaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/centaur):
	- Artax Cannon weapon damage now 35, from 30
- [Minotaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/minotaur):
	- Weapon range now 9, from 8
- [Ion Cannon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ion-cannon):
	- Build space now 3x3, from 3x2
	- Weapon projectile no longer takes time to accelerate
	- Transport space cost now 40, allowing it to be transported by Pytheans
	- Can now lift off, though it's... unfinished
- [Iron Foundry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/iron-foundry):
	- Time cost now 50, from 60

## Protoss
- [Barghest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/barghest):
	- Time cost now 25, from 20
- [Charlatan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/charlatan):
	- Gas cost now 175, from 200
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Now moves ~15% slower
	- Maelstrom projectile now significantly slower
- [Archon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/archon):
	- Mineral and gas costs now 500/100, from 450/150
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Sunsplit Beam no longer pierces targets and goes to max range, instead firing a non-tracking projectile
- [Patriarch](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/patriarch):
	- Mineral and gas costs now 200/250, from 400/300
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Gas cost now 50, from 75
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- Gas cost now 350, from 400
	- No longer a specialist
	- Gods Made Flesh removed
	- Weapon cooldown now 0.75, from 0.833
- [Empress](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empress):
	- Anodyne Annex now restores 5 HP per stack and grants 1 second of timed life per stack, from 2.5 HP and 0.25 seconds of timed life
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- Mineral cost now 125, from 150
- [Gladius](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gladius):
	- Shields now 70, from 80
- [Magister](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/magister):
	- Gas cost now 100, from 125
- [Epigraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/epigraph):
	- Gas cost now 150, from 200
	- Now moves ~22% faster
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Weapon range now 6, from 5
- [Rogue Gallery](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/rogue-gallery):
	- Time cost now 45, from 40

## Zerg
- [Iroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/iroleth):
	- Mineral, gas, and time costs now 75/25/20, from 50/50/15
- [Cikralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/cikralisk):
	- Mineral, gas, and time costs now 150/25/25, from 125/50/20
	- HP now 65, from 60
- [Ghitorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ghitorokor):
	- Mineral and gas costs now 150/0, from 100/25
	- HP now 110, from 90
- [Tosgrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tosgrilisk):
	- Weapon splash radius now 12/24/36, from 16/32/48
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Mineral cost now 150, from 200
- [Tethzorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tethzorokor):
	- Gas cost now 0, from 25
	- HP now 200, from 180
- [Kagralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kagralisk):
	- HP now 100, from 90
- [Evigrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/evigrilisk):
	- Gas cost now 50, from 75
	- HP now 240, from 200
	- Armor now 4, from 3
	- Transport space cost now 6, from 4
- [Almaksalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/almaksalisk):
	- Weapon armor penetration now 6, from 4
- [Keskathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/keskathalor):
	- Gas and time costs now 150/40, from 200/45
	- Weapon range now 14, from 13
- [Geszithalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/geszithalor):
	- Weapon can no longer target air units
- [Matraleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/matraleth):
	- Parasite:
		- Energy cost now 100, from 75
	- Ensnaring Brood:
		- Now passively applies to all units within 5 range of the Matraleth
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- Mineral, gas, and time costs now 400/0/35, from 300/50/30
	- Now moves 10% faster
- [Zarcavrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zarcavrokor):
	- Mineral and gas costs now 250/50, from 200/75
	- HP now 320, from 300
- [Tetcaerokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tetcaerokor):
	- Gas cost now 75, from 100
	- HP now 240, from 225
	- Now moves ~12.5% faster
- [Akistrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/akistrokor):
	- Gas cost now 75, from 150
	- Armor now 4, from 3
	- Weapon cooldown now 0.666, from 0.791
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk):
	- HP now 1200, from 1000
- [Gathtelosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gathtelosk):
	- Mineral and gas costs now 250/450, from 450/100


# 25 February 2023

## Designer's Notes
Reminder: we now use mpq autogeneration, and have an updater, all courtesy of Veeq7! Get the updater [here](https://mega.nz/folder/r5QXXL6I#eXy7ptVhsa_wJd-AHuPyEg)!

To use the updater, delete your previous CMBW installations and place the updater in an empty folder. Running it will prompt you to select which version of the mod to download, and a (usually lengthy) process of downloading the entire repository will begin.

Once the launcher has finished downloading the initial installation, using it to grab individual updates will be much faster, and much more automatic!

Aside from that: We are continuing to polish existing content and remove low-counterplay interactions to improve the player vs player experience. At the same time, this update contains lots of UI and usability improvements!

Please note that the editor mpq has had its name changed. Adjust your SCMDraft profiles accordingly.

## Gameplay
- **IMPORTANT:** Worker wandering has been adjusted, and now occurs only after one worker is mining and another is in queue (c. Veeq7)
- When a rally point targets hostiles, trained units are now issued attack orders instead of move orders (c. Veeq7)

## Bugfixes
- In order to investigate and resolve a freeze, the Ion Cannon's damage overlay has been temporarily disabled
- Hold Position no longer occasionally grants infinite range (c. DarkenedFantasies)
- Irradiate no longer stacks (c. Veeq7)
- Lifted bunkers now correctly unload all units on death (c. Veeq7)
- Detection status now updates every frame instead of every 30 frames, resolving issues with revealing burrowed units (c. Veeq7)
- Decloaking units are now immediately targetable (c. DarkenedFantasies)
- ANOTHER insane random lard timer has been removed - this one causing 0-8 frames delay every 150 frames on primary orders, and 0-30 frames on secondary orders (c. Veeq7)
- Ancile projectile redirection has been fixed and reinstated, and Ancile shields no longer make exceptions for ability damage (c. Veeq7)
- Mind Tyrant Tyranny now correctly spends energy on cast
- The mouse/keyboard conflict, where mouse input prohibits keyboard input, has been removed (c. Veeq7)
- Building placement preview precision no longer varies up to 31 pixels based on screen position (c. Veeq7)
- Resource reveal is no longer bugged in replay mode (c. Veeq7)
- Badlands: Fixed incorrect height flags on a structure ramp tile

## Audiovisuals
- Superior engine graphics for the Mason and the Trojan have been added (c. DarkenedFantasies)
- Patriarch now uses its own shadow instead of the Vagrant's
- Weapon fire SFX for Madcap, Sundog, and Salamander have been adjusted to reduce clipping
- New weaponfire SFX:
	- Optecton (both attacks)
- Madcap walk cycle has been improved

## UI
- Config: It is now possible to specify your default map directory, using file paths with single backslashes (e.g. "BroodWar\CMBW-Prerelease\CMBW-maps") (c. Veeq7)
- Mode selection is no longer required after selecting "singleplayer" or "multiplayer" in the main menu (c. DarkenedFantasies)

## Maps
- Megalith Empire, by Pr0nogo
	- Partially-fix ramp-bridge blend for the north spawn (c. TheBeaver99)
- Brimstone Disco, by knightoftherealm
	- Rearranged resources and moved a few bases
	- Closed the alternate path into the main
	- Expanded a few pathways and chokepoints
- Nitro Valley, by knightoftherealm
	- Now considered a 1v1 map with randomized spawns
	- Slightly expanded player mains
- Vestal Shrine, by Baelethal
	- Replace some tiles that had incorrect height levels
	- Adjust a town center placement guide in the bottom-most expansion
- **NEW:** [Rest in Paradise](https://files.catbox.moe/j1rhps.png), a 1v1 map, by Pr0nogo
- **NEW:** [Perpetua](https://files.catbox.moe/2pfm0e.png), a 1v1 map with four spawns, by knightoftherealm
- **NEW:** [Everessence](https://cdn.discordapp.com/attachments/453287280296067072/1076219870947049563/Everessence.png), a 1v1 map by TheBeaver99

## Terran
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- HP now 140, from 125
	- Now moves ~9% slower (matches worker movement speed)
	- Furia weapon cooldown now 0.916, from 0.833

## Protoss
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Now moves ~15% slower
	- Maelstrom projectile now significantly slower
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Skybond Ray damage now 10, from 5
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Stasis Field is now a ~1 second channel

## Zerg
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk):
	- HP now 1200, from 1000
- [Cagrant Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/cagrant-colony):
	- Time cost now 15, from 12
	- HP now 200, from 150
- [Surkith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/surkith-colony):
	- Time cost now 12, from 15
	- Attack cooldown now 0.666, from 0.833
- [Spraith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-colony):
	- Time cost now 12, from 15
- [Larvosk Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-colony):
	- Time cost now 22, from 25
- [Rilirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rilirokor):
	- Collision now ~11% smaller
- [Rililisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rililisk):
	- Weapon range now 2, from 3

# 18 February 2023

## Designer's Notes
We will continue smoothing out early-game unit roles and adding vital audiovisuals.

## Gameplay
- Melee air units now have slightly improved chasing capabilities (c. DarkenedFantasies)
- A randomized lard timer on going from "stop" order to "guard" order has been removed (c. Veeq7)

## Bugfixes
- Crashes with improper tooltips have been resolved
- Gosvileth no longer crashes when carrying resources
- Clarions have been reinstated following a bugfix to their behavior (c. Veeq7)
- Incomplete Wyverns no longer attack from inside the Starport
- Seraph Irradiate no longer procs EMP (legacy feature finally removed)
- Victims of Seraph Observance no longer take increased damage based on attacker armor penetration (c. Veeq7)
- Strange buttonset-related bugs with Terran production have been resolved

## Audiovisuals
- Superior beta graphics for the Harakan flamethrower attack and the Seraph turret have been added
- Sealed holes:
	- Dracadin
	- Spraith Colony
- New audiovisuals:
	- Madrigal (Dirge proc)
- New unit responses:
	- Phobos

## UI
- Negative armor values now display on the tooltip and on the armor icon (c. Veeq7)
- Map previews are now shown in UMS lobbies (c. DarkenedFantasies)
- Dashed selection circles now show in replays to indicate player selection
- Witness selections are no longer shown in live games
- Config: order lines can now be shown for selected units when in witness mode or in replays (c. Veeq7)

## Maps
- Megalith Empire, by Pr0nogo
	- Improve pathability and buildability in mains and naturals
	- Widen several passageways throughout the map
- Brimstone Disco, by knightoftherealm
	- Removed mirrored tiles
	- Opened up the middle pathways
	- Adjusted the area around naturals
	- Adjusted resources
- Mother Entropy, by knightoftherealm
	- Removed mirrored tiles
	- Opened up the vertical middle
	- Adjusted resources in several bases
- **NEW:** [Wellington](https://files.catbox.moe/oyxr73.png), a 1v1 map, by DarkenedFantasies

## Terran
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Time cost now 20, from 18
	- HP now 60, from 50
	- Weapon damage now 10, from 8
- [Cleric](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- HP now 80, from 60
- [Shaman](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- Armor now 3, from 2
- [Madcap](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- Armor now 2, from 1
- [Spider Mine](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/spider-mine):
	- No longer triggers against hidden units (unless they are detected/revealed)
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Weapon cooldown now 0.458, from 0.541
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- Armor now 2, from 0
- [Seraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/seraph):
	- Max energy now 175, from 200
	- Irradiate energy cost now 100, from 75
- [Medbay](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/medbay):
	- Time cost now 20, from 15
- [Scrapyard](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/scrapyard):
	- Time cost now 25, from 15

## Protoss
- [Scribe](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/scribe):
	- HP now 30, from 25
	- Shields now 15, from 20
- [Witness](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/witness):
	- Now moves 12.5% faster (matches speed of Ovileth)
- [Dracadin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/dracadin):
	- Armor penetration now 2, from 3
- [Hierophant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/hierophant):
	- Shields now 80, from 100
- [Simulacrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/simulacrum):
	- Mineral and time costs now 125/22, from 75/20
	- Armor penetration now 1, from 2
	- Now provides two per requisition
- [Manifold](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/manifold):
	- Mineral cost now 100, from 75
	- Armor now 1, from 2
- [Gateway](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gateway):
	- Time cost now 40, from 35
- [Cenotaph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cenotaph):
	- Time cost now 35, from 30
- [Lattice](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/lattice):
	- Time cost now 40, from 35
- [Automaton Register](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/automaton-register):
	- Mineral and time costs now 125/40, from 150/35

## Zerg
- [Mutalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mutalisk):
	- Armor now 2, from 1
	- Weapon damage now 8, from 9
	- Weapon cooldown now 1, from 1.5
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Mineral cost now 150, from 200
- [Lakizilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/lakizilisk):
	- No longer revealed upon attacking
	- No longer gains armor while burrowed
	- *Now that burrowed units have less sight range and are revealed when ground units move near to them, the Lakizilisk no longer feels disproportionately powerful by being a hidden attacker.*
- [Larvosk Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-colony):
	- Time cost now 25, from 20
- [Quazrok Pool](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazrok-pool):
	- Time cost now 40, from 35
- [Muthrok Spire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/muthrok-spire):
	- Gas and time costs now 200/50, from 150/45
	- Now requires Irol Iris, from Irulent Ivoa
- [Hydrok Den](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydrok-den):
	- Time cost now 40, from 35
- [Zorkiz Shroud](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zorkiz-shroud):
	- Mineral and time costs now 125/45, from 150/35
- **NEW:** [Spirtith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spirtith-colony):
	- Advanced anti-air defensive cell with a bouncing attack
	- Mutated from Spraith Colony; requires Irol Iris or greater

# 12 February 2023 btw

## Designer's Notes
We now use mpq autogeneration, and have an updater, all courtesy of Veeq7! Get the updater [here](https://mega.nz/folder/r5QXXL6I#eXy7ptVhsa_wJd-AHuPyEg)!

To use the updater, delete your previous CMBW installations and place the updater in an empty folder. Running it will prompt you to select which version of the mod to download, and a (usually lengthy) process of downloading the entire repository will begin.

Once the launcher has finished downloading the initial installation, using it to grab individual updates will be much faster, and much more automatic!

Aside from that: a nice mix of polish and continued balancing is in this week's update, with Veeq7 making some lovely improvements to a few mechanics. A few bugs have been fixed and a good number of audiovisual updates have occurred, while the early game continues to be refined.

As we continue hitting mid-level tech more frequently, it's become apparent that the Terran tech pattern in prior patches was very discordant, and many of the options wound up being underwhelming for the level of cost associated with them. The tech shuffle and unit rebalancings should improve parity between the races, ideally without making the mid-game spike too powerful for our most familiar race.

All in all, the changes you see in this update should push even-skill matchups into more healthy territory.

## Gameplay
- Trained units now spawn at an angle based on the factory's rally point (c. Veeq7)
- Terran: flying building speed reduced by 20%
- Zerg: Burrowed units are now revealed when their position is walked over (c. Veeq7)
- Zerg: Burrowed unit sight range is now halved

## UI
- Replays now show all active player resources and unit counts (c. DarkenedFantasies)
- Using a new trigger action, it is now possible to enable "witness mode" for specific players during a game, allowing them to see all active player resources and unit counts
	- *Note that all melee maps have been updated to include this trigger!*
- Custom player colors now apply correctly to player names in chat messages sent in multiplayer mode (c. DarkenedFantasies)

## Bugfixes
- AI spellcasting capabilities have been restored!
- Ramesses attacks now splash, as originally intended
- Matador no longer has its passive healing interrupted by taking damage
- Melee air units now attempt to intercept targets similar to how Scourge did in classic BW, resulting in slightly improved performance (c. DarkenedFantasies)
- Buildings damaged during construction now immediately create damage overlays upon completion
- Centaur secondary weapon no longer occasionally plays Madrigal weaponfire SFX
- Badlands: corrected a pathability issue with one substructure-dirt outer corner

## Audiovisuals
- Mason, Vulture, Droleth, Ovileth, Mutalisk, Geszithalor, and resource pickups:
	- Use beta graphics that include all facing angles
- Death animation:
	- Rilirokor (placeholder)
- Behavior cues:
	- Madrigal (form switch, coding c. Veeq7)
- Weaponfire SFX:
	- Aion, Sycophant
- Weaponhit SFX:
	- Goliath (missile), Madrigal (Imperioso)
- Unit responses (duplicates):
	- Liiralisk , Sovroleth
- Unit responses (updates):
	- Salamander, Centaur
- Unit responses (new):
	- Madrigal, Aion, Sundog

## Tileset
- Badlands:
	- Adjusted walkability for substructure north ramps (made more generous)
- Platform:
	- Solar Array edges are once again totally unbuildable, from partially

## Maps
- (2) [Megalith Empire](https://files.catbox.moe/k92w0x.png), by Pr0nogo
	- Restructured the safe naturals and added a second Vespene Ridge to them
	- Added a ramp from the safe naturals to the right-side center bases
	- Restructured the right-side center bases to achieve new lanes of engagement
	- Added unbuildable tiles in the central ground passage, underneath and adjacent to the neutral Bunker, and to a few other places around the map
- (2) [Sun-Starved](https://files.catbox.moe/tkgzdb.png), by Pr0nogo
	- Overhauled player mains to create more build space, one less path inside, and more space behind the resources
	- Added a second Vespene Ridge to player mains
	- Tweaked a few common pathways to hopefully help with bad pathing
- (2) [Mouth of Hel](https://files.catbox.moe/vpdxu1.png), by knightoftherealm
	- Added a 2-Ridge expo next to the main
	- Added 2 more Mineral patches to thirds
- (2) [Stardust](https://files.catbox.moe/4i7u4k.png), by knightoftherealm
	- Added another ramp to the cliff next to naturals
	- Adjusted main entrances
	- Fixed visual bugs
- (4) [Nitro Valley](https://files.catbox.moe/ffqkr9.png), by knightoftherealm
	- Moved mains away from map edges
	- Added a Ridge and a Mineral patch to naturals
- (4) Spacer, (4) Yin Yang, (6) Umbral Sanctum, (8) Death Pit, (8) The Mothership, (8) The Mortuary, (8) Unholy Grail, by Veeq7:
	- Update resource layouts
	- Misc minor tweaks
- Test map:
	- Update to add latest units/structures
- **NEW:** (2) [Brimstone Disco](https://files.catbox.moe/o97eb7.png), a 1v1 map, by knightoftherealm
- **NEW:** (2) [Proxima](https://files.catbox.moe/h0fmia.png), a 1v1 map, by Veeq7
- **NEW:** (3) [Excelsior](https://files.catbox.moe/39lobg.png), an experimental 1v1 or FFA map, by Pr0nogo
- **NEW:** (6) [Mother Entropy](https://files.catbox.moe/dzcdw7.png), a 3v3 map, by knightoftherealm

## Terran
- [Command Center](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/command-center):
	- Vision range now 12, from 10
- [Reservoir](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/reservoir):
	- Sight range now 10, from 8
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- Stim Pack damage now 5, from 10
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Armor penetration now 1, from 0
	- Weapon range now 6, from 5
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- HP now 120, from 110
	- Armor now 3, from 2
	- Now moves ~25% faster
	- Transient Travels (teleportation on isolated targets) removed
- [Vulture](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/vulture):
	- HP now 85, from 80
	- Weapon damage now 10, from 5
	- Weapon factor now 2, from 4
	- Weapon range now 6, from 5
	- Spider Mine count now 2, from 3
	- *Note: damage and factor changes equate to less armor reduction, but same overall damage*
- [Spider Mine](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/spider-mine):
	- HP now 40, from 25
	- Weapon splash radius now 40/60/80, from 50/75/100
	- Now triggered by all ground units, including workers
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- Now moves ~15% faster
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- HP now 160, from 150
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- Armor now 2, from 0
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Attacks now delayed by 0.75 seconds after form-switching
- [Durendal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/durendal):
	- HP now 180, from 150
	- Secondary weapon damage now 8, from 5
- [Wraith](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wraith):
	- Mineral cost now 100, from 125
	- Damage now 10, from 8
- [Gorgon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/gorgon):
	- HP now 150, from 120
	- Weapon cooldown now 0.833, from 0.916
	- Now moves ~12.5% faster
- [Valkyrie](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/valkyrie):
	- Gas cost now 50, from 75
	- HP now 200, from 180
	- Armor now 4, from 3
	- Weapon range now 8, from 7
	- Weapon cooldown now 0.916, from 1
	- Weapon splash now 20/30/40, from 8/16/32
- [Sundog](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sundog):
	- Gas cost now 50, from 75
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- Weapon damage now 10, from 8
	- Passive burn damage now 30 over 5 seconds, from 20 over 5 seconds
	- Weapon splash now 10/20/40, from 9/18/36
- [Centaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/centaur):
	- Time cost now 40, from 45
- [Minotaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/minotaur):
	- Gas cost now 200, from 250
	- Weapon range now 8, from 6
	- Fore Castle bonus armor now +3, from +2
- [Magnetar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/magnetar):
	- Gas cost now 250, from 300
- [Hippogriff](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hippogriff):
	- Weapon range now 15, from 14

## Protoss
- [Nexus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/nexus):
	- Vision range now 12, from 11
- [Artisan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/artisan):
	- Mineral, gas, and time costs now 75/75/35, from 50/25/20
- [Barghest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/barghest):
	- Now moves 12.5% slower (speed matches Vassals)
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- Max energy now 200, from 250
	- Maelstrom energy cost now 150, from 100
- [Servitor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/servitor):
	- Mineral and gas costs now 200/0, from 150/50
	- Weapon cooldown now 0.916, from 0.83
- [Positron](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/positron):
	- Weapon damage now 14, from 12
	- Weapon range now 7, from 6
- [Demiurge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/demiurge):
	- Collision now ~10% smaller to better match visual size
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- Gas cost now 25, from 50
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- Shields now 80, from 90
	- Now moves ~15% slower
	- Now turns 20% slower
- [Empyrean](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/empyrean):
	- Shields now 100, from 120
	- Armor now 4, from 5
	- Weapon range now 8, from 10
- [Solarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/solarion):
	- Mineral cost now 500, from 600
	- Shields now 150, from 200
- [Steward](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/steward):
	- HP now 60, from 50
- [Strident Stratum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/strident-stratum):
	- Mineral, gas, and time costs now 200/200/60, from 100/150/45

## Zerg
- [Hachirosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hachirosk):
	- Vision range now 11, from 9
- [Caphrolosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/caphrolosk):
	- Vision range now 12, from 10
- [Gathtelosk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gathtelosk):
	- Vision range now 13, from 11
- [Excisant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/excisant):
	- Sight range now 10, from 7
- [Spraith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-colony):
	- Weapon damage now 12, from 15
	- Weapon range now 8, from 7
	- Weapon cooldown now 0.541, from 0.625
- [Zethrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zethrokor):
	- Armor penetration now 2, from 3
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- Damage now 6, from 5
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Now moves ~9% faster
- [Alkajelisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkajelisk):
	- Gas cost now 350, from 500
- [Nydus Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nydus-cesiant):
	- Now unlocked by Irulent Ivoa, from Othstol Oviform
- [Vithrath Haunt](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/vithrath-haunt):
	- Mineral and gas costs now 250/500, from 300/600

# 4 February 2022

## Designer's Notes
The early game continues to become more refined, and the map pool grows. We will soon set our sights on more replay stability and bugfixes before looking forward towards a potential tournament!

## Bugfixes
- A longstanding issue with "go to max range" weapons has been resolved (c. Veeq7)
- Units that enter lifted Bunkers now correctly attack when the Bunker lands
- Turreted units are no longer immune to Lanifect Disruption Field
- Rilirokors no longer leave behind corpses
- Re-added missing Silvertongue training icon
- Raw vespene overlays no longer show on burrowed Droleths
- Neutral Bunkers can no longer be lifted off (c. Veeq7)
- Resolved hotkey conflicts on Iron Foundry
- Killing a Vagrant before its overlay effect completes no longer freezes the overlay
- Spider Mines and Stewards no longer increase military unit count
- Burrowed Bactalisks no longer display the "spreads creep" status flag

## Maps
- (2) [Nemesis Station](https://imgsli.com/MTUyODA3), by Baelethal:
	- Constrained the entrance to player naturals
	- Narrowed many of the ramps
	- Sealed passageway in front of thirds to avoid armies taking inefficient paths
- (2) [Sun-Starved](https://imgsli.com/MTUyODA1), by Pr0nogo:
	- Sealed several passageways, including the rear of each player's main
	- Converted mineral-adjacent cliff into holes, allowing vision of air units
- (2) [Terminus](https://imgsli.com/MTUyNTQz), by Pr0nogo:
	- Shuffled mineral nodes in mains to make walkable and buildable space symmetric
	- Added more unbuildable tiles near gases in safe expansions
	- Spruced up some of the tiles in the center
- (2) Stardust, (2) Mouth of Hel, and (4) Nitro Valley, by knightoftherealm:
	- Updated to use mixed mineral yields and remove neutral witness players
- (2) [Boskevine](https://imgsli.com/MTUxOTYw), by TheBeaver99
	- The ramp from the natural to the forward 3rd has been moved back slightly to make guarding the ramp a little easier for Zerg
	- Ramps around the backward 3rd have all been shrunk in size to help the position feel more defensible once taken
	- The triple vespene base was OP because it gave both map control and insane gas income - now has a single geyser and two ridges
	- Side bases now contain the same mineral count as all other bases to make them more appealing - now (4|5|1|0|0), up from (0|4|4|2|0)
- (4) [Dead Ringer](https://imgsli.com/MTUyMjgz), by Pr0nogo:
	- Sealed excessive passageways in all mains
	- Added cover to frontline player nats
- (4) Midnight Outskirts, by Baelethal:
	- Player mains now have 2 geysers, from 1 geyser 1 ridge
	- Upper middle and lower middle back bases now have 3 ridges, from 2 ridges 
- **NEW:** (2) [Megalith Empire](https://files.catbox.moe/f73t6z.png), a 1v1 map, by Pr0nogo
- **NEW:** (2) [Tropical Crossing](https://files.catbox.moe/p2br6y.png), a 1v1 map, by Baelethal
- **NEW:** (4) [Vestal Shrine](https://files.catbox.moe/ca0mik.png), a 1v1 or FFA map, by Baelethal

## Terran
- [Atlas](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/atlas) and [Daedala](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/daedala):
	- Now a detector when landed
- [Bunker](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/bunker):
	- Time cost now 25, from 18
	- Unload time now matches that of default transports while lifted (unchanged while landed)
- [Maverick](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/maverick):
	- Weapon cooldown now 0.583, from 0.625
- [Cleric](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- Mineral cost now 75, from 100
- [Eidolon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/eidolon):
	- Mineral and time costs now 75/30, from 50/25
	- Weapon damage now 20, from 15
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Time cost now 35, from 25
	- HP now 80, from 90
	- Max energy now 200, from 150
	- Lazarus Agent:
		- Energy cost now 150, from 75
- [Tinkerer's Tower](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/tinkerers-tower):
	- Gas cost now 75, from 125
- [Siren](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/siren):
	- Gas cost now 50, from 75
- [Striga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/striga):
	- Mineral and gas cost now 175/25, from 150/50
- [Olympian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/olympian):
	- HP now 160, from 120
	- Weapon 1 damage now 16, from 10
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- HP now 80, from 75
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- HP now 100, from 70
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Gas and time costs now 100/30, from 75/28
- [Wraith](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wraith):
	- HP now 85, from 80
- [Trojan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/trojan):
	- Mineral cost now 100, from 150
	- Hotdrop passive now cuts unload times in half regardless of HP

## Protoss
- [Witness](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/witness):
	- Mineral, gas, and time costs now 75/75/35, from 25/50/20
- [Zealot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot):
	- Weapon cooldown now 0.833, from 0.916
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Weapon cooldown now 0.833, from 0.916
- [Accantor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/accantor):
	- Weapon cooldown now 2.5, from 2

## Zerg
- [Irol Iris](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/irol-iris) and [Irulent Ivoa](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/irulant-ivoa)
	- Now a detector
- [Othstol Oviform](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/othstol-oviform):
	- Mineral and gas costs now 900/1800, from 600/2400
	- Now a detector
- [Orboth Omlia](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/orboth-omlia):
	- Mineral and gas costs now 900/900, from 600/1200
	- Now a detector
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Mineral and time costs now 100/22, from 75/25
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- HP now 140, from 120
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Mineral cost now 100, from 75
- [Lakizilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/lakizilisk):
	- Time cost now 30, from 25
	- HP now 150, from 125     
	- Weapon range now 7, from 6

# 28 January 2022

## Designer's Notes
All basic workers have gained +1 armor penetration, and Droleths and Scribes have gained +5 HP. These changes are mostly geared towards allowing workers to survive early aggression more often, in an attempt to allow for longer 1v1 games. I am aware that the new HP invalidates certain breakpoints, e.g. Vultures 2-shotting and Cabalists 1-shotting, but now everything is at least in sync with how it is against Masons. Let's see if this is a worthy change!

This update also contains several tweaks for time costs in an attempt to make early air (particularly regarding Zerg) less abusive. I still hold that it is easily possible to riposte air rushes, but I do think that doing so impacts build orders quite heavily, and probably isn't a route we want to go down for general game flow.

A regression with the Clarion's passive has been confirmed; the unit is not at all functional. For the time being, it has been disabled.

In case you somehow missed it, castovers have begun popping up [on my youtube channel](https://www.youtube.com/@Pr0nogo). And [here's a playlist](https://www.youtube.com/playlist?list=PLACFHAM2MlxPpMqYiRo1XyklxcrWWUhnl) so you can catch any uploads that you missed!

## Bugfixes
- Fixed Daedala requirement string causing a crash
- Fixed an error case where Solarions would fail to auto-train Stewards
- Fixed Fountainhead and Atelier no longer being considered active after tasking a repair order on them, or not working at all when preplaced
- Made an adjustment to recloak delays in an attempt to fix units sometimes not retaliating against cloaked attackers
- Fixed lifting Terran structures having incorrect speeds depending on which order they were given
- Fixed turreted units (Goliath, Phalanx) being able to attack while in lifted Bunkers
- Fixed Aion Reclamation Fields reviving buildings
- Fixed factories infested by [Blissful Embrace](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/akistrokor) not spawning Larva
- Fixed flingy units enchanted by [Terminal Surge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vassal) preserving the speed boost for as long as they continue to move
- Fixed Madcap selected and order passive unit responses being swapped (c. lolrsk8s)
- Corrected Didact Stasis Field description
- Corrected broken construction tooltips for Quarry and Tinkerer's Tower

## AI
- Prospective fix for lackluster attack frequencies
- Prospective fix for Terran AI getting too many addon requests, causing hangups

## User Interface
- Selections of mutual allies are now visible, using the dashed selection circles from team games (c. Keyan for testing!)

## Maps
- [Sun-Starved](https://imgsli.com/MTUwNDYx):
	- Updated resource node count and efficiency in all bases
	- Opened up rear entrance to player mains
	- Added cover and shaped chokes throughout the map
	- Fixed AI layouts for gas-only bases near player nats
	- Processed more (but not all) cover into extended tiles
	- Added terrain markers for island bases
- [The Underwood](https://imgsli.com/MTUwNTE1)
	- Boosted mineral yields in player mains, reduced mineral yields in player nats
	- Doubled geyser count in the center gas-only base
	- Sealed one passageway near SW/NE corner bases
	- Added town center markers to player nats
	- Planted trees and added a bit more cover throughout the map
- [Midnight Outskirts](https://imgsli.com/MTUwNTA5) (c. Baelethal)
	- Fixed lighting!
	- Fixed height issues with some road tiles
	- Added higher ground to side areas
	- Made middle areas slightly less open
- **NEW:** [Terminus](https://files.catbox.moe/3vwuj5.png), a 1v1 map by Pr0nogo
- **NEW:** [Nemesis Station](https://files.catbox.moe/kapq1q.png), a 1v1 map by Baelethal

## Tilesets
- Ice:
	- [Dirt cliffs](https://imgsli.com/MTUwNDYw) have been added (c. DarkenedFantasies)

## Terran
- General:
	- Controlled Demolition (but not Emergency Detonation) can now be cancelled
	- Emergency Detonation now always takes 3 seconds, instead of inheriting half the time of Controlled Demolition
- [Mason](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mason):
	- Armor penetration now 1, from 0
- [Talos](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/talos):
	- Movement speed and behavior now identical to the Mason
- [Dilettante](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/dilettante):
	- Mineral, gas, and time costs now 100/25/25, from 75/50/20
	- Damage now 8, from 6
- [Sevenstep](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sevenstep):
	- Mineral, gas, and time costs now 200/75/35, from 100/150/30
- [Aion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aion):
	- Now fires projectiles in an offset line
- [Wraith](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wraith):
	- Armor now 1, from 0
- [Gorgon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/gorgon)
	- Passive now slows by 10% per stack, from 5%
- **NEW:** [Silvertongue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/silvertongue):
	- Deceptive sniper; trained from Apothecary

## Protoss
- [Scribe](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/scribe):
	- HP now 25, from 20
	- Armor penetration now 1, from 0
- [Artisan](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/artisan):
	- Mineral, gas, and time costs now 75/50/25
	- Movement speed and behavior now identical to the Scribe
- [Clarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/clarion):
	- Now temporarily disabled
- [Simulacrum](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/simulacrum):
	- Damage now 6, from 5
- [Vassal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vassal)
	- Sight range now 5, from 7
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- HP now 70, from 60
	- Shields now 35, from 40
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- HP now 120, from 160
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Shields now 100, from 180
	- Now moves ~17% slower
	- Stasis Field:
		- Energy cost now 125
		- Duration now 8 seconds, from 12
- [Solarion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/solarion):
	- Now launches Stewards about two times as quickly (c. DarkenedFantasies)
	- Now decloaks when launching Stewards, or when its own Stewards attack
- [Steward](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/steward):
	- HP now 60, from 50
	- Armor now 5, from 2
	- Now returns to the Solarion when its HP is 30 or less
	- Now shows a passive icon when selected
- [Automaton Register](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/automaton-register):
	- Mineral and gas costs now 150/75, from 125/100

## Zerg
- General:
	- Wounded eggs, cocoons and structures now regenerate HP while mutating into new strains
- [Droleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/droleth):
	- HP now 45, from 40
	- Armor penetration now 1, from 0
- [Spraith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-colony):
	- HP now 225, from 200
	- Armor now 2, from 1
- [Gosvileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gosvileth):
	- Movement speed and behavior now identical to the Droleth
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- Time cost now 15 seconds, from 20
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Time cost now 25, from 20
	- Sight range now 6, from 8
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Time cost now 20 seconds, from 18

# 21 January 2022

## Designer's Notes
**The Vespene Ridge gas yield changes are now official.**
**Replays are still buggy, but we will continue improving their stability over time.**

This update also includes a significant change to tech progression for Terran and Zerg, separating tiers 2 and 3 into two distinct segments. Players will be able to attempt limited tech rushes in the early game, at notable cost, while also making more interesting decisions about whether to augment their current tier or move straight on to the next one.

The impact this will have on the pacing of the game will be carefully scrutinized, and will also result in a rebalancing of the "2.5" and "3.5" tier units.

Note that Zerg tech progression will seem oddly-distributed until their techtree is more completely implemented.

## Bugfixes
- Fixed Izirokor shadow having an old frame count, which *may* have also fixed a very rare issue with Didact cloaking
- Fixed Machine Shop requirement string causing a crash
- Fixed Vagrant passive inheriting Cuirass passive implementation, causing it to not work at all
- Resolved cases where default pathing interfered with new resource return position calcs (c. Veeq7)
- Fixed Apostle Lazarus Agent and Matraleth Ensnaring Brood not checking energy of all selected casters (c. Veeq7)
- Fixed Terran and Protoss AI using the wrong "under attack" variable, causing them to spam Bunkers, Sentinels, Wardens, and Matrices
- Fixed damage overlays for Watchdog and Sentinel not appearing while lifted
- Fixed Mantle showing training buttons while lifted
- Fixed several ability casts not being synced in replays (c. Veeq7)
- Fixed config timer slowly under-counting the real time (c. DarkenedFantasies)
- Corrected several requirement strings and made several Zerg mutation strings more verbose

## UI
- Changed "Exit Replay" string to "End Replay" to avoid conflation with "Exit Game"

## Maps
- (2) [The Underwood](https://imgsli.com/MTQ4OTIz):
	- Added cover throughout the map, including a one-way ramp in mains
	- Victory condition now looks for zero hostile factories, instead of buildings
	- Shifted town center markers on gas-heavy corner bases
	- Added 4 extra witness slots
- (6) Tectonic Kingdom:
	- Shuffled resources for Back and Solo players
	- Added some negative space on the low ground near Solo players' main resources
- (8) Celestial Rift:
	- Made neutral Nydus Cesiants invincible
- (5) Mountaintop Massacre:
	- Fixed The Fat One's geyser being claimed by The Crazy One
	- Cleaned up a few incorrect tiles north-east of The Crazy One
- (1-7) Fraudscendence:
	- Made neutral Nydus Cesiants invincible
- **NEW:** (2) [Sun-Starved](https://files.catbox.moe/zkeyc9.png), a 1v1 map by Pr0nogo
- **NEW:** (4) [Midnight Outskirts](https://files.catbox.moe/f4zyb0.png), a 2v2 map by Baelethal
- **NEW:** (8) [Midas Complex](https://files.catbox.moe/42rdty.png) an FFA map by Baelethal

## AI
- General:
	- Terran and Zerg AIs have received updates in accordance with the techtree changes. Please pardon their skill during this time.
- Zerg:
	- Improved attack timings in general rush 1 - Before the Storm

## Terran
- [Ancile](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ancile):
	- Gas cost now 75, from 50
- [Atlas](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/atlas):
	- *Formerly Engineering Bay*
	- Mineral and gas costs now 400/400, from 250/750
	- Sight range now 10, from 8
	- No longer enables Captaincy, Mantle, or Starport
- [Daedala](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/daedala):
	- *Formerly Science Facility*
	- Mineral and gas costs now 1000/1000, from 500/1800
	- Sight range now 12, from 10
	- No longer enables Iron Foundry or Nanite Assembly
- [Commandment](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/commandment):
	- *Formerly Control Tower*
	- Mineral, gas, and time costs now 75/125/25, from 50/100/20
	- HP now 700, from 600
- **NEW: [Fountainhead](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/fountainhead):**
	- Tier 2 tech addon, built from Atlas
	- Enables Captaincy, Mantle, and Starport
	- Costs 200/400/30
- **NEW: [Atelier](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/atelier):**
	- Tier 3 tech addon, built from Daedala
	- Enables Iron Foundry and Nanite Assembly
	- Costs 500/1000/60

## Protoss
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect)
	- Gas cost now 200, from 150
	- Attack now delayed by ~1 second, with an audio read for its charge-up

## Zerg
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor)
	- Time cost now 20, from 18
	- Movement speed reduced by ~11%
- [Irol Iris](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/irol-iris) 
	- Mineral and gas costs now 300/600, from 300/1000
	- No longer enables Muthrok Spire, Izkag Iteth, or Matravil Nest
- [Othstol Oviform](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/othstol-oviform)
	- Mineral, gas, and time costs now 900/1800/100, from 600/2400/60
	- No longer enables Geszkath Grotto or Elthisth Mound
- **NEW: [Irulant Ivoa](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/irulant-ivoa)**
	- Advanced tier 2 tech node, mutated from Irol Iris
	- Enables Muthrok Spire, Izkag Iteth, and Matravil Nest
	- Also mutates into Othstol Oviform
	- Costs 300/600/30
- **NEW: [Orboth Omlia](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/orboth-omlia)**
	- Advanced tier 3 tech node, mutated form Othstol Oviform
	- Enables Geszkath Grotto and Elthisth Mound
	- Costs 600/1200/60

# 14 January 2023

## Designer's Notes
Vespene Ridge gas changes (and related cost changes) are still being evaluated, but for now, I have reverted the gas cost increases for tier 2 tech centers.

## Bugfixes
- Fixed Matador heal overlay appearing even when at full HP
- Fixed Spider Mine count on the stats panel being offset incorrectly
- Fixed longstanding crashes when attempting to view replays
	- Caveat: Replays have not been thoroughly tested
	- Caveat: Nonstandard player colors seem to be broken

## Config
- Courtesy of Veeq7,
	- Showing order lines now also shows rally points
	- An additional config option has been added to colorize vespene nodes slightly differently than mineral nodes (teal vs cyan)

## UI
- "Save" and "Load" dialogs have been hidden from the in-game menu
- "Reload Game" dialog in singleplayer selection has been overwritten
- Courtesy of DarkenedFantasies,
	- Default transmission trigger text color has been updated
	- Text color can now inherit the color of a given player using <0B> or <14> followed by the intended player
		- e.g. <0B><03>MAVERICK will output "MAVERICK" with player 3's color

## Tilesets
- Ice:
	- Additional inner corners for HIGH SNOW have been added, courtesy of DarkenedFantasies

## Terran
- Engineering Bay:
	- Gas cost now 750, from 900

## Zerg
- Irol Iris:
	- Gas cost now 1000, from 1200

# 7 January 2023

## Designer's Notes
This patch introduces a prospective revision of Vespene Ridges, increasing their yield by 1. To compensate for this 50% increase, a nontrivial cost nerf has been applied to many tech structures. The intended outcome is to allow for more gas to be spent in early combat without making it too easy to cross the tech thresholds.

**If this does not yield an improvement, it will be reverted.**

**Mapmakers, adjust your maps as you see fit.**

## Bugfixes
- Matador no longer heals passively when out of combat
- Fixed reviving broodspawn not having their timed life reset
- Fixed Protoss AI with sufficient income not building as many defensive structures per rotation as intended
- Fixed Zerg AI not building early Larvosk Colonies as consistently as intended
- Corrected Tethzorokor requirement string
- Corrected Patriarch Astral Rule tooltip
- Corrected Ardent Authority warp in overlay

## Config
- The option for showing worker harvest links has been replaced with the option for showing a unit's order targets
- An additional option also exists for showing a unit's queued order targets

## UI
- Courtesy of DarkenedFantasies:
	- The diplomacy menu is now available in singleplayer, and in games with only one human player!
		- **Caveat**: Doesn't show custom names for AI players
	- ALT+S and ALT+L shortcuts have had their functionality removed
	- CTRL+R no longer cycles active leaderboards and instead acts as a shortcut for the "Restart Mission" dialog

## Audiovisuals
- Matador now pulses when healing from its passive
- Weapon, armor, shields, and hangar icons now load differently-sized images depending on the number of digits (e.g. a value of 10 will load a different icon than a value of 1), courtesy of DarkenedFantasies
- New unit responses for the Blackjack have been added, courtesy of TheBeaver99

## Resources
- Vespene Ridge:
	- Return rate now 3, from 2

## Terran
- Matador:
	- Passive cooldown from movement now 1 second, from 2 seconds
- Savant:
	- Movement speed increased by 10%
- Engineering Bay:
	- Gas cost now 900, from 750
- Science Facility:
	- Gas cost now 1800, from 1500

## Protoss
- Ardent Authority:
	- Placement box now 4x3, from 4x4
	- Collision updated accordingly
- Magister:
	- Mineral and gas costs now 275/125, from 300/100
- Ancestral Archives:
	- Mineral and gas costs now 500/500, from 400/400

## Zerg
- Liiralisk:
	- Mineral and gas costs now 50/50, from 75/25
	- Armor now 1, from 2
- Kalkalisk:
	- Time cost now 20, from 15
	- HP now 85, from 100
	- Armor now 3, from 2
- Cikralisk:
	- Weapon can now target air units, in addition to ground units
- Bactalisk:
	- HP now 100, from 90
	- Weapon range now 8, from 7
- Tethzorokor:
	- Dysfunctional passive removed; now always splashes with every attack
	- Weapon damage now 1x12, from 6x8
	- Weapon cooldown now 0.67s, from 1.42s
- Irol Iris:
	- Mineral and gas costs now 300/1200, from 100/1000
- Liivral Pond:
	- Gas and time costs now 100/40, from 50/25
- Gorgral Swamp:
	- Mineral and gas costs now 150/150, from 125/125
- Othstol Oviform:
	- Mineral and gas costs now 600/2400, from 200/2000
- Vithrath Haunt:
	- Mineral, gas, and time costs now 300/600/50, from 200/400/45
- Ultrok Cavern:
	- Mineral, gas, and time costs now 1000/500/60, from 600/350/50
- Almakis Antre:
	- Mineral, gas, and time costs now 350/600/50, from 300/400/45

# 31 December 2022

## Content
- Returning maps in the birthdays folder:
	- 1FTF | Smoochie Man (DarkenedFantasies 2020)
	- 2FTF | Pasta Masta (Dynamo 2021)
	- 2FTF | Three Hong Kong! (jun3hong 2021)

## Bugfixes
- Gorgrokor attack animation now correctly matches intended attack speed
- Requirement for Vithrath Haunt corrected
- Protathalor no longer throws an error when ordered to attack-move

## Triggers
- Integer values can now use variable values, with $var_name

## Terran
- Maverick:
	- Time cost now 12, from 15
- Harakan:
	- HP now 60, from 55

## Zerg
- Protathalor:
	- Weapon cooldown now 1.17, from 1.25

# 24 December 2022

## Audio:
- Blackjack now has (placeholder) unit responses

## Tileset:
- Twilight
	- Corrected height on Sunken Ground ramps

# 23 December 2022

Premonition is live!

# 2 February 2022

## Goals:
- Folca's birthday map
- Final balance adjustments and unit additions

## General
- Height advantage no longer confers bonus armor.
	- *This was a mostly-invisible mechanic that didn't have the desired impact. Range is still king, so it has remained untouched.*
- While constructing, Masons no longer randomly move outside the bounds of structures (with some help from DarkenedFantasies)
- Protoss warp fade animations have been restored *without* affecting the use of finishing structures, courtesy of DarkenedFantasies
- The following units have received updated visuals:
	- Penumbra (sprite centering, selection circle and shadow adjustments) *
	- Ion Cannon (attack overlay, icon via DarkenedFantasies)
	- Robotics Authority (use non-recolored sprite)
- The following units have received updated SFX:
	- Cyclops (weapon fire)
	- Goliath (weapon 2 fire)
	- Pazuzu (weapon fire)
	- Minotaur (weapon fire)
	- Idol (ready response)
- A new overlay has been spotted in the Terran ready room, courtesy of DarkenedFantasies
- A new fade animation has been added to the crystal on mouse-over in the Zerg ready room, courtesy of DarkenedFantasies

## AI:
- AI will now "fast forward" through waiting periods of their build order if given enough starting resources
- The following builds have received optimizations:
	- Protoss:
		- Skylord 2 - Timing - Solar Escort
- It is now possible to customize the AI's resource multiplier by manually setting upgrade 58 to the desired value
	- A value of 99 disables the default AI multiplier
- The following units are now prioritized more by AI attackers:
	- Channeling units
	- Anthelions
	- Anticthons
	- Empresses
	- Clarions
	- Simulacra during Autovitality
- Units under Dark Swarm are now prioritized less by AI attackers whose weapons do no damage under Dark Swarm

## Maps:
- Update:
	- The following maps have been updated to correct tile issues:
		- (2) Stardust by knightoftherealm
		- (2) Valley of the Fallen by Veeq7
		- (4) Parabola by Pr0nogo
		- (8) Dreamscape by uC.MorroW, modified by Keyan
	- Test map:
		- Add Iron Foundry to Terran section
	- One for the Future #7 - Favored Fiction
		- Partial AI base layout, build order, and attack sequence support
	- One for the Future #8 - Favored Fiction
		- Use a retake for a Hoop Thrower transmission
		- Enable set next scenario triggers
- New:
	- One for the Future #9 - The Cosmonarch (Pr0nogo)
	- Fraudscendence (Veeq7)
		- Includes singleplayer and co-op versions

## Bugfixes:
- Weapon-based status effects no longer apply when their target is under Dark Swarm
- Tactical AI no longer disproportionately-prioritizes spellcasters
- Anticthons no longer revive allies during their own revive animation
- Protoss and Terran construction orders now correctly refund if they fail to start due to CCMU
- Quarry now has a cancel button
- Depleted resource nodes can now provide a minimum of 1 resource, from 2
- Cantavis command card no longer includes a 'merge to Archon' button
- Alaszileth Dermal Accelerant no longer applies to resources

## Editor:
- Twilight:
	- High dirt center tiles have been shuffled to prevent distracting tile randomization
	- Basilica cliff now blends with itself and all dirt variants
	- Dirt cliff variants for high dirt and higher dirt have been added (with some help from DarkenedFantasies)
	- Dirt cliff now blends with crushed rock
	- Crushed rock now blends with basilica and higher dirt
	- Mud now blends with high dirt and higher dirt
	- Crevices have been added for higher dirt
	- Artificial coast tiles have been added for crushed rock, flagstones, and basilica

## Shared:
- Tarasque:
	- Movement speed increased by 10%
- Anticthon:
	- Death and revive animation lengths increased to 1.5 seconds (from 0.5)

## Terran:
- Heracles:
	- Mineral cost now 150, from 100
	- Gas cost now 50, from 25
	- HP now 100, from 120
	- Armor now 3, from 1
	- Weapon now deals 2x10 impact damage, from 1x16 explosive damage
	- Splash radius now 16/32/48, from 16/32/64
	- Nemean Reactors:
		- No longer increases splash radius
		- No longer has a cap
		- Now increases damage by 1 per stack
		- Now falls off after 2 seconds of not attacking, from 5
	- *These changes are intended to cement the Heracles as a definitive tier 2 frontliner. Its increase in armor will help to shrug off attacks from low-tier units, while its lower health pool will still reward sustaining when using them and focus-firing when playing against them.*
- Vulture:
	- Collision box now ever-so-slightly smaller
- Cyclops:
	- HP now 70, from 75
	- Weapon cooldown now 0.75, from 0.833
	- *Attempting to position the Cyclops as a more aggressive, yet more fragile skirmisher.*
- Southpaw:
	- Removed
	- *The Southpaw holds a special place in my heart, but while it provided some interesting opportunities and certainly had character, it didn't jive with the bulk of the Terran arsenal.*
- Valkyrie:
	- Projectile speed increased by ~50%
	- Projectile acceleration increased by ~100%
	- *A long-overdue change to improve the Valkyrie's performance against moving targets.*
- Seraph:
	- Irradiate:
		- Weapon cooldown now 1.208 seconds, from 3.125 (matches animation)
- Azazel:
	- Sublime Shepherd:
		- Now a passive
		- Now benefits all units within 4 range of the Azazel, from 3
		- Now also benefits buildings
		- *These were changes I had thought to be implemented long ago. Let it be corrected now, then.*
- Command Center:
	- Supply provided now 12, from 10
- Supply Depot:
	- Supply provided now 10, from 8
	- Placement box now 2x2, from 3x2
	- Collision, icon, and graphic updated to match new placement requirements (wireframe update courtesy of jun3hong)
	- *To make base layouts more elegant, and to allow for more enhancement via Treasuries.*
- Treasury:
	- Supply provided now 10, from 0
	- Expanded Storage:
		- Now provides +4 supply, from +2
	- *Terran are inarguably the most heavily-impacted by supply in the current game state, and since we're moving away from supply as a concept within our RTS spec, ameliorating its effects where possible is a sound decision.*
- NEW: Cuirass
	- Formidable frontal walker; trained from Factory; requires attached Machine Shop
- NEW: Magnetar
	- Disruptive, undeniable cruiser; trained from Nanite Assembly

## Protoss:
- Star Sovereign:
	- Mineral cost now 600, from 550
	- Time cost now 90, from 100
	- Primary weapon splash removed
	- *The Star Sovereign has long-rewarded lazy attack-move play. Reducing its efficacy when combatting crowds means Protoss players will have to consider an escort before attempting a glassing run.*

## Zerg:
- Ultrokor:
	- Sight range now 9, from 8
- NEW: Izirokor
	- Close-combat strain; morphed from Larva; requires Liivral Pond
	- *Due to the unit entry limit, this unit was prohibited from gaining its own tech structure, which unfortunately muddies the waters a bit. I chose the Liivral Pond and allocated it to the Swarm buttonset in keeping with its intended combat role and most natural composition.*

# 18 December 2021

## Goals:
- Deploy Hoop Thrower's birthday map

## Maps:
- Update:
	- One for the Future - global
		- Audio reprocessing to fix repeating bug and reduce filesize
	- One for the Future #7 - Favored Fiction
		- Fixes to rare bugs with Voidspeaker transmission conditions
		- Color code fixes for Mongoloid Pointcorruptor transmissions
		- Enable set next scenario triggers
- New:
	- One for the Future #8 - The Shitfling Sinners

## Bugfixes:
- AI-controlled Accantors no longer violently jiggle back and forth when kiting.
- Alkajelisks now properly play their idle animation between attacks
- Larded height and walkability values for all native space platform cliff types have been corrected

## Editor:
- Doodads:
	- Several doodad sprites have been processed for all tilesets
- Space:
	- Dirt, high dirt, and higher dirt doodads have been added
	- Some specialty tiles have been added for One for the Future #8 - The Shitfling Sinners

## Shared:
- Axitrilisk:
	- Weapon cooldown now 0.833, from 0.75
	- *The Axitrilisk dominates early engagements, even without any frontline support. This should make them more approachable.*

## Terran:
- Claymore:
	- Movement speed increased by ~17%

## Zerg:
- Zethrokor:
	- Movement speed increased by ~10%
	- *A minor amount of padding to the Zethrokor should see mild improvements in its scalability. Combining them with other close-range units is still necessary as tier 2 tech comes online.*
- Vorvrokor:
	- Movement speed increased by ~10%
	- *To keep them in sync with Zethrokors.*

# 8 December 2021

## Goals:
- Deploy Baelethal's birthday map

## AI:
- Scenario authors can now control the archetype of build orders by setting plasma shell (scarab) deaths - see the key below.
	- 1 - Timing
	- 2 - Rush
	- 3 - Greed

## Maps:
- Update:
	- One for the Future #6 - Seventh Cue (Pr0nogo)
		- Enable set next scenario triggers
- Now available:
	- One for the Future #7 - Favored Fiction (Pr0nogo)

## Bugfixes:
- Bugged tooltips for disabled Iroleth and Alaszileth morphs have been corrected
- Quarry requirement tooltip has been corrected

## Editor:
- Ice:
	- Crevices now blend with most main tiles
	- Cliff now blends with Dirt
	- Outpost now blends with Grass (both levels)
	- Mud now blends with Grass (both levels)

# 28 October 2021

## Goals:
- General maintenance.

## Maps:
- Update:
	- One for the Future #6 - Seventh Cue (Pr0nogo)
		- Decor pass.

## Bugfixes:
- A rare crash has been guarded against.
- Faulty requirements for Siren and Claymore have been corrected.

## Editor:
- Ashworld:
	- Some previously-unbuildable doodads have been made buildable.

# 24 October 2021

## Goals:
- Veeq7's birthday map.

## Maps:
- Bugfix:
	- One for the Future #2 - The Lost Hand of God (Pr0nogo)
		- Minor inaccuracy corrected in briefing text
	- One for the Future #5 - Three Hong Kong! (Pr0nogo)
		- Fix busted character in a unicode transmission
- Update:
	- One for the Future (Pr0nogo)
		- Re-enable set next scenario triggers
- Now available:
	- One for the Future #6 - Seventh Cue (Pr0nogo)

## Bugfixes:
- General:
	- Luminary Aural Assault now longer prompts a debug message on-hit
- Tileset:
	- Ashworld:
		- Height values for several cliff types have been corrected

## Editor:
- Ashworld palette has been updated to include the additions documented below
- Ashworld:
	- Dirt cliff now blends with crushed rock (lowest level)
	- Shale now blends with dirt (highest level)
	- Basilica doodads have been added
	- Crevices have been added for crushed rock (all levels)

# 18 October 2021

## Goals:
- Minor balance tweaks and bugfixes. jun3hong's birthday map.

## General
- Empress now uses Raszagal's portrait
- A new emoji has been ported by DarkenedFantasies (ALT+0131)

## AI:
- Protoss AI response time to cloaked harassment has improved

## Maps:
- Bugfix:
	- One for the Future #3 - Autistic Years (Pr0nogo)
		- Null high basilica tiles have been fixed
- Now available:
	- One for the Future #5 - Three Hong Kong! (Pr0nogo)

## Bugfixes:
- General:
	- Luminary Aural Assault now works as intended
	- Editor minimap color for 108 - Neon Carrot has been corrected
- Tileset:
	- Desert:
		- Highest-level Dirt cliffs are no longer buildable

## Editor:
- Brushes:
	- Ashworld and Desert palettes have been updated to include the additions documented below
	- Desert palette has been updated to include Sand Dunes-Dirt edges (highest level)
- Ashworld:
	- Basilica now blends with itself (both levels)
- Desert:
	- Badlands Structure ramps have been ported to Compound, including north-facing ramps
	- Dried Mud now blends with Sandy Sunken Pit (both levels)
	- Compound now blends with Compound (both levels)
	- Tar now blends with Sand Dunes (both levels)
	- Doodads have been ported for the highest level of Dirt and Sand Dunes

## Shared:
- Luminary:
	- Gas cost now 175, from 200
	- Weapon range now 6, from 4
	- *The Luminary can now cast Aural Assault and fire its attack from the same ranges.*

## Terran:
- Centaur:
	- HP now 300, from 325
	- Artax Cannon splash radius now 8/16/32, from 0/0/0
	- *After the removal of splash radius from Sunchaser Missiles, Centaurs struggled to contend with stacks of low-tier units, but also didn't falter particularly quickly either due to their high vitals. This change pushes the unit's secondary attack more towards the quick dispatching of durable targets in close ranges, while providing a small amount of crowd control from a range.*

# 3 October 2021

## Goals:
- More audiovisuals. Misc balance tweaks. Revise transports and Zerg supply strains.

## Notes:
- As I have encountered the limit of entries we can add in sfxdata.tbl, I am unable to point to any additional sound files, and so unit responses and other SFX additions will be halted for the following patches. I will investigate a resolution to this issue, but in the event that none can be found, I will be unable to add full unit responses for all remaining unvoiced units.

## General
- Audiovisuals:
	- The following units have received new audio:
		- Heracles (unit responses)
		- Southpaw (unit responses)
		- Azazel (unit responses)
		- Augur (unit responses)
		- Magister (unit responses)
		- Empyrean (unit responses)
	- The following units have received new visuals:
		- Alaszileth (Dermal Accelerant overlay)

## AI:
- Terran:
	- As a result of the Claymore and Siren changes, adjustments have been made to defense, attack, and production functions for all personalities
	- Madcap and Olympian attack ratios have been increased
- Protoss:
	- Amaranth attack ratios have been increased
- Zerg:
	- Zoryusthaleth and Ultrokor attack ratios have been increased

## Bugfixes:
- General:
	- AI-controlled military units now correctly revive while under the effects of Lazarus Agent or Counter-Proposal
	- Ectomorphic Accelerant (egg morph speed aura) now works as intended
	- Othstoleth and Alaszileth now correctly use large effect overlays where applicable
	- Improper annoyed unit responses have been corrected
- Transports:
	- It is no longer possible to load more than 8 units into a single transport (resolves edge-case data corruption)
	- *While I would love to have resolved this more organically, the transport array's arbitrary limitation of 8 units per transport makes the act of extending the array a tall order for comparatively little gain. At least you'll still be able to load high quantities of larger units into larger transports.*
	- It is no longer possible to morph a Zerg transport strain while cargo is loaded.

## Editor:
- Desert:
	- A new cliff doodad has been added for all cliff levels

## Shared:
- Axitrilisk:
	- HP now 60, from 80
	- Mineral cost now 175, from 150
	- *Making micromanagement more of a requirement for Axitrilisks to succeed seems to be a logical move given their strength pre-patch.*

## Terran:
- Madcap:
	- Transport cost now 1, from 2
- Claymore:
	- HP now 200, from 250
	- Time cost now 30, from 31.25
	- Supply cost now 3, from 4
	- Weapon damage now 25, from 30
	- Weapon now travels to max range
	- Kelvin Munitions:
		- Now deals full damage to pierced targets
		- Now also slows primary target
	- Now trained from Iron Foundry
- Trojan:
	- Top speed now 14 px/frame, from ~13
	- Acceleration now 25, from 22
	- Transport space now 10, from 8
- Siren:
	- Gas cost now 100, from 75
	- Time cost now 30, from 28
	- No longer requires attached Future Station
- Future Station:
	- Removed

## Protoss:
- Envoy:
	- Top speed now 18 px/frame, from 16
	- Acceleration now 30, from 27
- Accantor:
	- Collision size now ~10% smaller
- Architect:
	- Shields now 100, from 150
	- Now has low flight
- Barghest:
	- Acceleration now 214, from 107
- Robotics Authority:
	- Collision width now ~10% smaller

## Zerg:
- Iroleth:
	- Acceleration now 30, from 48
	- Transport space now 10, from 12
- Othstoleth:
	- Armor now 2, from 3
	- Transport space now 30, from 16
	- Top speed now 9 px/frame, from 15
	- Acceleration now 22, from 48
	- No longer provides detection
	- Endormorphic Accelerant:
		- Removed
	- Ectomorphic Accelerant:
		- Removed
	- *The Othstoleth is now a dedicated mass transport strain.*
- Alaszileth:
	- HP now 250, from 400
	- Armor now 5, from 4
	- Sight range now 12, from 10
	- Supply provided now 20, from 16
	- Transport space now 0, from 16
	- Acceleration now 22, from 64
	- Top speed now 9 px/frame, from 15
	- Endormorphic Accelerant:
		- Removed
	- Ectomorphic Accelerant:
		- Removed
	- Dermal Accelerant:
		- Now provides active healing (restores debuffs, ignores combat timer)
		- Now heals at a rate of 5 HP per second, from 3
		- Now affects all allies
- Nathrokor:
	- Acceleration now 214, from 200
- Skithrokor:
	- Acceleration now 214, from 107
- Sire:
	- New passive: Ectomorphic Accelerant:
		- Increases the morph rate of eggs within 7 range of the Sire by 150%.
	- *The Sire has been given the Othstoleth's passive to further reward players for producing endgame tech. While it's no Swarmhold, it's still one step closer to the final vision of the structure.*

# 25 September 2021

## Goals:
- Tweak costs for several units. Fix and tweak Akistrokor. Resolve misc bugs.

## Bugfixes:
- General:
	- Akistrokor Enthralling Assault:
		- Prospective fix for freezing the game during a decolliding check
		- General fixes for bizarre behavior with multiple Akistrokors attached to a single victim
	- Damage fields (i.e. Keskathalor Caustic Acid) and Aurora Last Orders now correctly deal area damage under Isthrathaleth Dark Swarm
	- In-game time can no longer overflow

## Terran:
- Olympian:
	- Mineral cost now 200, from 150
	- Gas cost now 0, from 50
	- Time cost now 25, from 20
- Autocrat:
	- Mineral cost now 125, from 75
- Siren:
	- Tertiary Eyes:
		- No longer increases energy regen
		- *Now that specialists gain +5 energy when near dying enemies, this ability's passive regen caused Sirens to never be without energy after just a few links.*
- Guildhall:
	- Mineral cost now 150, from 125
	- Gas cost now 225, from 100

## Protoss:
- Archon:
	- Mineral cost now 400, from 300
	- Gas cost now 50, from 150
	- Time cost now 50, from 45
- Gladius:
	- Gas cost now 175, from 150
	- Time cost now 35, from 36
- Exemplar:
	- Gas cost now 100, from 150
	- Time cost now 40, from 36
- Magister:
	- Mineral cost now 275, from 250
	- Gas cost now 100, from 150
	- Time cost now 30, from 36
	- HP now 175, from 180
- Pariah:
	- Mineral cost now 350, from 300
	- Gas cost now 150, from 200
	- HP now 250, from 200
	- Shields now 100, from 200

## Zerg:
- Quazilisk:
	- Mineral cost now 75, from 50
	- Gas cost now 0, from 25
- Liiralisk:
	- Mineral cost now 75, from 50
	- Damage now 2x6, from 2x5
- Zoryusthaleth:
	- Mineral cost now 200, from 100
	- Gas cost now 0, from 50
	- HP now 200, from 180
	- Reconstitution:
		- Now consumes a corpse within 5 range, from 4
	- *Some love to the Zoryusthaleth, providing a mid-table mineral-only unit for the Zerg, and making Ultrokors more accessible for gas-starved builds.*
- Akistrokor:
	- Gas cost now 50, from 100
	- HP now 180, from 200
	- Weapon cooldown now 0.79, from 0.92
	- Weapon range now exactly 1 (+2 pixels)
	- *Sizable cost and durability changes to facilitate Akistrokors in different compositions. Very tiny tweaks to standardize combat performance.*
- Ultrokor:
	- Mineral cost now 250, from 150
	- Gas cost now 50, from 150
- Ultrok Cavern:
	- Mineral cost now 150, from 100
	- Gas cost now 250, from 150

# 16 September 2021

## Goals:
- A general maintenance update, targeting improved audiovisuals and fixing assorted bugs

## General
- Creep:
	- Now immediately recedes in the tiles directly beneath a destroyed structure
	- *Finally.*
- Audiovisuals:
	- The following units have received updated graphics:
		- Autocrat (fix holes)
		- Phobos (proc overlay for Argent Capacitors)
	- The following units have received updated audio:
		- Salamander (unit responses)
		- Centaur (unit responses)
		- Phobos (proc SFX for Argent Capacitors)
		- Amaranth (unit responses)
		- Atreus (unit responses)

## Maps:
- Test map:
	- Anthelions are now properly owned by the player
	- Deprecated units have been removed

## Bugfixes:
- General:
	- Star Sovereigns no longer infinitely loop Grief of All Gods if given a non-cast order during their channel
	- Anthelions no longer remain idle when given an order targeting a unit
	- Phoboses no longer delay their first attack while under the effect of Argent Capacitors
	- Vassals no longer fail to enchant attack speeds of turrets

## Terran:
- Madcap:
	- Mineral cost now 125, from 75
	- Gas cost now 0, from 25
- Captaincy:
	- Mineral cost now 250, from 200

## Protoss:
- Amaranth:
	- Mineral cost now 200, from 125
	- Gas cost now 0, from 50
- Grand Library:
	- Mineral cost now 250, from 200

## Zerg:
- The following units have been renamed:
	- Ultrokor, formerly Ultrakor
	- Ultrok Cavern, formerly Ultrak Cavern
- Ultrok Cavern:
	- Mineral cost now 100, from 150
	- Gas cost now 150, from 200
	- Time cost now 31.25, from 50
	- HP now 1000, from 600
	- Armor now 2, from 1
	- Sight range now 9, from 8
	- *The Ultrok Cavern never received adjustments when it became a morph of the Zorkiz Shroud, and as such was actually less durable than the source structure. While this is an interesting design decision to ponder, it was not intentional in this case.*

# 11 September 2021

## Goals:
- A general maintenance update, fixing a few bugs and updating some audiovisuals.

## General
- Energy:
	- Specialists now regenerate energy at a rate of roughly 1 per second, from 0.75 per second.
	- *This regeneration rate is now identical to shields (and Zerg HP) when out of combat*
- Audiovisuals:
	- The following visuals have been updated:
		- Munitions Bay (shading fix)
		- Stargate (work animation courtesy of DarkenedFantasies)
	- The following sounds have been updated:
		- Archon (death SFX)
		- Accantor (weapon fire SFX)
		- Matraleth (spellcast SFX)

## Bugfixes:
- General:
	- Units without ground or air weapons will no longer erroneously calculate respective threat levels, fixing AI kiting calculations in common cases.
	- *This was an issue since the advent of the weapons.dat extender and should make AI spin less often. Don't worry, they're still dumb.*
	- Star Sovereign Grief of All Gods no longer occasionally fails to cast, rendering the unit inoperable.
- Audiovisuals:
	- Charlatan weapon name has been corrected

## Terran:
- Cyprian, Penumbra, Blackjack:
	- Collision size reduced by ~5%

## Protoss:
- Amaranth:
	- Collision size adjusted to be more accurate (no noticeable net buff/nerf)
- Pariah:
	- Collision size reduced by ~10%

## Zerg:
- Quazilisk:
	- Collision size reduced by ~5%
- Mutalisk, Ultrakor:
	- Sight range increased to 8, from 7

# 25 August 2021

## Goals:
- A small audiovisual patch and update The Lost Hand of God.

## General:
- Audiovisuals:
	- The following sounds have been updated:
		- Cyclops (passive proc SFX)

## Maps:
- The following maps have been updated:
	- Campaign - One for the Future by Pr0nogo:
		- 2. The Lost Hand of God (decor pass)

## Editor:
- Ashworld:
	- Shale now blends with:
		- Dirt (high)
	- Mud now blends with:
		- Dirt (low, medium, high)
- Badlands:
	- Jungle now blends with:
		- Dirt (low, medium, high)
		- Mud (low, medium, high)
	- Crevices now blend with:
		- Jungle

# 22 August 2021

## Goals:
- A general maintenance update, including AI tweaks and improved audiovisuals.
- Implement new build order types for AI (see notes below).
- Deploy the first four installments of One for the Future, the birthday campaign.

## General
- Audiovisuals:
	- The following player colors have been added, courtesy of DarkenedFantasies:
		- Forest Green (106)
		- Zinnwaldite Brown (107)
		- Neon Carrot (108)
		- Aquamarine (109)
	- The following graphics have been updated:
		- Penumbra (death and revive animations)
		- Gorgon (new projectile, c. DarkenedFantasies)
		- Quazilisk (revive animation)
		- Nathrokor (frames realigned)
		- Skithrokor (birth and revive animations)
		- Liiralisk (birth animation)
		- Matraleth (revive animation)
		- Konvilisk (birth and revive animations)
		- Geszithalor (birth and revive animations)
	- The following sounds have been updated:
		- Empress (weapon fire, behavior proc SFX)
		- Madcap (unit responses)
		- Olympian (unit responses)
		- Autocrat (unit responses)
		- Cyclops (unit responses)
		- Pazuzu (unit responses)
		- Penumbra (unit responses)
		- Gorgon (unit responses)
		- Atreus (weapon fire SFX)
		- Star Sovereign (unit responses)
		- Quazilisk (unit responses, death and revive SFX)

## AI:
- Build orders:
	- AI build orders have been split into three distinct goal-oriented archetypes: Timing, Rush, and Greed
	- Countless build orders have been revised or rewritten from scratch to better suit these archetypes
	- For more details, refer to the AI documentation file
- General:
	- Zerg AI now cycle between lower- and higher-tier units based on their number of active mining bases

## Maps:
- The following maps are now available:
	- Campaign - One for the Future by Pr0nogo:
		- 1. Wall Street War
		- 2. The Lost Hand of God
		- 3. Autistic Years
		- 4. Pasta Masta
	- *Project sitepage: https://www.fraudsclub.com/cosmonarchy-bw/sites/birthdays/*

## Bugfixes:
- Stability:
	- THREE rare crashes have been guarded against
- Gameplay:
	- With the help of DarkenedFantasies, a longstanding lard bug that froze units when issued attack and movement orders back-to-back in the same direction has been fixed
	- Akistrokor Enthralling Assault no longer breaks the Akistrokor's sprite when a victim is infested (ability is still pretty buggy though)
	- Isthrathaleth Dark Swarm no longer protects air units
	- Matraleths can no longer infest Command Centers
- Audiovisual:
	- Golem shadow overflow has been fixed
	- Several Protoss air units no longer have Panoptus pissed unit responses
	- Miscellaneous unreadable player color combinations have been safeguarded against (some may still exist, keep the reports coming!)
- Tileset:
	- DESERT:
		- Pathing and height values for high structure cliff doodads have been fixed
	- ICE:
		- Medium and high moguls no longer tile incorrectly
		- High basilica no longer tiles incorrectly

## Editor:
- Platform:
	- Platform cliffs now blend with:
		- Plating (low, medium, high)
		- Low platform
	- Plating edges now blend with:
		- Dirt (low)
		- Low platform
- Jungle:
	- Asphalt now blends with:
		- Jungle (low)
	- Raised Jungle now blends with:
		- Structure inner (medium)
		
## Shared:
- Luminary:
	- Sight range 12, from 10
	- Weapon cooldown now 1.166, from 1.25

## Terran:
- Heracles:
	- Movement speed now 15% faster

## Protoss:
- Magister:
	- HP now 180, from 200
	- Weapon cooldown now 0.75, from 0.833
- Barghest:
	- Gas cost now 50, from 75
	- HP now 40, from 60
- Prostration Stage:
	- Gas cost now 125, from 150
- Rogue Gallery:
	- Mineral cost now 150, from 100
	- Gas cost now 100, from 150
- Wayward Lure:
	- Gas cost now 200, from 150
	- Time cost now 45, from 40

## Zerg:
- Akistrokor:
	- Size now heavy, from medium
	- Weapon damage now 15, from 12
	- Weapon type now Chronal, from Impact
	- *Akistrokors have been underwhelming since their initial implementation, with sub-par DPS exacerbated by the Chronal and Titanic changes. These buffs should facilitate infesting enemy units of all shapes and sizes, and justify the Akistrokor's position as a tier 3 combatant.*
- Isthrathaleth:
	- Plague:
		- Energy cost 125, from 150
		- Now has a 1 second channel time
	- *Finally.*

# 5 July 2021

## Caveats:
- Doesn't include fireworks
- Exceedingly easy to hit the image limit (probably some overflow in iscript/GPTP)
- A freeze (presumably aiscript-related) occasionally occurs around 12 minutes (will silently crash to desktop)
- Protoss structures occasionally freeze during construction (seems to be AI-only, hard to reproduce)
- Audiovisuals for new unit behaviors are lacking

## The next patch:
- Improvements to AI build orders
- More maps, with a personal focus on singleplayer scenarios

## Goals:
- Continue tweaking AI build orders and micromanagement rules.
- Add and improve audiovisuals for units that lacked them.
- Smooth out balancing issues presented by the latest additions.

## General:
- Audiovisuals:
	- Graphics have been updated for the following units:
		- Shaman (revive animation, Pr0nogo; Nanite Field overlay transparency, DarkenedFantasies)
		- Factory and Machine Shop (wireframe, jun3hong)
		- Ion Cannon (attack animation and wireframe, DarkenedFantasies)
		- Anthelion (teleport effects, DarkenedFantasies)
		- Keskathalor (acid pool transparency, DarkenedFantasies)
		- Iroleth (wireframe, jun3hong)
		- Hatchery (wireframe, jun3hong)
		- Matravil Nest (wireframe, jun3hong)

## Bugfixes:
- Stability:
	- Crashes due to null unit sprites have been safeguarded against
- Gameplay:
	- Shaman Nanite Field can no longer proc while the Shaman is disabled or reviving
- AI:
	- Several build orders have been overhauled for all races
	- Zerg AI no longer take egregiously long to iterate over structure morphing (e.g. Quazrok Pool -> Liivral Pond)
	- Zerg AI handling of static defense and Droleth production has been improved
- Audiovisuals:
	- Remapping palettes for Jungle and Badlands have been corrected, courtesy of DarkenedFantasies
	- Anthelion no longer spins quite so violently, courtesy of DarkenedFantasies
	- Warp Anchors are no longer rendered beneath Vespene Geysers when warping in Aquifers

## Maps:
- Melee:
	- (4) Dead Ringer by Pr0nogo
		- Pretty up north backline main
		- Add fog of war and shared vision triggers for all players
	- (8) Sacred Grounds by Baelethal
		- Reworked middle
- Scenario:
	- Legion Assault by Baelethal
		- Now available

## Shared:
- Empress:
	- Mineral cost now 250, from 300
	- Gas cost now 200, from 175
	- Shields now 100, from 150
	- Attack speed now 0.833, from 0.75

# 28 June 2021

## The next patch
- General fixes.
- Continued improvements to AI build orders and micromanagement.
- Balance updates to smooth out the latest additions.
- Audiovisual passes on several units and abilities.

## Goals:
- Overhaul Protoss tech progression
- Implement 14 new units and structures
- Add and improve audiovisuals for units that lacked them
- Continue tweaking AI build orders and micromanagement rules

## General:
- Supplies:
	- No longer race-specific
	- *Given the ultimate goal of Cosmonarchy is to include double-digit races, race-specific supply was never going to scale well. This change facilitates shared unit types and cleans up interactions with mind controlling abilities.*
- Energy:
	- Any time an enemy within a specialist's sight range dies, that specialist gains +5 energy
	- *Without a mechanism to build up your own energy reserves or a method by which to add value to an engagement without relying on energy, specialists always wind up falling flat. In a game about real-time decisionmaking, players should be rewarded for successful, aggresive positioning in fights, and this is one more way to underscore that design decision.*
- Interactable structures:
	- Neutral Bunkers and Nydus Canals are now fully supported
	- Neutral Bunkers are transferred to whoever maintains a garrison within them
	- AI will now try to use nearby allied Bunkers while in combat  
	- AI will now properly calculate Nydus connections and issue move orders through them
	- AI will now use allied Nydus Canals for transportation
	- AI will now use Nydus Canals for transportation of non-Zerg units
- User interface:
	- Selecting a Nydus Canal with a placed exit will draw a line between the two Canals
	- It is now possible to CTRL+click to mix-select normal and hallucinated units
- Map features:
	- Setting "randomize start location" for any force in map settings will now randomize player colors for everyone, drawing upon the 100+ player colors available in Cosmonarchy
	- Setting 1 Vespene Geyser death for a player will now explore the map for that player
	- Setting 2 Vespene Geyser deaths for a player will now ping the start location of that player for other players
	- Setting 4 Vespene Geyser deaths for a player will force color randomization for that player
	- These deaths are flags, and can be combined by adding their values together, e.g. reveal + ping = 3
- Player colors:
	- Extended armor tooltip now displays player color name
	- Dark Spring Green minimap color has been updated
- Audiovisuals:
	- Minimap pings are now significantly faster, courtesy of Veeq7
	- The following graphics have been updated:
		- Spider Mine (more team color courtesy of DarkenedFantasies)
		- Factory (new sprite courtesy of DarkenedFantasies)
		- Machine Shop (new sprite courtesy of DarkenedFantasies)
		- Salvo Yard (downscaled sprite)
		- Quarry (player color fix during work animation)
		- Pylon (wireframe update courtesy of jun3hong)
		- Sanctum of Sorrow (player color fix)
		- Konvilisk (wireframe update courtesy of jun3hong)
		- Alazil Arbor (damage overlay realigned)
	- The following units have received new unit responses (subject to eventual change)
		- Cyclops
		- Gladius
		- Exemplar
	- The following unit SFX have been updated:
		- Cohort ready (changed)
		- Cyclops death (new)
		- Barghest weapon fire (trimmed ends)
	- Sound playback priority has been adjusted for the following SFX:
		- Ion Cannon (weapon charge, weapon fire)
		- Star Sovereign Grief of All Gods (charge, blast)
	- The following units have received revive animations:
		- Aspirant
		- Heracles
		- Cyclops
		- Goliath
		- Phalanx
		- Madrigal
		- Paladin
		- Blackjack
		- Hierophant
		- Accantor
		- Star Sovereign
	
## Bugfixes:
- Stability:
	- Some Nydus Canal crash cases have been resolved and incorrect linking has been potentially fixed
	- It is no longer possible to revive Larva, Eggs, or Cocoons (resolves a crash case and general bugs)
	- Bad math related to supplies has been corrected
	- Unit finder logic has been reimplemented, improving performance and accuracy in many cases
- Gameplay:
	- Reviving units (i.e. Lazarus Agent) no longer initializes unit AI for human players
	- Units slain by a Demiurge are no longer transferred to the Demiurge's owner during death
	- Attachments (Akistrokor, Sovroleth) no longer prevent ground unit movement
	- Units with behaviors that fire multiple attacks no longer occasionally select the same target for multiple attacks
	- All unit IDs now show the cancel button while they are in a training queue
	- Didact cloaking can no longer occasionally apply permanently
	- Nathrokor Adrenal Frenzy factor has been corrected
	- Sovroleth cancel button is now functional
	- Masons no longer path to the top-left-most coordinate when they have insufficient resources to start constructing a building
	- Wyverns no longer retain their target after it is mind controlled by an ally
	- Quarries can now rally on right-click
	- Terran structures no longer delay the actions of lifting off or landing in certain cases
- AI:
	- Significant improvements have been made to AI kiting
	- Static defense request logic has been overhauled for all races
	- Terran AI addon requests have been multithreaded to avoid creating unsatisfiable requests (resolves slow build order completion)
	- Zerg AI now defend with Quazilisks even when they don't prefer them
- Terrain:
	- Larded height and walkability values have been fixed for Jungle dirtcliff tiles
	- Larded height values have been fixed for Twilight high flagstone doodads
- Selection:
	- It is no longer possible to select unrevealed units
- Lobby:
	- Open human slots are now correctly converted to computer players in singleplayer mode (now matches multiplayer mode functionality)
	- It is now possible to launch games with only one player occupied (resolves need for "singleplayer allower" computer players)
- Audiovisual:
	- Explosion effects no longer persist when the following units are killed shortly after reviving:
		- Centaur
		- Pazuzu
		- Archon
		- Solarion
		- Mind Tyrant
	- Vassal engine animation has been fixed
	- Geszkath Grotto morph tooltip has been corrected
	- Two Badlands installation cliff doodads have had their borders corrected
	
## Maps:
- The following new maps are now available:
	- Melee:
		- (2) The Underwood by Pr0nogo
		- (2) Stardust by knightoftherealm
		- (4) Dead Ringer by Pr0nogo
		- (8) Unholy Grail by Veeq7
	- Scenario:
		- (2) Venatus Ignus by Veeq7
	- Campaign:
		- One for the Future:
			- 1. Wall Street War by Pr0nogo
- The following maps have received updates:
	- Melee:
		- (2) Mouth of Hel by knightoftherealm (fix visual bugs; add observer support)
		- (2) Valley of the Fallen by Veeq7 (use new ramps)
		- (4) Nitro Valley by knightoftherealm (change name from Space Australia; add observer support)
		- (4) Colloseum by Veeq7 (more gas)
		- (6) Cuckadoo Port by Pr0nogo (fix AI town center placement in P3 natural)
		- (8) Snowflake by Veeq7 (more gas; improved layout in terms of pathways and preventing air abuse)
		- (8) The Mothership by Veeq7 (large-scale rework)
	- Resources:
		- Test map (includes new units)
		- AI castover maps (updated to latest versions)
- The following maps are deprecated and will no longer receive updates:
	- Melee:
		- (4) Mossy Islets by Veeq7
		- (4) Treacherous Ruins by Veeq7
		- (8) Radiation Hazard by Veeq7
	- Campaign:
		- All "HYDRA" maps by Pr0nogo
		
## Editor:
- BRUSHES:
	- Ashworld, Jungle, Ice, Platform, and Twilight brushes have been updated
- JUNGLE:
	- New:
		- Structure (interior) edge blends with (courtesy of DarkenedFantasies)
			- Halfsphalt
			- Grass
			- Raised jungle
		- Structure cliff blends with
			- Structure
			- Grass
		- Asphalt edge blends with
			- Dirt (highest)
			- Grass
		- Temple (interior) edge blends with
			- Grass
			- Raised jungle
- ICE:
	- New:
		- North-facing outpost ramps for high snow
- PLATFORM:
	- New:
		- Platform cliff blends with
			- Asteroid dirt
- TWILIGHT:
	- New:
		- Crevices blend with
			- Dirt (low and medium)
			- Crushed rock (low and medium)
		- Flagstone edges blend with
			- Dirt (low and medium)

## Shared:
- Aspirant:
	- Mineral cost now 125, from 150

## Terran:
- Savant:
	- Entropy Gauntlents:
		- Now applies a permanent stack per attack; each stack deals 10% of energy used to the afflicted specialist
- Cyclops:
	- HP now 75, from 80
	- Weapon damage now 5, from 10
	- Weapon cooldown now 0.883, from 0.916
	- Weapon range now 4, from 6
	- Fragmentary Shells:
		- Damage now 5, from 10
		- Damage type now explosive, from impact
		- Now procs 1 second after each Cyclops attack
	- *Pushing the Cyclops into more of a frontline role now that the Goliath shares space with it.*
- Goliath:
	- Mineral cost now 125, from 100
	- Time cost now 25, from 22
	- No longer requires anything
- Southpaw:
	- HP now 90, from 85
	- Now moves ~30% slower
	- Now hovers over terrain obstacles
	- Now requires attached Machine Shop
	- *These fundamental changes to the Southpaw, both in its acquisition and in its usage, should prevent role overlap with the Vulture.*
- Paladin:
	- Collision size now matches unit graphic (was too large)
- Pazuzu:
	- Deconstruction:
		- Now applies a permanent stack per attack; each stack causes 5% of the target's weapon damage to backfire
- Wendigo:
	- Removed
	- *While the Wendigo is an interesting concept, its execution never worked well alongside other elements of the Terran techtree. An "airborne frontliner" is a compelling idea and will be explored again in the future.*
- Wraith:
	- Mineral cost now 125, from 100
	- Gas cost now 50, from 75
	- Time cost now 25, from 30
	- HP now 90, from 100
	- Sight range now 7, from 6
	- Weapon damage now 1x8, from 3x3
	- *With the Wendigo gone, Wraiths will once again serve to scramble a defense or to buy time for the big guns to deploy.*
- Valkyrie:
	- No longer requires attached Munitions Bay
	- *With air hitting the battlefield slightly faster and the Munitions Bay overloaded, a recently-revised Valkyrie seems a logical fit to replace the departing Wendigo.*
- Azazel:
	- Now moves ~17% faster
- Seraph:
	- Observance:
		- No longer costs energy
		- Now passively affects nearby hostiles
		- Effect range now 6, from 5
	- *This change currently presents a problem for Seraphs, in that their energy is only used for Irradiate. Given the global energy change to allow for on-kill gains, this shouldn't be a significant design flaw, especially as Observance now passively provides value for aggressive positioning.*
- Centaur:
	- HP now 325, from 300
- Reservoir (and all addons):
	- **New ability:** Controlled Demolition:
		- After channeling for 10 seconds, the structure explodes in a controlled demolition.
	- **New ability:** Emergency Detonation:
		- Halves the explosive time for Controlled Demolition. Once the timer is up, the detonation deals up to 250 explosive damage to all targets within 3 range of the structure.
- **New:** Striga:
	- Isolating infantry; trained from Scrapyard; requires attached Tinkerer's Tower
- **New:** Luminary:
	- Disruptive specialist craft; trained from Scrapyard; requires attached Tinkerer's Tower
- **New:** Tarasque:
	- Frontal biotank; trained from Scrapyard; requires attached Biotic Base
- **New:** Anticthon:
	- Inhumane creation; trained from Scrapyard; requires attached Biotic Base
- **New:** Biotic Base:
	- Inhumane tech addon; built from Scrapyard; requires Science Facility
- **New:** Tinkerer's Tower:
	- Reverse-engineered tech addon; built from Scrapyard; requires Science Facility
		
## Protoss:
- General:
	- Structures no longer have tech requirements
	- The following structures have been removed:
		- Principality
		- Citadel of Adun
		- Ancestral Effigy
		- Machinist Hall
		- Stellar Icon
		- Celestial Shrine
	- The following structures have been renamed:
		- Celestial Tribune, formerly Didact Tribune
	- *In an effort to contextualize Protoss tech tiers via upfront costs rather than specific A->B->C chains, this overhaul should massively improve the flexibility of Protoss compositions, while still curttailing early tech rushes behind appropriately-priced paywalls. It remains to be seen whether the costs are high enough.*
- Legionnaire:
	- Now requires Cenotaph
- Atreus:
	- No longer requires anything
- Archon:
	- Mineral cost now 300, from 0
	- Gas cost now 150, from 0
	- Time cost now 45, from 0
	- Now trained from Grand Library
	- *Setting the lore aside, it never made gameplay sense that two weaponless spellcasters can merge into a frontline damage sponge. Separating the Archon from the Cantavis will allow for better balancing of both individual units.*
- Vassal:
	- Mineral cost now 100, from 75
	- Supply cost now 0.5, from 1
	- Now creates two per requisition
	- *Further underscoring the unit's passive.*
- Manifold:
	- Gas cost now 25, from 50
	- Time cost now 25, from 30
	- Transport cost now 2, from 1
	- Shields now 60, from 80
	- Weapon damage now 12, from 10
	- Weapon range now 5, from 4
	- Weapon type now explosive, from impact
	- *The Manifold has been reengineered to find a role as the definitive tier 1 Robotic anti-armor. The stat changes are mostly gravy, while the explosive damage type is what will truly separate this unit from its competition.*
- Idol:
	- Mineral cost now 125, from 100
	- HP now 60, from 80
	- Weapon damage now 12, from 10
- Golem:
	- Supply cost now 2, from 3
	- HP now 120, from 150
	- Shields now 80, from 100
	- Armor class now Heavy, from Medium
	- Now requires Automaton Register
- Architect:
	- Weapon damage now 40, from 50
	- Weapon cooldown now 1.5, from 1.375
	- Weapon no longer splashes
	- Reactive Payload:
		- Now only splits after having travelled for at least 5 range
		- No longer deals reduced damage after splitting
- Demiurge:
	- Gas cost now 300, from 400
	- No longer additionally requires Strident Stratum
- Empyrean:
	- Weapon type now Explosive, from Impact
	- Weapon damage now 4x14, from 4x13
- Solarion:
	- Supply cost now 8, from 6
- Cabalist:
	- Now trained from Prostration Stage
- Barghest:
	- Time cost now 20, from 22
	- Now trained from Prostration Stage
- Mind Tyrant:
	- Mineral cost now 100, from 0
	- Gas cost now 200, from 0
	- Time cost now 40, from 12.5
	- Now trained from Prostration Stage
	- Now requires Sanctum of Sorrow
- Pariah:
	- Splash radii now 16/32/48, from 16/24/32
	- Now trained from Prostration Stage
- Strident Stratum:
	- Mineral cost now 150, from 100
	- Time cost now 45, from 37.5
- Crucible:
	- Gas cost now 125, from 150
	- Time cost now 40, from 35
	- Placement size now 3x3, from 4x4
	- Khaydarin Charge:
		- Now stacks with nearby Crucibles
		- Now provides 5% efficiency per stack
		- Now also increases shield and HP regeneration rates and Larva gestation, attack, movement, and construction speeds of allied buildings
- Cenotaph:
	- Mineral cost now 200, from 125
	- Gas cost now 100, from 50
	- Time cost now 35, from 32.5
	- Now additionally unlocks Legionnaire
- Archon Archives:
	- Mineral cost now 400, from 150
	- Gas cost now 400, from 200
	- Time cost now 50, from 37.5
	- Now additionally unlocks Augurs; No longer unlocks Mind Tyrants
- Automaton Register:
	- Mineral cost now 200, from 125
	- Gas cost now 150, from 100
	- Time cost now 35, from 31.25
- Synthetic Synod:
	- Mineral cost now 450, from 250
	- Gas cost now 350, from 150
	- Time cost now 50, from 37.5
	- Now additionally unlocks Demiurges
- Astral Omen:
	- Mineral cost now 200, from 100
	- Gas cost now 200, from 150
	- Time cost now 35, from 32.5
- Celestial Tribune:
	- Mineral cost now 400, from 200
	- Gas cost now 300, from 150
	- Time cost now 45, from 37.5
	- Now additionally unlocks Empyreans
- Fleet Beacon:
	- Mineral cost now 500, from 300
	- Gas cost now 350, from 200
	- Time cost now 50, from 37.5
- Cosmic Altar:
	- Mineral cost now 750, from 300
	- Gas cost now 500, from 200
	- Time cost now 60, from 37.5
- Sanctum of Sorrow:
	- Mineral cost now 500, from 250
	- Gas cost now 350, from 200
	- Time cost now 60, from 50
	- Now additionally unlocks Mind Tyrants; No longer unlocks Augurs
- **New:** Aspirant:
	- Unstable strider; trained from Rogue Gallery
- **New:** Charlatan:
	- Profane ranger; trained from Rogue Gallery
- **New:** Axitrilisk:
	- Sustaining skirmisher; trained from Rogue Gallery
- **New:** Luminary:
	- Disruptive specialist craft; trained from Rogue Gallery; requires Wayward Lure
- **New:** Striga:
	- Isolating infantry; trained from Rogue Gallery; requires Wayward Lure
- **New:** Empress:
	- Reinforcing destroyer; trained from Rogue Gallery; requires Wayward Lure
- **New:** Anthelion:
	- Catastrophic starbreach; warped from Prostration Stage; requires Monument of Sin
- **New:** Prostration Stage:
	- Profane production; built from Scribe
- **New:** Rogue Gallery:
	- Shared production; built from Scribe
- **New:** Wayward Lure:
	- Profane tech; built from Scribe
- **New:** Monument of Sin:
	- Catastrophic tech; built from Scribe
	
## Zerg
- Nathrokor:
	- Adrenal Frenzy:
		- Now expires after 2 seconds, from 5
- Vithrilisk:
	- Weapon range now 7, from 6
	- Corrosive Touch:
		- Now spreads only when the target is attacked by a Vithrilisk
		- Now increases weapon cooldown by 5% and reduces armor by 1 per stack
- Matraleth:
	- Mineral cost now 125, from 150
- Konvilisk:
	- Mineral cost now 175, from 100
- Geszithalor:
	- Mineral cost now 200, from 175
	- HP now 180, from 200
	- Armor now 1, from 2
	- Sight range now 10, from 11
- Sovroleth:
	- Conjoining Root:
		- Killing the conjoined unit kills all attached Sovroleths
- Alkajelisk:
	- Supply cost now 8, from 6
- Creep Colony (and all morphs):
	- Collision size shrunk by ~5%
- Nydus Canal
	- Collision size shrunk by ~5%
- **New:** Cohort:
	- Frenzied infantry; morphed from Larva; requires Orboth Omlia
- **New:** Axitrilisk:
	- Sustaining skirmisher; morphed from Larva; requires Orboth Omlia and Irol Iris
- **New:** Tarasque:
	- Frontal biotank; morphed from Larva; requires Orboth Omlia and Othstol Oviform
- **New:** Charlatan:
	- Profane ranger; morphed from Larva; requires Orboth Omlia and Othstol Oviform
- **New:** Empress:
	- Reinforcing destroyer; morphed from Larva; requires Orboth Omlia and Othstol Oviform
- **New:** Anticthon:
	- Inhumane creation; morphed from Larva; requires Orboth Omlia and Alaszil Arbor
- **New:** Orboth Omlia:
	- Assimilation tech structure; morphed from Droleth

# 23 May 2021

## Goals:
- Smooth out bugs and stability issues
- Improve audiovisuals for units that lacked them
- Revise AI build orders and implement new micromanagement rules to improve competence
- Overhaul Zerg tech-paths, production, and morphs
- Implement the following new units:
	- Olympian (T)
	- Autocrat (T)
	- Guildhall (T)
	- Liiralisk (Z)
	- Skithrokor (Z)
	- Sovroleth (Z)

## General:
- Interface:
	- Grid hotkeys are now available as a config option in config.yml, courtesy of Veeq7
- Visuals:
	- The following graphics have been updated:
		- Blackjack (muzzle flash)
		- Claymore (new graphic)
		- Medbay (fixed damage overlay)
		- Ion Cannon (fixed damage overlay)
		- Scrapyard (almost-built frame)
		- Dracadin projectile (made partially transparent)
		- Manifold (muzzle flash)
		- Grand Library (working, disabled animations)
		- Nathrokor (~90% smaller)
- Audio:
	- The following units have received new unit responses (all subject to eventual change):
		- Savant
		- Wendigo
		- Gorgon
		- Siren
		- Pariah
		- Gorgrokor
		- Keskathalor
	- Droleth mining sound effect has been shortened and made more varied

## Bugfixes:
- Stability:
	- AI-controlled hallucinated workers and buildings can no longer crash on death
	- Disruption Field toggles no longer cause instability
	- Nydus Canals now have a CCMU-check on placing exits, resolving niche craches
	- General performance has improved by disabling debugging
- Gameplay:
	- Akistrokors now allow for multiple attachments to the same target
	- Akistrokor allies no longer deal fatal damage to the target during its initial infestation period
	- Hallucinated permacloaked units no longer fail to decloak on attack/ability cast
	- Sirens can now correctly attack air units
	- Star Sovereign Grief of All Gods effect fields now follow the unit if it is Recalled
	- Wyverns no longer automatically target cloaked/hidden units
- AI:
	- General Zerg AI no longer attempt to defend by attacking (hilarious typo in script)
	- Terran AI can now train Wendigos (incorrect unitdef entry)
	- AI Eidolons no longer spam Lobotomy Mines (again)

## AI:
- AI now micromanage their units by kiting and strafing while in combat
- AI now feature improved handling of large military counts when attacking
- AI can now use transports again!
- AI handling has been added for the following abilities:
	- Siren Tertiary Eyes
	- Demiurge Gods Made Flesh
	- Akistrokor Enthralling Assault
	
## Maps:
- (2) Swamp Rust (Pr0nogo)
	- Add more geysers to mains and thirds
	- Open up terrain in fourths slightly to reduce stuck worker cases
- (6) Cuckadoo Port (Pr0nogo)
	- Add more geysers to middle bases and P3, P6 naturals
	- Add 1 more mineral field to each island base

## Terran:
- Southpaw:
	- **New passive:** Bar-Brawl Refraction:
		- Southpaw projectiles bounce to up to 2 additional targets, dealing 67% reduced damage with each bounce
- Madrigal:
	- Mineral cost now 150, from 125
- Cohort:
	- Armor now 0, from 1
- Claymore:
	- Mineral cost now 250, from 200
	- Gas cost now 150, from 100
	- Supply cost now 4, from 3
	- HP now 250, from 200
	- Weapon damage now 30, from 25
	- Weapon range now 7, from 5
	- Collision size adjusted to suit new graphic
	- Now hovers over impassable terrain (still targetable by ground attacks)
- Command Center:
	- Collision size adjusted to be identical to the Nexus
- Bunker:
	- Now requires Command Center, from Barracks
	- *Since the Bunker is no longer limited to loading organic units, removing its ties to the bio branch is a logical step.*
- **New:** Olympian:
	- Elite infantry; trained from Captaincy; requires attached Guildhall
- **New:** Autocrat:
	- Supreme infantry; trained from Captaincy; requires attached Guildhall
- **New:** Guildhall:
	- Tier 3 infantry addon; built from Captaincy; requires Science Facility

## Protoss:
- Simulacrum:
	- Shields now 20, from 40
	- Time cost now 15, from 20
	- Armor now 0, from 1
	- Collision size and sprite shrunk by ~20%
- Nexus:
	- Collision size adjusted to be identical to the Command Center
- Automaton Register:
	- Placement box now 3x3, from 4x3
	- Collision size and sprite adjusted to match new dimensions
	
## Zerg:
- *Zerg tech progression and morphing have undergone a massive overhaul. I recommend consulting the Cosmonarchy website for a more visual depiction.*
- The following units have been renamed:
	- Zethrokor - formerly Zergling
	- Vorvrokor - formerly Vorvaling
	- Rilirokor - formerly Broodling
	- Rililisk - formerly Broodlisk
	- Excisant - formerly Extractor
	- Quazrok Pool - formerly Spawning Pool
	- Hydrok Den - formerly Hydral Den
	- Muthrok Spire - formerly Mutal Spire
	- Liivral Pond - formerly Vorval Pond
	- Gorgral Swamp - formerly Bactal Den
	- Vithrath Haunt - formerly Vithril Haunt
	- Matravil Nest - formerly Matral Nest
	- Zorkiz Shroud - formerly Zoryus Shroud
	- Geszkath Grotto - formerly Keskath Grotto
	- Almakis Antre - formerly Akis Nest
	- Sovthrath Mound - formerly Isthrath Mound
- The following structures have been removed:
	- Nathrok Lake
	- Quazil Quay
	- Kalkath Bloom
	- Gorgrok Apiary
	- Geszith Roost
	- Almak Antre
	- Konvil Nest
	- Lakiz Den
- Larva:
	- Armor now 5, from 10
	- Base spawn rate now 10 seconds, from 12.5
	- *Given non-Hatchery Larval production have spawn rate multipliers, this change affects all Larval production, not just the Hatchery.*
- Droleth:
	- Time cost now 10, from 12.5
	- *In what might be the most controversial of the changes, I've broken the standardization of worker training times in an attempt to recognize how disproportionately punishing it is to lose Droleths compared to Masons or Scribes. Time will tell if this is a reasonable solution or if it's just a last-ditch effort to elevate a gimmicked balancing act left behind by Blizzard.*
- Quazilisk:
	- Mineral cost now 50, from 75
	- Time cost now 20, from 12
	- Armor now 0, from 1
	- Sight range now 6, from 7
	- Now requires Quazrok Pool
- Hydralisk
	- Armor now 1, from 0
	- Sight range now 7, from 6
	- Collision size reduced very slightly
	- *Cementing the Hydralisk's role as a quintessential mid-range unit.*
- Mutalisk:
	- Weapon range now 4, from 3
	- *Giving a fragile fighter more tools to control engagements.*
- Nathrokor:
	- Mineral cost now 100, from 25
	- Gas cost now 50, from 25
	- Time cost now 15, from 12
	- Now morphed from Larva
	- Now spawns two per egg
	- Now requires Muthrok Spire
	- Adrenal Frenzy:
		- Now adds a stack per attack to targets
		- On target death, allies within 3 range of the target gain 1% movement speed and acceleration per stack for 5 seconds
- Vorvrokor:
	- HP now 70, from 60
	- *Vorvrokors are now tier 2, so this adjustment to their durability should help keep them competitive.*
- Gorgrokor:
	- Now morphed from Skithrokor
	- Now requires Gorgral Swamp
- Kalkalisk:
	- Now morphed from Nathrokor
	- Now requires Vithrath Haunt
	- Ablative Spores:
		- Now pierces up to 4 targets, dealing 1 less damage for every target hit
	- *The Kalkalisk was always quite fragile for how out-of-the-way the unit ended up being. It should be approporiately placed in the techree now, and with its new source being two per egg, Kalkalisk swarms should become a regular sight come mid-game.*
- Zoryusthaleth:
	- Size now Heavy, from Medium
	- Can now burrow
	- *Back at tier 2, the Zoryusthaleth can now properly shrug off small arms fire.*
- Lakizilisk:
	- Mineral cost now 125, from 50
	- Time cost now 25, from 18.75
	- Now morphed from Larva
	- Now requires Zorkiz Shroud
- Konvilisk:
	- Mineral cost now 100, from 75
	- Gas cost now 100, from 50
	- Time cost now 25, from 20
	- Supply cost now 3, from 2
	- Weapon range now 6, from 5
	- Now moves ~10% slower
	- Collision size reduced considerably
	- Now morphed from Larva
	- Now requires Matravil Nest
	- *With the Konvilisk now at tier 2 and acting as a base unit, its stats have been brought down to keep its durability in check.*
- Ultrakor:
	- Mineral cost now 150, from 250
	- Gas cost now 150, from 200
	- Time cost now 25, from 37.5
	- Sight range now 8, from 7
	- Now morphed from Zoryusthaleth
	- Can now burrow
- Almaksalisk:
	- Mineral cost now 75, from 50
	- Time cost now 20, from 18
	- Supply cost now 3, from 2
	- HP now 140, from 120
	- Sight range now 9, from 7
	- Now morphed from Konvilisk
	- Now requires Almakis Nest
- Keskathalor:
	- Mineral cost now 225, from 100
	- Gas cost now 125, from 100
	- Time cost now 35, from 22
	- HP now 240, from 300
	- Armor now 2, from 3
	- Supply cost now 4, from 5
	- Now morphed from Larva
- Geszithalor:
	- Mineral cost now 175, from 50
	- Gas cost now 100, from 50
	- Time cost now 30, from 18
	- Supply cost now 3, from 2
	- Now moves ~20% faster
	- Weapon cooldown now 1.083, from 1.25
	- Weapon can now additionally target air units
	- Now morphed from Larva
	- Now requires Geszkath Grotto
- Isthrathaleth:
	- Mineral cost now 75, from 25
	- Gas cost now 150, from 75
	- Time cost now 25, from 18
	- Now morphed from Larva
- Alkajelisk:
	- Now morphed from Keskathalor
- Liivral Pond:
	- Now requires Irol Iris
- Ultrak Cavern:
	- Now morphed from Zorkiz Shroud
- Geszkath Cavern:
	- Now morphed from Droleth
- Sovthrath Mound:
	- Now morphed from Droleth
- **New:** Liiralisk:
	- Mid-range assault strain; morphed from Quazilisk; requires Liivral Pond
- **New:** Skithrokor:
	- Short-ranged airborne skirmisher; morphed from Larva; requires Hydrok Den
- **New:** Sovroleth:
	- Enchanting parasite; morphed from Larva; requires Sovthrath Mound

# 16 May 2021

## Goals:
- Rebrand to Cosmonarchy
- Implement Titanic armor class and Chronal weapon type
- Update AI to better operate in a post-upgrades game state
- Remove disinteresting interactions surrounding energy, cloak, and organic/mechanical/robotic flags
- Remove third-string individual morphs from Zerg units
- Deploy tiers 1 and 2 of the Shadow tech line for Terrans
- Deploy two Matraleth morphs and Alaszileth for Zerg

## General
- Damage types:
	- Impact (formerly "normal") attacks now deal 75% damage to Heavy units, from 100%
	- **New:** Chronal damage type; deals full damage to all armor classes
	- The following units now deal Chronal damage:
		- Pazuzu
		- Penumbra
		- Phobos
		- Augur
		- Pariah
		- Star Sovereign (main cannon only)
		- Ultrakor
		- Alkajelisk
- Armor classes:
	- Small and Large armor classes have been renamed to Light and Heavy
	- **New:** Titanic armor class; takes 100% from Chronal, 75% damage from Explosive, 50% from Impact, 25% from Concussive
	- The following units are now classed as Titanic:
		- Penumbra
		- Minotaur
		- Phobos
		- Ion Cannon
		- Nanite Assembly
		- Solarion
		- Star Sovereign
		- Othstoleth
		- Alaszileth
		- Alkajelisk
		- Sire
	- The following units are now classed as Medium: [external list](https://pastebin.com/raw/Q1rGbpT6)
- Structure placement:
	- Placement box is now centered on the cursor
- Transports:
	- "Unload All" button now shows at all times, allowing for queueing unload orders before any units are loaded
- Permanent cloaking:
	- Now reveals the unit on attack or ability cast
	- Revealed units will recloak after 2 seconds of not attacking or casting
	- Affected units now visibly decloak and recloak at the appropriate times
- Healing:
	- HP and shield regeneration:
		- Now begins after being out of combat for 2 seconds
		- Now regenerates at a rate of approximately 1 HP per second
	- The following sources of healing will now cleanse debuffs when the target reaches full HP:
		- Mason repair
		- Cleric healing
		- Shaman healing / repair
		- Apostle healing (from Blood Tithe)
		- Wendigo lifesteal
		- Azazel healing (from Defensive Matrix)
		- Zoryusthaleth healing (from Reconstitution)
		- Ultrakor lifesteal
	- The following sources of shield restoration will now cleanse debuffs when the target reaches full shields:
		- Ecclesiast - Astral Blessing
		- Archon - Astral Aegis
		- Shield Battery - Recharge Shields
- Ability cast orders:
		- Ability casts no longer have built-in random delay added to their cooldowns
- Visuals:
	- Selection circles, damage overlays, and rubble underlays have been adjusted to better fit the scale of several structures
	- Courtesy of DarkenedFantasies:
		- All construction animations have had player color added to them
		- Irradiate overlays have been improved and now come in appropriate sizes based on unit size
		- Remapping palettes for visual effects (e.g. fire) have been updated to reduce color banding
		- Various vanilla units with busted player color have been corrected
	- The following units have had their graphics updated:
		- Medbay (lighting updates courtesy of DarkenedFantasies)
		- Captaincy (~20% smaller for its new size)
		- Nanite Assembly (remove artifacts)
		- Ecclesiast (new sprite courtesy of Baelethal)
		- Archon (palette changes courtesy of DarkenedFantasies)
		- Legionnaire (unit color change)
		- Simulacrum (unit color change, weapon impact recolor)
		- Quazilisk (muzzle flash update)
		- Larval Colony (remove artifacts)
		- Lakiz Den (player color courtesy of DarkenedFantasies)
	- The following units now leave behind unique remnants:
		- Scribe
	- The following units have received revive animations:
		- Scribe
		- Solarion
	- Unit remnants now last 2-5 seconds longer (building remnants remain unchanged)
- Audio:
	- The following units have received new unit responses (all subject to eventual change):
		- Apostle
		- Ecclesiast
		- Barghest
		- Aurora
	- The following units have received new SFX:
		- Legionnaire (weapon impact)
		- Simulacrum (weapon fire)
		- Architect (weapon fire, missile split)
		- Star Sovereign (death)
		- Photon Cannon (weapon impact)
		- Lakizilisk (projectile return)
		- Keskathalor (weapon fire)
- Selection:
	- Using CTRL or SHIFT to add units to selection will now include units with mixed cloak and hallucination flags.

## Editor
- Map Revealer:
	- Sight range has (finally) been reverted to 10
- ASHWORLD:
	- New tiles:
		- Active lava - blended with high dirt, higher dirt
		- Substructure plating - blended with dirt, high dirt, higher dirt, and asphalt
- DESERT:
	- Pathing and buildability flags have been standardized for all doodads
	- Brush palette has been filled in with new features
	
## Maps
- (4) Parabola by Pr0nogo | (4) Sheol by Baelethal
	- These new maps are now available
- (2) Mouth of Hel | (4) Space Australia | by knightoftherealm
	- Updated to latest version (improves spacing for larger armies)
- (2) Swamp Rust by Pr0nogo
	- Updated to latest version (reworked middle)
- (6) Cuckadoo Port | by Pr0nogo
	- Updated to latest version (general rework of several areas)

## AI
- AI now prioritize tech and expansions appropriately, resolving poor performance in a post-upgrades game state
- AI now prioritize higher-tier units and production when above various income and resource breakpoints
- Zerg AI now balance defensive and Larval Colonies to a better degree, and morph idle Creep Colonies faster
- Certain Zerg builds have been specifically adjusted to improve Droleth counts in the early-game
- Mapmakers can now control the preference of early-game compositions; see AI documentation for more info
- AI-controlled units now use the following abilities:
	- Madrigal Tempo Change (new)
	- Lanifect Disruption Field (improved)
	- Star Sovereign Grief of All Gods (improved)

## Bugfixes
- Stability:
	- Several crashes regarding AI, CCMU cases, and memory management have been resolved, massively improving stability
	- Fixed a sanity-defying interaction where ai_debug would prevent the game from launching if scroll lock was active
	- Under-the-hood code rewrites have significantly improved performance
- Gameplay:
	- Architect Reactive Payload now splits missiles consistently and divides damage correctly
	- Augur Final Hour is now correctly limited to 6 range for acceptable targets
	- Clarion Phase Link no longer causes oddities with shield and HP damage
	- Golem Deathless Procession no longer fails to proc
	- Heracles is now correctly tagged as mechanical
	- Kalkalisk attacks no longer deal 1 less damage than intended
	- Larval Colonies now correctly spread creep when preplaced and when a nearby creep generator dies
	- Madrigal armor is now correctly 1, from 0
	- Multihit attacks (Madrigal, Minotaur) no longer deal double damage to the primary target
	- Pazuzu Deconstruction damage calculation has been corrected
	- Observance debuff timer now properly refreshes when any Seraph is nearby
	- Savant Power Siphon can no longer underflow the energy of casters
	- Vassal Terminal Surge no longer fails to apply to flingy units (e.g. workers, flyers)
	- Lanifect Disruption Field:
		- No longer interrupts the orders of ground units
		- No longer persists for a short time after its parent's death
		- No longer fails to follow its parent over impassable terrain
		- No longer persists while its parent is stunned
- AI:
	- Unit AI is now correctly initialized for units created or revived from abilities after the caster has died
	- AI tech-up code can no longer be interrupted by faulty conditions
	- AI defense logic now respects personalities, income, and current tech
	- Protoss AI attack logic has been corrected to use proper requirements for air units
	- Terran and Protoss AI no longer overbuild Valkyries and Lanifects respectively
	- The internal Almak Antre unit ID has been corrected, allowing Zerg AI to morph the structure properly
- Tileset:
	- ASHWORLD: Fixed larded height values on several high dirt doodads
	- DESERT: Fixed larded pathing and height values on all cliffs and several doodads
- Visual:
	- Observance overlays no longer break when reaching high stack counts
	- Tooltip color and status edge cases have been corrected, courtesy of Veeq7
	- While morphing, Zerg structures now consistently change their name to that of the structure they are morping to
	- The following tooltips have been corrected:
		- Barghest - Robotic Sapience description
		- Forge requirement string
		- Strident Stratum requirement string
	- Pazuzu and Augur armor types are no longer listed as Terran Ship Plating

## Terran
- The following units have been renamed:
	- Mason, formerly SCV
	- Maverick, formerly Marine
	- Harakan, formerly Firebat
	- Cleric, formerly Medic
	- Eidolon, formerly Ghost
	- Phalanx, formerly Siege Tank
	- Trojan, formerly Dropship
	- Seraph, formerly Science Vessel
	- Minotaur, formerly Battlecruiser
	- Reservoir, formerly Refinery
	- Watchdog, formerly Missile Turret
	- Missile Silo, formerly Nuclear Silo
- Mason:
	- Repair:
		- Now affects all units
- Eidolon
	- No longer has energy
	- No longer toggle cloak
	- Now permanently cloaked
- Lobotomy Mine:
	- HP now 30, from 20
	- No longer slows organic targets
	- Now stuns all targets
	- Stun now lasts 4 seconds, from 6
- Cleric:
	- Supply cost now 1, from 2
	- Time cost now 15, from 18.75
	- No longer casts Optical Flare
	- No longer has energy
	- Healing:
		- Can now be applied to the same target by multiple Clerics
		- No longer requires energy
		- Now also heals mechanical allies
		- Now heals at a rate of 10 HP per second, from ~19 HP per second
	- *The stat changes allow for energy-less Healing to still have counterplay. We've also removed the clunkier limitations of the ability. Optical Flare will return on a different unit eventually.*
- Shaman:
	- Supply cost now 2, from 3
	- Medstims:
		- Removed
	- Nanite Field:
		- Now affects all units
	- *With the recent overhaul to Terran healing, the Shaman became obviously overtuned, particularly with organic healing. This change syncs organic and mechanical healing values, and expects players to field large numbers of the unit in order to properly capitalize on the area-of-effect healing.*
- Apostle:
	- Lazarus Agent:
		- Energy cost now 75, from 100
		- Now also enchants mechanical allies
		- Now adds a limitless stack
		- On revive, units are now healed for 25 HP per stack (excess healing overflows to shields)
	- Blood Tithe:
		- Now procs on all targets
		- Now also heals mechanical allies
		- Now heals for 5 HP, from 10% of target's max HP
	- Last Breath:
		- Now procs on all allied deaths
	- *Removing the organic flag restriction is massive here, and will likely mandate additional tweaking in the future.*
- Cyclops:
	- Fragmentary Payload:
		- Units killed by Fragmentary Payload no longer trigger a subsequent Fragmentary Payload
	- *Unintended chain reactions were allowing early-game Cyclops compositions to have disproportionate success against high-count, low-durability builds.*
- Madrigal
	- Mineral cost now 150, from 125
	- Dirge:
		- Now stacks with each Imperioso missile hit
		- Now detonates 2 seconds after the last Imperioso missile hit
		- Now deals 5 damage per stack, from 20 flat
	- *Making a compelling argument for Madrigals has never been easier!*
- Pazuzu:
	- Size now Heavy, from Medium
	- Deconstruction:
		- Now also debuffs organic units
		- Now procs on-hit effects onto the affected attacker
- Penumbra:
	- HP now 400, from 500
	- Mineral cost now 400, from 450
	- *When requisitioning Penumbra, you'll be dropping a bit less cash for a bit less overall survivability. The armor class change makes small arms fire even less noticeable, which is quite thematic for a Texas-sized walker.*
- Wraith:
	- No longer has energy
	- No longer toggle cloak
	- Now permanently cloaked
	- Damage type now Impact, from Concussive
	- *Wraiths are a lot less scary with the permanent cloak changes, and Impact is a lot less universally-powerful after our damage type changes. This buff should help Wraiths feel appropriately threatening.*
- Wyvern:
	- Top speed now 853, from 1280 (~33% decrease)
	- Splash radius now 12/24/36, from 12/24/40
	- Reverse Thrust:
		- Now always active
	- *Though the Wyvern's toggle did provide some elements for skill expression, the absence of reads and the ease of which the toggle was swapped reduced the unit's consistency quite a lot from engagement to engagement.*
- Valkyrie:
	- Mineral cost now 200, from 250
	- Weapon damage now 2x10, from 8x6
	- Weapon cooldown now 1.5, from 2.666
	- **New passive:** Charon Afterburners:
		- Valkyrie missiles do not follow targets, but can be intercepted.
	- *The only proper buff to Valkyries will be increasing the in-game bullet limit. This should still make them less ridiculous acquisitions.*
- Seraph:
	- Irradiate:
		- Now launched via a missile
		- Now creates an effect field on impact
		- Effect now deals 50 concussive damage to all units
		- Can now be cast on buildings and terrain
		- No longer procs EMP shockwaves
	- Observance:
		- No longer caps at 5 stacks of negative armor
	- *EMP was combined with Irradiate back when I was trying to reduce the number of point and click spells and create more interesting alternatives. I don't think the experiment was particularly successful. EMP will likely return as a separate behavior attached to a trap (such as an EMP mine), and to compensate, Irradiate is now significantly more versatile in its deployment.*
	- *The Irradiate changes also apply to Nuclear Strikes. The goal behind this overhaul is to make the ability more skill-testing, when playing both with and against the ability, and to introduce counterplay.*
	- *The Observance change is to further encourage its use, while rewarding players who are able to aggressively position their Seraphs for prolonged periods of time.*
- Minotaur:
	- HP now 450, from 500
	- Armor now 2, from 3
	- No longer has energy
	- No longer casts Yamato Gun
	- *The armor change will help tier 1 units find *slightly* more success against this capital ship. Removing Yamato Gun is generally positive as it cements the unit's purpose as an area-of-effect nightmare.*
- Phobos:
	- No longer launches missiles
	- Weapon type now Impact, from Explosive
	- New ability: Yamato Cannon
		- After channeling for 5 seconds, the Phobos fires a plasma blast that deals 250 explosive damage in a 3-range radius.
	- *Simplifying the Phobos's attack allows for more manageable energy generation, which also facilitates additional crowd control in the form of a revised Yamato Cannon.*
- Missile Silo:
	- Time cost now 45, from 50
- Treasury:
	- Now able to lift off (must be landed to provide Expanded Storage)
- Barracks:
	- Time cost now 37.5, from 45
- Captaincy:
	- HP now 1250, from 1500
	- Time cost now 50, from 60
	- Required build space now 4x3, from 5x3
	- *This should cement the infantry tech line as a cheaper and more spammy alternative to the other tech lines.*
- Factory:
	- Time cost now 37.5, from 50
- Machine Shop:
	- Gas cost now 0, from 25
- Salvo Yard:
	- Gas cost now 50, from 75
	- *The Factory addon cost reductions should facilitate marginally more mech units in the early game, allowing for smoother scaling.*
- Iron Foundry:
	- HP now 1500, from 1750
- Starport:
	- HP now 1100, from 1300
	- Mineral cost now 125, from 100
	- Gas cost now 125, from 150
	- Time cost now 37.5, from 50
	- *Dropping the gas cost slightly and making the Starport more vulnerable should allow for early harassment to find additional success against risky air openers, while still leaving room for additional gas investments for Terran players.*
- Nanite Assembly:
	- HP now 1500, from 2000
- Ion Cannon:
	- Armor now 2, from 3
	- Minimum range now 4, from 0
	- Weapon now additionally targets air units
	- **New passive:** Ion Field
		- Projectile now leaves behind a damaging field that accelerates the attack speeds of affected units
	- *Finally.*
- **New:** Blackjack:
	- Scrappy walker; trained from Scrapyard
- **New:** Cohort:
	- Frenzied infantry; trained from Scrapyard
- **New:** Aspirant:
	- Unstable strider; trained from Scrapyard
- **New:** Claymore:
	- Assault tank; trained from Scrapyard
- **New:** Siren:
	- Eclectic specialist; trained from Scrapyard
- **New:** Scrapyard
	- Shadow production; built from Mason; requires Command Center
- **New:** Future Station
	- Shadow addon; built from Scrapyard; requires Engineering Bay

## Zerg
- The following units have been renamed:
	- Ovileth - formerly Overlord
	- Mutal Spire - formerly Spire
	- Lakizilisk / Lakiz Den - formerly Lurker / Lurker Den
	- Matraleth / Matral Nest - formerly Queen / Queen's Nest
	- Vithrilisk / Vithril Haunt - formerly Devourer / Devourer Haunt
	- Geszithalor / Geszith Roost - formerly Guardian / Guardian Roost
	- Isthrathaleth / Isthrath Mound - formerly Defiler / Defiler Mound	
- Zergling:
	- Now moves ~20% faster
	- *Zerglings feel a bit weak compared to other tier 1 combatants. Bigger plans are in the works, but this should nudge them in the right direction for now.*
- Skryling:
	- No longer morphed from Larva
	- *I think there is something definitively otherworldly to a suicidal flyer of this nature, but it shouldn't occupy quite as much space on the techtree. It will return as a specialty unit.*
- Nathrokor:
	- Adrenal Frenzy:
		- Now also enchants mechanical allies
- Hydralisk:
	- Weapon range now 5, from 4
	- *The Hydralisk range upgrade wasn't initially rolled into the base unit because it felt powerful enough. In the wake of all the recent changes, it no longer feels like a legitimate option in early skirmishes. This reversion should help the Hydralisk feel a bit less transient.*
- Bactalisk:
	- Biogenesis removed
	- *This ability barely worked in the first place, so it has been culled and will return with a better implementation.*
- Quazilisk:
	- Now morphed from Larva
	- Now costs 75/25/15, from 50/25/12
	- Sight range now 7, from 6
	- *Eliminating third-string morphs to reduce the action overhead of fielding high-tier Zerg armies was a must. We start with the Quazilisk and continue with the next two units.*
- Almaksalisk:
	- Now morphed from Quazilisk
	- Now costs 50/100/25, from 50/50/18
	- Supply cost now 2, from 3
	- Weapon type now Explosive, from Impact
- Kalkalisk:
	- Now morphed from Quazilisk
	- Now costs 75/50/20, from 50/25/15
- Gorgrokor:
	- No longer has energy
	- Ravening Mandible:
		- No longer requires energy (now always splashes)
	- Probing Incisors:
		- No longer steals energy
		- Now instead deals damage to energy
	- *These changes make Gorgrokors less reliant on targeting specialists to serve their primary role as a crowd controlling monstrosity.*
- Vithrilisk:
	- HP now 200, from 250
	- Corrosive Touch:
		- Each stack increases attack cooldown by 2% and reduces armor by 0.2
		- Stacks are no longer capped
		- Stacks now expire all at once after 10 seconds of not being refreshed
	- Critical Mass:
		- Stacks are no longer consumed when spreading to nearby targets
		- Stacks are now cloned to unallied targets within 2 range whenever any unit with stacks receives damage
	- *Since the inception of the Vithrilisk's changes, it never really felt as powerful as it ought to have been. This change leans into the disruptive nature of the core passive, without remaining active for nearly as long.*
- Geszithalor:
	- Now once again morphed from Mutalisk
	- *The experimental change to make Geszithalors downstream of Gorgrokors worked in some ways, but introduces more overhead than I would like, and so it has been reverted.*
- Zoryusthaleth:
	- No longer has energy
	- Now moves 120% faster
	- Reconstitution:
		- No longer toggles (now always active)
		- Now procs once per second if corpses are available
		- Now additionally heals mechanical allies
	- Swarming Omen:
		- Now procs as long as the Zoryusthaleth is below 50% life
	- Protective Instincts:
		- Removed
	- *Removing some of the action overhead required to make use of the Zoryusthaleth's healing should allow them to slot into action-heavy compositions more effectively.*
	- *The Swarming Omen change results in less precise control over the effect, but can be planned around as players grow more used to it.*
	- *Protective Instincts lead to wildly inconsistent experiences for players when using and fighting Zoryusthaleths, and so it has been removed.*
- Keskathalor:
	- Supply cost now 5, from 6
	- **New passive:** Caustic Discharge:
		- Projectiles now leave behind a damaging field that acclerates the movement speeds of affected units
	- *Finally.*
- Lair:
	- HP now 1500, from 1600
	- Armor now 1, from 2
- Hive:
	- HP now 1750, from 2000
	- Armor now 2, from 3
- Sire:
	- HP now 2000, from 2500
	- Armor now 3, from 4
- Quazil Quay:
	- Now morphed from Droleth
	- Now costs 150/75/31.25, from 100/50/25
- Almak Antre:
	- Now morphed from Quazil Quay
	- Now costs 100/100/31.25, from 125/75/35
- Kalkath Bloom:
	- Now requires Othstol Oviform, from Irol Iris
	- Now morphed from Quazil Quay
	- Now costs 150/75/31.25, from 100/150/42.5
- Geszith Roost:
	- Now once again morphed from Mutal Spire
- **New:** Alaszileth:
	- Ultimate supply strain; morphed from Othstoleth
- **New:** Akistrokor:
	- Controlling melee flyer; morphed from Matraleth
- **New:** Konvilisk:
	- Reinforcing duelist; morphed from Matraleth
- **New:** Akis Nest:
	- Enables Akistrokors from Matraleths; mutated from Matral Nest
- **New:** Konvil Nest:
	- Enables Konvilisks from Matraleths; mutated from Matral Nest

## Protoss
- The following units have been renamed:
	- Scribe, formerly Probe
	- Dracadin, formerly Dragoon
	- Cantavis, formerly Templar
	- Accantor, formerly Reaver
	- Didact / Didact Tribune, formerly Arbiter / Arbiter Tribunal
	- Lanifect, formerly Corsair
	- Solarion, formerly Carrier
	- Steward, formerly Interceptor
	- Aquifer, formerly Assimilator
	- Cenotaph, formerly Cybernetics Core
- Scribe:
	- Now additionally trained from Forge
- Witness:
	- Sight range now 10, from 9
	- *Given their slower movespeed in a post-upgrades game state, Witnesses ought to have an easier time keeping track of enemy movements with extra sight range.*
- Clarion:
	- Gas cost now 150, from 125
	- Time cost now 30, from 28
	- Phase Link:
		- Now distributes 50% of damage dealt, from 100%
		- On-hit effects are now shared between all linked units
		- Linked units show the shield damage overlay when any of them are hit
	*Among other things, this allows Simulacra to undergo Autovitality when a single linked unit is damaged.*
- Ecclesiast:
	- Mineral cost now 100, from 75
	- Gas cost now 25, from 50
	- Time cost now 25, from 28
	- Now sports a proper graphic courtesy of Baelethal
	- Astral Blessing:
		- Now stacks infinitely, from a cap of 10
		- Now restores 1 shield per stack, from 5
		- Stacks now expire after 5 seconds of not being refreshed, from 2 seconds
	- *Rebalancing the costs to facilitate this unit's induction into gas-heavy compositions seems like a positive change. Removing the cap of stacking effects is objectively superior from a design perspective and something I aim to change about all stacking effects. Also, shout out to Baelethal for the epic graphic!*
- Legionnaire:
	- Time cost now 22, from 25
- Cantavis:
	- Sight range now 8, from 7
	- Hallucination:
		- Now creates a field at the target location that lasts 10 seconds, applying the Hallucinating status to all units that come into contact with the it
		- Can now target terrain
	- Hallucinated units:
		- Now take double damage
		- Can now detect, if their origin was a detector
		- *We're introducing more ways to create larger armies of Hallucinations, so their durability is going down.*
- Amaranth:
	- Movement speed now ~20% faster (matches Zealot speed)
	- Eternal Service:
		- Now provides a permanent minimum of 20% shieldsteal
		- Now increases to a maximum of 50% shieldsteal based on missing HP
	- *This change, suggested by Veeq7, aims to make the Amaranth less feast-or-famine. This should allow its impact on the battlefield to feel more consistent.*
- Atreus:
	- Supply cost now 3, from 2
	- *Previously, players who managed their economy well were able to spam out large numbers of Atreuses without requiring the intended amount of supply infrastructure.*
- Archon:
	- Top speed now 16 px/s, from 14 (~115% of previous value)
- Mind Tyrant:
	- Maelstrom:
		- Now also stuns mechanical targets
		- No longer slows mechanical targets
- Vassal:
	- Terminal Surge:
		- Now stacks infinitely, from a cap of 10
		- Now increases movement and attack speeds by 5%, from 15%
		- Now also enchants non-robotic allies
- Simulacrum
	- Shields now 20, from 40
- Manifold:
	- Now moves at 125% increased speed
	- Phase Rush:
		- Removed
- Accantor:
	- Armor now 2, from 1
	- *Given the Accantor's requirement of the Robotics Authority, a little extra padding will help the crawler get off a few extra shots.*
- Architect:
	- Mineral cost now 300, from 250
	- HP now 150, from 200
	- Weapon range now 10, from 8
	- Weapon splash radius now 12/24/36, from 0/0/0
	- *These stat changes are meant to address the rebalancing of impact damage against large units, as well as the natural reduction in strength the Architect experienced after the Reactive Payload bugfixes.*
- Lanifect:
	- No longer has energy
	- Disruption Field:
		- No longer requires energy
- Exemplar:
	- Splash radius now 12/24/36, from 0/0/0
	- Khaydarin Eclipse:
		- Removed
	- *In keeping with the Wyvern changes, this is an attempt to cement the Exemplar's role, remove a disinteresting toggle, and improve general gameplay consistency.*
- Didact:
	- HP now 150, from 200
	- Shroud of Adun:
		- Affected units now behave as if they were permanently cloaked
		- No longer has any effect on units that are natively permanently cloaked
	- *The HP nerf is due to the armor class changes, which nets Didacts additional effective HP against impact weapons.*
- Solarion:
	- Armor now 3, from 4
- Star Sovereign:
	- Main cannon cooldown now 1, from 0.8333
	- *Consolation nerf now that the main cannon deals Chronal damage.*
- Robotics Facility:
	- HP and shields now 450, from 500
	- Mineral cost now 150, from 200
	- Time cost now 37.5, from 50
	- *Robotics Facilities have been a touch too expensive for a while now, and with the structure losing durability with the armor class changes, it was only natural to lean into making the structure being more fragile and dropping its cost.*
- Stargate:
	- Time cost now 37.5, from 50

# 31 January 2021

## General
- Tiered upgrades have been removed

## AI
- Build selection logic has been optimized
- The following Protoss builds have been added:
	- General 4: Lunatic Legion (heavy Legionnaire and Aurora opening)
	- Templar 5: Martyr (Grand Library-focused opening)
	- Skylord 5: Sorrow Fleet (capital ship mix)
- The following Terran build has been added:
	- General 6: Observant (early Vessel mech opening)
- The following Zerg build has been added:
	- General 4: Zoryus Flood

## Bugfixes
- AI personality and build selection is no longer ignored in the early game
- AI build selection now correctly accounts for all possible builds when randomizing
- Terran AI now correctly use Heracles and correctly add Captaincy units to attack waves
- Munitions Bay build string has been corrected

## Terran
- Armory, Future Station:
	- Removed

## Zerg
- Evolution Chamber, Mutation Pit:
	- Removed
- Zoryus Shroud
	- No longer requires anything
	- Button moved to basic structures

## Protoss
- Envoy, Witness:
	- Now assembled at Forge
- Forge:
	- No longer researches upgrades
	- HP and shields now 500/500, from 550/550
	- Now costs 150 minerals and 50 gas, from 200/100
	- Sight range now 9, from 10
- Grand Library:
	- Collision box has been resized to allow better pathing around the structure

# 24 January 2021

## Editor
- Courtesy of DarkenedFantasies,
	- North-facing ashworld dirt ramps have been added
	- North-facing twilight dirt and basilica ramps have been added
- ASHWORLD:
	- Basilica and crushed rock have been ported from twilight
	- Lava-blended dirt cliffs have been added
- TWILIGHT:
	- A brush palette file has been added

## Bugfixes
- Arbiters no longer cloak resources
- AI now correctly respond to being attacked by air units
- Quarry damage overlay and construction animation have been corrected

## Terran
- Madcap:
	- Time cost now 15, from 25
- Heracles:
	- Time cost now 20, from 22
- Apostle:
	- Time cost now 25, from 30
- Salamander:
	- Splash type now ally-safe
- Penumbra:
	- Time cost now 50, from 60

## Protoss
- Atreus:
	- Weapon splash radius now 12/24/48, from 0/0/0
	- Stalwart Stance removed
- Barghest:
	- Gas cost now 75, from 50

## Zerg
- Iroleth:
	- HP now 200, from 250
- Othstoleth:
	- HP now 300, from 400
- Kalkalisk:
	- HP now 100, from 120
- Almaksalisk:
	- HP now 120, from 160

# 17 January 2021

## General
- Ground units now gain height advantage when targeting air units on lower height levels
- Several heavy air units have had their movement speeds reduced
- Sire now has a wireframe, courtesy of jun3hong!
- Sire has been downscaled to better fit the size profile of a Hatchery morph
- First-draft unit responses have been added for Madcaps and Ecclesiasts
- New firing sounds have been added for Ecclesiasts

## AI
- Expansion timings have been further optimized
- Extra expansions are further prioritized when floating excess money
- Static defense kicks in earlier and more frequently
- Production requests have been optimized

## Bugfixes
- Melee units no longer benefit from cliff/creep advantage
- Salamander Incendiary Payloads now properly benefit from attack upgrades
- Protoss and Zerg AI transport usage has been reinstated
- Zerg AI expansions are no longer disproportionately delayed based on Hatchery count
- Protoss AI no longer fail to add Argosies from scaling production functions
- Gorgrokors once again use their birth animation
- Blinded units now have an appropriate status displayed on their armor tooltip

## Terran
- Firebat, Cyprian:
	- No longer require attached Gallery
- Medic:
	- Now requires attached Medbay
	- Time cost now 15, from 18.75
- Shaman:
	- Adrenaline Packs passive removed
- Madcap:
	- Now trained at Captaincy
	- Mineral cost now 75, from 100
	- Time cost now 22, from 25
- Apostle:
	- Now trained at Captaincy
	- HP now 70, from 65
	- Gas cost now 150, from 175
	- Time cost now 30, from 36
- Cyclops:
	- HP now 80, from 90
	- Sight range now 7, from 8
	- Mineral cost now 75, from 100
	- Time cost now 20, from 28
- Gorgon:
	- No longer requires attached Munitions Bay
	- HP now 120, from 150
	- Weapon damage now 12, from 15
- Salamander:
	- Now trained at Starport; requires attached Munitions Bay
	- Now attacks both ground and air units
- Pegasus:
	- Removed, pending design revisit
- Centaur:
	- Now trained at Nanite Assembly
	- HP now 300, from 325
	- Time cost now 45, from 50
- Battlecruiser:
	- Damage now 10+1, from 25+3
	- Attack cooldown now 0.625, from 1.25
	- Attack range now 6, from 7
	- New passive: Monoceros Targeters:
		- Battlecruisers can attack up to 5 targets simultaneously
- Phobos:
	- No longer requires attached Particle Accelerator
- Comsat Station:
	- No longer requires Armory
- Armory:
	- HP now 800, from 750
	- Time cost now 32.5, from 45
- Medbay:
	- No longer requires anything
- Science Facility:
	- Now costs 500/500/60, from 600/600/70
- Gallery, Physics Lab, Particle Accelerator:
	- Removed
- New: Heracles:
	- Frontline mechanized infantry; trained from Captaincy
- New: Pazuzu:
	- Anti-mech hovertank; built from Iron Foundry
- New: Captaincy:
	- Advanced infantry production; built from SCV; requires Engineering Bay

## Zerg
- Evolution Chamber:
	- Mineral cost now 100, from 125
- Vorval Pond:
	- Mineral cost now 125, from 100
	- Gas cost now 0, from 50
- Quazil Quay:
	- Mineral cost now 100, from 150
	- Gas cost now 50, from 0
	- Time cost now 25, from 31.25
- Gorgrok Apiary:
	- Time cost now 31.25, from 42.5
- Queen's Nest:
	- Time cost now 31.25, from 37.5

## Protoss
- Envoy:
	- Formerly known as Shuttle
	- Speed now 72, from 48 (now matches Corsair/Mutalisk/Wraith/etc)
	- Acceleration now 27, from 22 (roughly 125% of the old value)
- Cabalist:
	- Formerly known as Dark Templar
	- Now trained at Gateway
	- Now requires Citadel of Adun
- Templar:
	- Formerly known as High Templar
- Amaranth:
	- Now trained at Grand Library
	- No longer requires anything
	- HP now 100, from 120
	- Time cost now 28, from 32.5
- Atreus:
	- Now trained at Grand Library
	- Shields now 120, from 140
	- Time cost now 28, from 32.5
- Mind Tyrant:
	- Formerly known as Dark Archon
- Arbiter:
	- Shroud of Adun:
		- Now cloaks own and allied buildings
		- Now cloaks other Arbiters (does not cloak self)
		- Now prevents permanently cloaked units (Cabalists, Barghests) from revealing on attack
- Grand Library:
	- Mineral cost now 200, from 250
	- Build space now 160x128, from 192x160
- Archon Archives:
	- Formerly known as Templar Archives

# 10 January 2021

## General
- Particle Accelerator has received a proper wireframe, courtesy of jun3hong!

## Editor
- ASH: New blends for lava -> dirtcliff and lava -> magmacliff have been added

## AI
- Wait times between expansion attempts have been reduced
- Military training commands have been optimized in minor ways
- Zerg AI are now slightly better at reaching tier 2 and 3 tech, and at balancing their worker-to-military ratios

## Bugfixes
- Several common crashes have been resolved, though this stability fix may introduce strange bugs in the mid-to-late-game when AI are involved; more complete fixes are in the works
- Particle Accelerators no longer require the Quantum Institute
- AI-controlled Ghosts no longer spam Lobotomy Mines
- Gorgon attacks now correctly refresh Observance, Hallucination, and Plague
- Quazilisks can now attack from within Bunkers
- Nanite Assemblies no longer have a button to train Penumbra
- Requirement strings for Grand Library, Robotics Authority, and Argosy have been corrected
- JUNGLE: Higher temple tiles have been color-corrected to blend with higher dirt

## Maps
- Two installments of Keyan's latest series, Just Another HYDRA Map, are now available

## Zerg
- Mutalisk:
	- Gas cost now 75, from 100
- Gorgrokor:
	- HP now 200, from 190
	- Armor now 1, from 2
- Devourer:
	- Gas cost now 25, from 50
- Zoryusthaleth:
	- HP now 180, from 120
	- Gas cost now 50, from 75
	- Collision box now 32x29, from 37x33
- Defiler:
	- Hp now 100, from 80
- Larval Colony:
	- HP now 300, from 350
	- Now requires nothing, from Irol Iris
- Devourer Haunt:
	- Mineral cost now 100, from 200
- Zoryus Shroud:
	- Mineral cost now 150, from 75
	- Gas cost now 75, from 125

## Protoss
- Simulacrum:
	- Now moves roughly 10% slower
	- Collision box now 22x20, from 26x24
	- Autovitality clones now inherit shields and debuffs from their parent
- Barghest:
	- Now requires nothing
- Clarion:
	- Now requires Strident Stratum

# 3 January 2021

## General
- Christmas graphics have been retired to ring in the new year
- The Medbay's graphics and command icon have been updated, courtesy of DarkenedFantasies!
- Command history has been added to the debug console, courtesy of Milestone!

## Bugfixes
- Quazilisks no longer play their idle animations while burrowed

## Zerg
- Creep:
	- For all Zerg units targeting ground units that are not on Creep, now provides a range advantage equivalent to that given by height advantage
	- This creep range advantage can stack with height range advantage
- Quazilisk:
	- Weapon range now 4, from 3
- Bactalisk:
	- Weapon range now 7, from 6
	- Corrosive Dispersion (range on creep) removed
- Creep, Sunken, Spore, Larval Colony:
	- Transport space cost now 8, from 6

# 31 December 2020

## General
**Happy new year from the No-Frauds Club!**

This patch features large-scale balancing with the intent to add more value to base infrastructure and tech without sacrificing the value of individual units. To accomplish this, I have reduced the time costs of most units at tier 2 and beyond, as well as several tier 1 units and all supply providers. While this will result in an increase in APM directed towards maintaining a supply bank, especially in the mid-game and if you do not opt into the supply-increasing mechanics for each race, I hope that this will encourage the use of later-tier units in a more fair manner. I also believe that this will better reward maintaining higher-tier production, while incentivizing attacks against enemy bases that hold such coveted infrastructure.

There will likely be outliers that need to be reigned in or buffed to maintain a healthy level of relevance, so your patience is appreciated while we conduct this experiment.

## AI
- Terran AI will now more frequently construct Nanite Assemblies when floating extra resources
- Zerg AI upgrade timings have been adjusted

## Bugfixes
- AI definition mismatches will now print messages onscreen instead of panicking
- Incorrect overlays will now print messages onscreen instead of crashing
- Hallucinations now inherit AI properly
- Various Protoss rubble underlays have been corrected

## Terran
- Apostle, Azazel:
	- Time cost now 36, from 40
- Shaman, Ghost, Goliath:
	- Time cost now 22, from 25
- Savant, Siege Tank, Dropship, Valkyrie:
	- Time cost now 28, from 31.25
- Southpaw:
	- Time cost now 20, from 25
- Cyclops:
	- Time cost now 28, from 30
- Madrigal:
	- Time cost now 28, from 32.5
- Penumbra:
	- Now trained at Iron Foundry and no longer requires attached Particle Accelerator
	- Now costs 450/350/60/8, from 700/500/80/10
	- HP now 500, from 750
	- Armor now 2, from 3
	- Weapon range now 10, from 12
- Wendigo:
	- Now costs 125/0/20, from 100/25/25
	- Armor now 1, from 0
	- Automedicus now heals for 25% of damage dealt, from 50%
- Wraith:
	- Time cost now 30, from 32.5
- Gorgon:
	- Time cost now 30, from 36
- Wyvern:
	- Time cost now 36, from 45
- Science Vessel:
	- Time cost now 40, from 50
- Centaur, Pegasus:
	- Time cost now 50, from 60
- Salamander:
	- Time cost now 28, from 30
- Battlecruiser:
	- Time cost now 60, from 70
- Phobos:
	- Now costs 500/350/65/10, from 800/600/80/12
	- HP now 800, from 1000
	- Armor now 3, from 4
	- Laser and missile attack cooldowns now 1.833, from 1.541
- Supply Depot:
	- Time cost now 22, from 25
- Quantum Institute:
	- This structure has been disabled until more tier 4 tech is implemented.
- New: Iron Foundry:
	- Advanced vehicle production; built from SCV; requires Science Facility

## Zerg:
- Overlord:
	- Time cost now 22, from 25
- Vorvaling:
	- Time cost now 10, from 12
- Mutalisk, Zoryusthaleth, Keskathalor:
	- Time cost now 22, from 25
- Iroleth, Bactalisk:
	- Time cost now 15, from 18
- Nathrokor:
	- Time cost now 12, from 12.5
- Lurker:
	- Time cost now 18.75, from 25
- Quazilisk:
	- Time cost now 12, from 15
- Kalkalisk:
	- Time cost now 15, from 18.75
- Gorgrokor:
	- Time cost now 15, from 20
- Othstoleth:
	- Time cost now 20, from 25
- Almaksalisk, Defiler, Guardian:
	- Time cost now 18, from 20
- Alkajelisk:
	- Time cost now 25, from 30
- Larval Colony:
	- Mineral cost now 25, from 75
	- Time cost now 12.5, from 20

## Protoss
- Shuttle:
	- Time cost now 28, from 30
- Witness:
	- Time cost now 22, from 25
- Dragoon, Idol:
	- Time cost now 30, from 31.25
- Ecclesiast:
	- Time cost now 28, from 25
- Legionnaire:
	- Shields now 50, from 60
- Hierophant:
	- Time cost now 30, from 35
- Amaranth, Atreus, Reaver:
	- Time cost now 32.5, from 37.5
- Dark Templar:
	- Time cost now 25, from 30
- Pariah:
	- Time cost now 45, from 60
- Golem:
	- Time cost now 30, from 37.5
- Clarion:
	- Gas cost now 125, from 100
	- Time cost now 28, from 30
- Architect:
	- HP now 200, from 250
	- Shields now 150, from 100
- Barghest:
	- Time cost now 22, from 25
- Panoptus:
	- Time cost now 35, from 37.5
- Exemplar, Gladius:
	- Time cost now 36, from 40
- Magister:
	- Time cost now 36, from 45
- Arbiter:
	- Time cost now 70, from 90
- Empyrean:
	- Ore cost now 325, from 350
	- Time cost now 50, from 60
- Carrier:
	- Ore cost now 425, from 400
	- Time cost now 60, from 87.5
- Star Sovereign:
	- HP now 350, from 300
	- Shields now 400, from 500
	- Time cost now 100, from 120
	- Supply cost now 10, from 8
- Pylon:
	- Time cost now 16, from 18.75

# 29 December 2020

## General
- Better anti-aliasing has been added for our Christmas present fields, courtesy of DarkenedFantasies!
- A Larval Colony command icon has been added, courtesy of DarkenedFantasies!
- Wireframes for our Christmas present fields have been added, courtesy of jun3hong!

## AI
- All AI will now save resources for an expansion when all bases are mined out
- Protoss build orders have been overhauled
- Zerg build order timings have been adjusted to provide more time for worker-to-army ratio balancing
- AI support for Larval Colonies and Ion Cannons has been added
- A new Protoss Ranger build order, Simulant Swarm, has been added (uses 5 Dark Swarm deaths)
- AI military training has been improved for all races

## Bugfixes
- AI-related crashes have been attenuated in some cases, but not completely resolved
- A very rare crash involving units with active mines attacking Hallucinating targets has been resolved
- A theoretical fix for a rare AI panic has been applied
- Hydralisks are now properly enabled by the Almak Antre
- Alkaj Chasms now properly require the Alaszil Arbor

# 28 December 2020

## General
- Our resident Santa, DarkenedFantasies, has supplied us with presents to replace our Mineral Fields!

## Bugfixes
- Fixed a function that handled AI broodspawn not returning when it should have, potentially resolving AI-related crashes.

## Maps
- The following community maps have been updated:
	- Breeding Grounds by Keyan / Dark Metzen (Scenario)
		- Extermination Ops no longer become an enemy of neutral resources
		- All Zerg players now begin with 250 minerals and 1 additional drone
		- All Zerg players no longer begin with zerglings, a spawning pool, or an additional overlord
		- Updated mission objectives to include thanks for Veeq
		- Less starting units/structures for Extermination Ops
	- Eclipsed by Keyan / Dark Metzen (Scenario)
		- Initial version
	- Oases by Keyan / Dark Metzen (Melee: 2v2v2v2)
		- Initial version

# 27 December 2020

## General
- Armor and weapon tooltips have now been dilineated into simple and robust (hold shift to see robust tooltips while mousing over)

## Bugfixes
- Additional egg-related AI crashes have been resolved (more may still exist)
- AI-controlled broodspawn now properly initialize their unit AI if the source Queen has died
- Vorvalings no longer benefit from Adrenal Surge when moving towards flying targets
- Infested Command Centers now have a button to select connected Larva
- Salvo Yard now has a unique damage overlay

## Terran
- New: Ion Cannon:
	- Powerful artillery structure with massive range; built from SCV; requires Science Facility

## Zerg
- New: Larval Colony:
	- Utility structure that generates Larva at 75% speed compared to Hatcheries; morphed from Creep Colony; requires Irol Iris

# 25 December 2020

## General
- Festive decorations have appeared on town centers and workers! Thanks to mao li for the Nexus reskin!

## Bugfixes
- Almak Antre now correctly enables Bactalisks from Hydralisks
- Broodlings and Broodlisks spawned from Incubators now correctly inherit the remove timer of their parent
- The Zoryusthaleth shadow has been corrected

## Protoss
- Simulacrum Autovitality:
	- Clones now inherit the HP of their origin

# 24 December 2020

## Caveats
Stability is not great still, due in large part to the egg rework. Stability is massively improved when not facing Zerg AI. Such crashes will be addressed very soon. Merry Christmas, and thanks for all the support during this crazy year!

## General
- Weapon and armor tooltips now show the following information, courtesy of Veeq7!
	- WEAPON:
		- Attack damage & Factor (now split from one another)
		- Attack cooldown
		- Targets
		- Splash radius
		- Splash type
	- ARMOR:
		- Status effects
		- Movement speed
		- Sight range
		- Movement type (Ground or Air)
		- Size (now color-coded)
- Starting melee workers spawn on the side of their town center closest to minerals
- Egg rallies have been temporarily disabled until multiselection and proper rally support is added
- Vespene Geyser, Refinery, Assimilator, and Extractor collision sizes have been standardized

## Editor
- Test map has been updated with all new units and structures (multiplayer test map WIP)
- JUNGLE:
	- Dirt/High Dirt Crevices have been appended to the other Crevice tile groups
	- Jungle (normal) Crevices have been added to the brush palette (more coming later)
- ICE:
	- Basilica center tiles have been added for high height levels
	- Veeq7's Christmas presents have been added

## Bugfixes
- Energy-related crashes (and some egg-related crashes) have been resolved
- Dark Swarm now functions as intended
- AI-controlled units revived by Apostles no longer freeze
- Archons and Augurs can now be martyred regardless of High Templar selection quantity
- High Templar can now be cancelled correctly
- Gorgoleths can now be morphed while the player is at their supply limit, in line with other morphs that do not involve a supply increase
- Broodlings are now correctly limited to spawning 2 Broodlings via Incubators
- Quarries and Future Stations can now be queued while the structure is lifted off
- Unpowered or disabled Crucibles no longer provide efficiency bonuses
- Plague now correctly applies Ensnaring Brood
- Protoss upgrades are now properly tied to completed structures of appropriate tiers
- Treasury's buttonset now correctly displays
- Keskathalors can now attack from within Bunkers
- Future Stations no longer have energy
- ICE: Basilica center tiles now have the correct height
- SCV explosions no longer fail to vanish if the SCV was killed during a revive from Lazarus Agent
- Egg shadows have been corrected (fixes silent errors and some visual inconsistencies)
- Medbay build tooltip has been corrected

## Zerg
- Queen Parasite:
	- now spawns 3x supply cost if the victim dies while on creep
- Defiler:
	- now morphs from Zoryusthaleth
	- now costs 25 minerals, 75 gas, 20 seconds (from 50/150/31.25)
- Defiler Mound:
	- now morphs from Zoryus Shroud (still requires Othstol Oviform)
	- now costs 75 minerals, 100 gas, 31.25 seeconds (from 100/100/37.5)
- New: Broodlisk:
	- Airborne swarmer that spawns from Parasited flyers
- New: Quazilisk:
	- Duelist strain that deals greater damage when attacking wounded targets; morphed from Vorvalings; requires Quazil Quay
- New: Quazil Quay:
	- Unlocks Quazilisk; morphed from Vorval Pond; requires Othstol Oviform
- New: Almaksalisk:
	- Assault flyer strain that ignites debuffs for extra damage; morphed from Bactalisks; requires Almak Antre
- New: Zoryusthaleth:
	- Frontline support strain that consumes corpses to heal organic allies; morphed from Larva; requires Zoryus Shroud
- New: Almak Antre:
	- Unlocks Almaksaleths from Bactalisks; morphed from Bactal Den; requires Othstol Oviform
- New: Zoryus Shroud:
	- Unlocks Zoryusthaleth; morphed from Drone; requires Irol Iris

# 20 December 2020

## General
- Several Zerg units and structures have been renamed, in an attempt to make the new suffixes more consistent with combat roles

## Bugfixes
- Ensnaring Brood no longer applies to buildings
- Gallery and Medbay build tooltips and Nuclear Silo requirement tooltip have been corrected
- Treasury build tooltip has been amended until its buttonset issue can be resolved
- Ion Cannon button has once again been removed

## Terran
- Armory:
	- New: Liftoff
		- Can now lift off, as with other Terran structures
		- **No animation yet**

## Zerg
- Eggs and Cocoons:
	- now only uses one egg for ground units and one cocoon for air units
	- HP now 150, from 200
	- armor now 4, from 10

# 18 December 2020

## Bugfixes
- A critical error with the extended sprite array has finally been worked around, fixing a long-standing and pervasive issue with regards to players desyncing
- Infested Terrans no longer display a deprecated passive icon (additionally fixes tooltip hover crash)
- Science Vessels can now cancel nuclear strikes

## Protoss
- Stargate:
	- Now costs 150/100, from 125/125
- Argosy:
	- Gas cost now 150, from 200

# 17 December 2020

## General
- Debug messages have been added that should print to screen during desyncs. If you encounter these messages, please screenshot and share them with your report!
- New weapon SFX have been added for Vassal, Manifold, Magister, Empyrean, and Kalkaleth
- Weapon SFX for the Nathrokor has been made shorter

## Editor
- ICE: Basilica blends for high snow and higher snow have been added

## Bugfixes
- Several edge case issues with data extenders have been resolved, fixing rare desyncs and crashes. This **does not** address the multiplayer vision desync.
- Simulacrums no longer crash when they or their attacker are killed while their passive is available
- Devourers can no longer be interrupted in the middle of their attack
- Nuclear Missiles launched by Science Vessels are correctly destroyed if the Vessel dies while painting
- ICE: Basilica height issues have been corrected

## Zerg
- Queen:
	- Broodspawn removed
	- Parasite energy cost now 75, from 100
	- Gamete Meiosis now instead grants +5 energy to any allied Queen within 192px (6 range) of broodspawn
	- New: Ensnaring Brood:
		- When activated, allied organics within 6 range apply Ensnare with their attacks. Ensnared targets move and attack 33% slower. Ensnaring Brood and Ensnare expire after 12 seconds.

## Protoss
- Pariah:
	- HP now 200, from 250
	- Now costs 300/250/60, from 400/400/62.5
	- Now moves roughly 20% faster

# 13 December 2020

## General
- New updaters from lucifirius and Milestone are now available! More robust solutions will eventually be deployed.
- All unit abilities are now available by default (i.e. no longer have tech requirements)
- Lobotomy Mine now sports a new (placeholder) graphic, wireframe (from jun3hong), and seeking SFX to distinguish it from Spider Mines
- Basilisk attack sound volume has been reduced
- Mineral Field wireframes have been updated, courtesy of DarkenedFantasies

## Editor
- ICE: Basilica has been ported from the Twilight tileset

## Bugfixes
- Saving the game no longer crashes
- Radiation Shockwave can no longer cause affected stats to overflow (fixes negative shields bug and energy overflow crash)
- Start locations now properly randomize (player colors are currently not in sync due to plugin conflicts)
- It is no longer possible for an active human slot to be converted to a computer slot in non-UMS game modes
- It is no longer possible to deploy more than two Lobotomy Mines per Ghost
- AI-controlled Corsairs now properly cast Disruption Web
- Lobotomy Mine stun and Ensnare slow durations now match their tooltips
- Lobotomy Mine wireframe and rank display has been corrected
- Medbay can now be built again

## Terran
- Armory:
	- Gas cost now 100, from 150
	- Can now lift off
- Future Station:
	- Gas cost now 50, from 100
	- Time cost now 30, from 32.5

## Zerg
- Iroleth:
	- now requires Iroleth Iris (previously named Overlord Iris)
- Othstoleth:
	- now requires Othstoleth Oviform (previously named Iroleth Quay)

## Protoss
- Vassal:
	- Now costs 75/0/1/18, from 50/0/1/20
	- Weapon damage now 5, from 8
	- Now moves 10% slower at top speed
	- New: Terminal Surge (passive):
		- Whenever a Vassal dies, robotic allies within 5 range gain 15% increased movement and attack speed. This bonus caps at 150%.
- Simulacrum:
	- HP now 40, from 45
	- Shields now 40, from 60
	- Size now Small, from Medium
	- Sight range now 7, from 8
	- Transport space now 1, from 2
	- Now costs 50/25/1/20, from 100/25/2/25
	- Weapon now deals 5+1 normal damage, from 10+1 explosive
	- Weapon range now 5, from 5.5
	- Weapon cooldown now 1.2, from 1.46
	- Revised: Autovitality (passive):
		- 5 seconds after taking damage from an enemy, the Simulacrum creates a copy of itself.
- Barghest:
	- Robotic Sapience passive removed
	- New: Repentent Chorus (passive):
		- Barghests gain 0.25 range for every allied Barghest within 5 range.
- Clarion:
	- Now costs 50 minerals, 100 gas, 30 seconds, from 50/125/31.25
	- No longer has a weapon
	- Now permanently channels Phase Link
- Aurora:
	- Passive damage now 20+2, from 50+3
	- Passive splash radius now 32/48/64, from 64/80/96
	- Passive splash type is now ally-safe

# 6 December 2020

## Editor
- SPACE PLATFORM: Low platform -> platform ramp extensions have been added, courtesy of DarkenedFantasies

## Bugfixes
- Certain projectiles have been made more consistent (i.e. less spin cases)
- Resources can no longer be locked down by Lobotomy Mines
- All resources now correctly regenerate to an upper limit of 5000
- Quarries and Pennants must now be completed in order to boost resource regeneration
- Pennants now correctly require a power field
- A hotkey conflict between the Valkyrie and the Wendigo has been resolved
- Devourer Haunt morph icon has been corrected
- Keskath Grotto now correctly enables Ultralisks
- Gorgoleths now correctly spend 5 energy per charged attack (from 10), no longer gain energy when attacking non-specialist units, and no longer benefit from a deprecated attack speed bonus
- Auroras now have a max search radius of 10 when looking for targets during Last Orders
- Augur morph icon and passive tooltip display have been corrected
- ICE: Some north-facing ramps have had their walkabilty and height corrected

## Terran
- Madcap:
	- HP now 70, from 80
	- Attack speed granted by Maverick Feeders passive now cools off by 20% for every second the Madcap spends walking
- Wraith:
	- Attack cooldown now 1.73, from 1.8
- Wendigo: 
	- HP now 80, from 120
	- Armor now 0, from 1
	- Mineral cost now 100, from 125
	- Time cost now 25, from 30
	- New SFX have been added for attack and death
- Gorgon:
	- Mineral cost now 175, from 200
	- Gas cost now 100, from 150
	- Time cost now 36, from 42.5
	- Top speed now 15 pixels per second, from 11
	- Acceleration rate and turn radius now slightly improved
	- Weapon now instead refreshes the timer of all slowing and stunning effects
- Pegasus:
	- Weapon cooldown for both weapons now 1.73, from 2
	- Anti-air weapon damage now 4x7, from 4x6
- Salamander:
	- Time cost now 30, from 35
	- Turn radius increased to better support precise micro
- Battlecruiser:
	- Time cost now 70, from 75
- Barracks:
	- Time cost now 45, from 50

## Zerg
- Creep:
	- now spreads twice as fast (recede speed to be changed soon)
- Nathrokor:
	- HP now 65, from 60
- Basilisk:
	- HP now 90, from 100
	- Gas cost now 50, from 25
	- Weapon range now 6, from 7
	- Weapon can now target air units
- Lurker:
	- attack damage now 15, from 20
	- attack cooldown now 3 seconds, from 2.46
	- projectile speed reduced by roughly 20%
	- weapon can now damage previously-damaged targets when returning to the Lurker
- Gorgoleth:
	- Attack cooldown now 0.53, from 1
	- *This is in response to a bugfix that removed an old passive*
- Guardian:
	- HP now 200, from 150
	- Gas cost now 50, from 100
	- Time cost now 20, from 25
- Lair:
	- now costs 50 minerals, 50 gas, 25 seconds, from 100/100/60
	- HP now 1600, from 1800
- Hive:
	- now costs 50 minerals, 50 gas, 25 seconds, from 150/150/70
	- HP now 2000, from 2500
- Sire:
	- now costs 50 minerals, 50 gas, 25 seconds, from 200/200/80
	- HP now 2500, from 3000

## Protoss
- Aurora:
	- Shields now 40, from 60
- Corsair:
	- HP now 80, from 100

# 22 November 2020

## Bugfixes
- A Grand Library damage overlay crash has been fixed (thanks to fagguto for reporting!)
- Warp textures no longer appear for a brief moment when Zerg structures finish construction
- Particle Accelerator now plays the correct "almost built" frame
- Iroleth and Kalkaleth now play the correct birth animations
- Marine, Madcap, and Robotics Authority frame overflows have been corrected

## Terran
- Cyprian:
	- Now moves roughly 15% slower
	- Safety Off toggle removed
	- Weapon now deals ally-safe splash damage in a 12/24/36 radius
	- Weapon now deals 8 explosive damage, from 9 normal damage
	- Weapon range now 6, from 5.5
- Shaman:
	- Now moves roughly 11% slower
	- Weapon removed
	- Now channels Administer Medstims permanently unless toggled
	- Now has a single toggle that switches between Medstims and Nanite Field
- Wyvern:
	- HP now 200, from 215
	- Weapon area damage now ally-safe
- Azazel:
	- Reads for Sublime Shepherd have been added
- Pegasus:
	- Anti-ground damage upgrade now 2, from 1

## Zerg
- Defiler:
	- Plague:
		- No longer requires anything
		- *This change was meant to have been implemented earlier.*
- Alkajelisk:
	- Base damage now 6x7, from 6x6
- Keskathalor:
	- Damage upgrade now 2, from 1

## Protoss
- Legionnaire:
	- Base damage now 2x6, from 2x5
	- Unified Strikes behavior removed
- Hierophant:
	- Signify: Malice:
		- Now applies to any target that sustains 5 Hierophant attacks
- Vassal:
	- Now costs 50 minerals, from 75
	- Shields now 20, from 30
- Manifold:
	- New passive: Phase Rush:
		- Gain 150% increased movement speed when moving towards any allied robotic unit within 8 range
- Clarion:
	- HP now 50, from 40
	- Shields now 50, from 60
	- New passive: Harmony Drive:
		- Gain up to 150% increased movement speed and acceleration based on shields
	- Base movement speed and acceleration now 75% of previous values 
- Exemplar:
	- Reads have been added to show when Khaydarin Eclipse is active
- Carrier:
	- Max Interceptor count now 12

# 15 Nov 2020

## Caveats
- A harmless but annoying crash often occurs when closing the game; we are still triaging this issue
- AI-controlled Ghosts do not care if they are out of Lobotomy Mines and will launch them anyway; will be fixed in a micropatch

## Maps
- Unit settings have been refreshed on all maps
- An early draft of "Into the Flames", Protoss map 2, is now available

## Misc
- Two emojis have surfaced within the font files, courtesy of DarkenedFantasies!

## Bugfixes
- Two bullet and overlay overflow crashes have been resolved
- Shaman Nanite Field's disabled string now displays correctly
- Savants no longer crash the game upon reviving from Lazarus Agent, though their animation is still jank
- Ion Cannon debug button has been removed
- Pariah, Empyrean, Star Sovereign, and Ultralisk tech requirement errors have been resolved
- Cosmic Altar and Arbiter Tribunal button placements have been corrected
- Several Protoss stellar tech structures have had their tooltips corrected
- Atreus unit responses have been corrected (still using Dragoon responses as a placeholder)
- Augur debug messages have been disabled
- Idols no longer create multiple shadows after certain animations are played
- Clarion SFX errors have been fixed
- Architects no longer attack more times than intended while targeting air units
- Exemplar and Clarion abilities no longer freeze the units if activated while moving
- Star Sovereign's Grief of All Gods tooltip no longer shows an energy cost
- Crucibles now enhance allied and non-Protoss structures
- Sires now correctly generate Larva
- Multiple Mutalisks can once again be ordered to mutate simultaneously

## AI
- Fix anachronistic responses to air and cloak rushes
- Improve AI upgrade logic and a few build orders
- Add AI spellcasting logic for the following, courtesy of iquare:
	- Apostle Lazarus Agent
	- Savant Power Siphon
	- Queen Parasite
	- Clarion Phase Link
	- Star Sovereign Grief of All Gods

## Terran
- Wendigo
	- Now costs 125 minerals, 25 gas, 30 seconds, from 150/50/32.5
- Wraith
	- Now costs 100 minerals, 75 gas, 32.5 seconds, from 150/100/37.5
	- Now attacks all targets with Burst Lasers
	- Weapon now deals 3*(3+1) concussive damage, from 8+1 normal damage
	- Attack cooldown now 1.8, from 2; Capacitors behavior removed
- Gorgon
	- Attack cooldown now 1.46, from 2

## Protoss
- Ecclesiast
	- Damage now 10, from 12
	- Damage type now explosive, from normal
- Idol
	- No longer deals splash damage to allies
- Pylon, Crucible, Pennant
	- Added passive icon

## Zerg
- Overlord
	- Now moves at a slower movespeed (still ~3x faster than vanilla)
	- Can now transport units by default
	- Transport capacity now 6, from 8
- Othstoleth
	- Now moves at a faster movespeed
- Spire
	- Now costs 100 minerals, 150 gas, from 150/100

# 8 November 2020

## Preamble
This is by far and away the largest patch in Project: HYDRA's history. It also accompanies the launch of [our website](http://fraudsclub.com/hydra). This patch is a new foundation for HYDRA and once enough bugs have been squashed and rough edges have been sanded off, we will be dropping the 'beta' suffix and considering the project a full release.

This does not mean I am not committed to continuing to update the project once it reaches this threshold, nor does it mean that the project will be without (sometimes obvious) flaws that will need time to be corrected, but it's an important moment in the project's development nonetheless. 

This update is the product of my year-long streak of daily modstreams that concluded on 3 Nov 2020 and would not be possible without the time and dedication of cawtributors Veeq7, iquare, DarkenedFantasies, and Baelethal. An additional shoutout to those who provided feedback during streams and who have tested down the years is also warranted. Thanks to everyone who helped to make this project what it is today.

**Please note:** some in-game ability and passive tooltips may disclose information that is currently inaccurate. Almost all of these describe intended functionality, and the game state will be brought in line with these descriptions as time goes on. Another thing to note is that AI support is rather rough around the edges and will be improved shortly.

## Bugfixes
- Building unit responses now play correctly
- Missing weapon names have been filled in
- Madrigal weapon 2 now displays in the unit info panel; range and projectile speed are now updated correctly
- Science Vessel Observance no longer casts when the ability button is activated
- Centaur secondary weapon now displays in the unit info panel
- Incorrect requirement strings for Photon Cannon, Shield Battery, and Protoss ground upgrades have been corrected
- Several passive tooltips have been amended and new ones have been added
- Hotkey conflicts have been resolved at the Covert Ops

## General
- Tiered upgrades have been centralized and now effect all units of each race
- Several new wireframes have been added, courtesy of jun3hong!
- Many custom unit and building graphics have been reprocessed to improve team color and aesthetics
- Bouncing attacks will no longer fail to bounce if the attacker becomes stunned during the projectile's travel time

## Terran
- Marine Stim Pack, Vulture Spider Mines, and Wraith Cloaking Field:
	- no longer require anything
- Firebat
	- now has death / corpse animations
- Medic Optical Flare:
	- now requires Engineering Bay
- Shaman:
    - no longer slows units with its attack
	- New: Nanite Field:
		- Shaman ability that heals mechanical allies for 4 HP per second; requires Science Facility
- Savant Energy Decay:
	- now a passive on-hit behavior called Entropy Gauntlets; now expires after 4 seconds
- Madrigal:
	- weapon 1 now fires one missile per nearby target
- Azazel Defensive Matrix:
	- now cleanses all debuffs on cast
- Science Vessel:
	- Irradiate:
		- now also procs Radiation Shockwave after 4 seconds
		- shockwave deals 100 damage to shields and energy, from infinite
	- Observance:
		- now shows overlay on victims
		- now shows overlay on any Science Vessel in range of a tagged target
- Centaur:
	- primary weapon range now 7, from 6
	- secondary weapon no longer deals area damage and now follows targets
- Battlecruiser:
	- now trained at Nanite Assembly; now costs 75 seconds, from 83.333
- General (structures):
	- several structures have been rearranged between Basic and Advanced
- Comsat Station:
    - now requires Armory
- Medbay, Nuclear Silo:
	- now require Engineering Bay
- Academy and Drydock
	- removed
- Armory:
	- HP now 750, from 700
	- now costs 150 gas, from 100
	- now exclusively researches tiered upgrades
- Future Station:
	- now costs 100 gas, from 50
	- now costs 32.5 seconds, from 25
	- now requires Engineering Bay, from Science Facility
	- now exclusively built at Armory
- Treasury:
	- now adds +2 supply to nearby structures
	- effect range now 10, from 8
- New: Madcap:
	- Mechanized infantry with a stand-your-ground attitude; trained at Barracks; requires attached Gallery
- New: Apostle:
	- Advanced healing specialist that can reanimate allied organics; trained from Barracks, requires attached Medbay, enhanced by Science Facility
- New: Cyclops:
	- Light walker; trained at Factory
- New: Wendigo:
	- Melee fighter craft; built from Starport
- New: Gorgon:
	- Well-rounded corvette; built from Starport; requires attached Munitions Bay
- New: Pegasus:
	- Destroyer with specialized anti-ground and anti-air capabilities; trained at Staport; requires attached Physics Lab
- New: Salamander:
	- Destroyer equipped with an incendiary payload; built from Nanite Assembly
- New: Phobos:
	- Ultimate capital ship with unmatched firepower; trained at Nanite Assembly; requires attached Particle Accelerator
- New: Penumbra:
	- Ultimate walker whose cannon pierces through all targets in a line; trained at Nanite Assembly; requires attached Particle Accelerator
- New: Quarry:
	- Addon for Command Center and Treasury; boosts nearby resource regeneration; requires Science Facility
- New: Nanite Assembly:
	- Advanced Terran production; requires Science Facility
- New: Particle Accelerator:
	- Addon that enables Penumbra and Phoboses; built at Nanite Assembly

## Protoss
- Shuttle:
    - now trained at Nexus
    - now requires Forge
- Witness:
    - formerly known as Observer
    - now trained at Nexus
    - now requires Forge
- Dragoon:
    - now requires nothing
- Legionnaire:
	- now requires Principality, from Forge
- Hierophant:
    - now requires Cybernetics Core, from Ancestral Effigy
- High Templar:
	- now trained at Grand Library
	- no longer requires anything
	- now costs 125 gas, from 150
	- now costs 30 seconds, from 31.25
- Dark Templar:
	- now trained at Grand Library
	- no longer requires anything
	- now costs 100 minerals, from 125
	- now costs 30 seconds, from 31.25
- Archon:
	- now requires Templar Archives
- Dark Archon:
	- now requires Templar Archives
	- Mind Control:
		- can now be cancelled to rescind control of all affected targets
	- Maelstrom:
		- no longer requires anything
		- now fires a projectile instead of being instant-cast
- Simulacrum:
	- no longer requires anything
	- now benefits from Autovitality whenever a nearby robotic unit dies
- Reaver, Clarion:
	- now trained at Robotics Authority
	- no longer require anything
- Corsair, Panoptus:
    - no longer require anything
- Exemplar:
    - now requires Stellar Icon
	- movement speed now 1413, from 1707 (~21% reduction)
    - can no longer attack air units
- Empyrean:
    - now trained at Argosy
    - now requires Celestial Shrine
	- projectile now moves at 40 pixels per second, from 80
	- weapon now splashes in a small radius
- Arbiter:
	- no longer fails to acquire targets if the owner is an AI player
	- Recall:
		- channel time now 3 seconds, from ~1.5
		- now prevents any additional orders from being given during its cast effect
- Pylon:
	- no longer boosts research speed of Forges
- Forge:
	- now requires Nexus, from Gateway
	- now located in Core Structures
- Cybernetics Core, Astral Omen, and Stellar Icon:
	- no longer research upgrades
- Grand Library:
	- now acts as advanced Templar production
	- now requires Gateway
- Automaton Register:
	- placement size now 4x3, from 2x3
- Machinist Hall:
    - formerly known as Observatory
- Arbiter Tribunal:
    - now requires Astral Omen
- Cosmic Altar:
    - now requires Arbiter Tribunal
- New: Ecclesiast:
	- Supportive ranged infantry; trained at Gateway
- New: Amaranth:
	- Stalwart skirmisher; trained at Gateway; requires Citadel of Adun
- New: Atreus:
	- Interminable strider; trained at Gateway; requires Ancestral Effigy
- New: Augur:
	- Ultimate martyr; morphed from High Templar; requires Sanctum of Sorrow
- New: Pariah:
	- Profane mechanized heretic; trained at Grand Library; requires Sanctum of Sorrow
- New: Vassal:
	- Swarming robotic flyer; trained at Robotics Facility
- New: Idol:
	- Ranged robotic walker; trained at Robotics Facility; requires Automaton Register
- New: Golem:
	- Robotic frontliner; trained at Robotics Facility; requires Machinist Hall
- New: Barghest:
	- Profane swarming flyer; trained at Robotics Authority; requires Strident Stratum
- New: Architect:
    - Profane unstable artillery; trained at Robotics Authority; requires Synthetic Synod
- New: Gladius:
	- Crowd-controlling corvette; trained at Stargate; requires Astral Omen
- New: Magister:
	- Siege platform; trained at Argosy
- New: Star Sovereign:
	- Ultimate capital ship with unmatched firepower; warped from Argosy; requires Cosmic Altar
- New: Pennant:
	- Support structure that boosts resource regeneration rate; located in Core Structures; requires Forge
- New: Crucible:
	- Support structure that boosts efficiency of nearby structures; located in Core Structures; requires Forge
- New: Principality:
	- Enables Legionnaires; located in Templar Structures; requires Gateway
- New: Sanctum of Sorrow
	- Enables Terminuses; located in Templar Structures; requires Blazing Effigy
- New: Robotics Authority
	- Advanced robotic production; located in Robotic Structures; requires Robotics Facility
- New: Argosy:
	- Advanced spacecraft production; located in Stellar Structures; requires Stargate

## Zerg
- Nathrokor:
	- weapon damage now 6, from 5
	- weapon cooldown now 0.8 seconds, from 1.2
	- movement speed now 18 pixels per second, from 16 (a 112.5% buff)
	- new behavior: Adrenal Frenzy:
		- Whenever the Nathrokor kills a target, all allied organics within 3 range gain 150% movement speed and acceleration for 5 seconds.
- Gorgoleth:
	- now costs 75 minerals, from 50
	- movement speed now 1707, from 1420
	- Essence Drain now a passive on-hit behavior that drains energy equal to damage dealt when attacking specialists
- Queen:
	- now costs 150 minerals, 100 gas, 32.5 seconds, from 100/75/31.5
- Guardian:
    - now morphed from Gorgoleth
	- damage now 10, from 20
	- Searing Acid (passive):
		- projectiles gain up to 300% damage based on distance travelled
- Guardian Roost:
    - now morphed from Gorgoleth Apiary
- New: Kalkaleth:
	- Crowd-controlling fighter strain; morphed from Nathrokor; requires Kalkath Bloom
- New: Alkajelisk:
	- Frontal destroyer strain; morphed from Ultralisk; requires Alkaj Chasm
- New: Keskathalor:
	- Siege strain; morphed from Ultralisk; requires Keskath Grotto
- New: Kalkath Bloom
	- Enables Kalkaleths from Nathrokors; morphed from Nathrok Lake; requires Iroleth Quay
- New: Alkaj Chasm:
	- Enables Alkajelisks from Ultralisks; morphed from Ultralisk Cavern; requires Othstoleth Berth
- New: Keskath Grotto:
	- Enables Keskathalors from Ultralisks; morphed from Ultralisk Cavern; requires Iroleth Quay

# 4 September 2020

## Bug Fixes
- Fix several incorrectly-configured shadows (thanks DarkenedFantasies!)

## Editor
- Updated mpq and raw AI files to use latest data
- Jungle: Add stacked raised jungle tiles
- Jungle brush: Add jungle mud and stacked raised jungle

## Zerg
- Nathrokor and Gorgoleth unit handling has been improved
- Spawning Pool build time now 31.5 seconds, from 50
- Hydralisk Den build time now 31.5 seconds, from 20
- Spire build time now 31.5 seconds, from 50

# 30 August 2020

### Caveats
- We have identified issues with the melee AI's defense functions, which result in AI ignoring attack forces for prolonged periods of time - this will be resolved next patch
- Energy Decay (Savant) does not yet correctly damage energy expenditures in all cases
- Using Phase Link (Clarion) and Khaydarin Eclipse (Exemplar) while the unit is moving can sometimes freeze the unit

### Global
- All melee AI have been updated to better suit the techtree changes from this patch and the 20 August patch (expect wonky performance in certain cases)

### Bug Fixes
- Several missing tooltips have been added (resolves obscure null mouseover crashes)
- Shaman now correctly displays its rank when selected (actual rank name is incorrect and will be updated soon)
- Future Station now builds at the Drydock (addon position is still not correct); Addon position now fixed for Academy and Armory
- Morphing various Zerg units no longer overflows used supply (also resolves eventual crash from large overflow)
- Sunken Colony no longer attacks up to 2 targets (holdover from Tendril Amitosis upgrade)
- Iroleths now correctly boost the regeneration of occupied Vespene Geysers
- Malice (Hierophant) and Malediction (Dark Archon) overlay colors have been corrected

### Terran
- Southpaw attack angle now 64, from 16 (significantly improves patrol-micro capabilities)
- Ship upgrade hotkeys (at the )Drydock) are now identical to vehicle upgrade hotkeys (Armory)
- New: Savant - Anti-specialist infantry that siphons energy from other specialists; trained from Barracks, requires attached Covert Ops, enhanced by Science Facility

### Zerg
- Spawning Pool, Hydralisk Den, Spire, Evolution Chamber, Sunken Colony, Spore Colony, Iroleth Quay, and Overlord Berth now require nothing
- Mutation Pit, Basilisk Den, Lurker Den, Gorgoleth Apiary, Devourer Haunt, and Queen's Nest now require Overlord Iris
- Guardian Roost, Nydus Canal, Ultralisk Cavern, and Defiler Mound now require Iroleth Quay
- New: Nathrokor - Morphed from Zergling, fast close-range flyer, requires Nathrok Lake
- New: Nathrok Lake - Morphed from Spawning Pool, enables and enhances Nathrokors; requires Lair

### Protoss
- Protoss buildings have been sorted into distinct command cards, and the Probe's command card hotkeys have been rearranged as a result
- Legionnaire now trained at Gateway; now requires Forge
- Hierophant now trained at Gateway; now requires Blazing Effigy
- Observer now requires Observatory
- Panoptus now costs 250 minerals, from 275; now requires Stellar Icon
- Corsair now costs 150 minerals, 75 gas, from 150/100; now requires Astral Omen
- Carrier now has 250 shields, from 150
- Cybernetics Core now researches ground upgrades (Forge remains unchanged)
- Observatory has returned; now costs 100 minerals, 75 gas, 31.25 seconds, from 50/100/18.75
- Synthetic Synod (formerly Robotics Support Bay) now costs 250 minerals, 150 gas (from 200/150); now requires Automaton Register
- Fleet Beacon now requires Celestial Shrine and no longer researches ship upgrades
- Arbiter Tribunal now requires Cosmic Altar
- Plasma Shields base cost now 150 minerals, 150 gas, from 200/200, and factor cost now 75 minerals, 75 gas, from 100/100
- New: Simulacrum - Warped from Robotics Facility, swarming combat drone that gains increased movement and attack speeds whenever a nearby robotic unit dies; requires Automaton Register
- New: Clarion - Warped from Robotics Facility, nimble support drone that offers positional shield-based utility; requires Strident Stratum
- New: Exemplar - Warped from Stargate, powerful corvette with high damage potential; requires Exalted Ashlar
- New: Empyrean - Warped from Stargate, frontal destroyer with high single-target damage; requires Cosmic Altar
- New: Blazing Effigy - Warped from Probe, enables Hierophants, requires Cybernetics Core
- New: Automaton Register - Warped from Probe, enables Simulacrums, requires Robotics Facility
- New: Strident Stratum - Warped from Probe, enables Clarions, requires Observatory
- New: Stellar Icon - Warped from Probe, researches ship upgrades and enables Panoptuses, requires Stargate
- New: Astral Omen - Warped from Probe, researches ship upgrades and enables Corsairs, requires Stargate
- New: Celestial Shrine - Warped from Probe, enables Exemplars, requires Astral Omen
- New: Cosmic Altar - Warped from Probe, enables Empyrean, requires Celestial Shrine

# 20 August 2020

### Global
- Passive icons have been added to all applicable units
- Passive descriptions have been made accurate to the latest game state

### Terran
- Cyprian supply cost now 1, from 2
- Shaman now costs 100 minerals, 50 gas, from 100/75
- Madrigal Tempo Change icon now changes upon activation
- Dropship acceleration now 22, from 17 (~125%), and now unloads at 125% speed, increasing to 150% speed when below half health
- Valkyrie supply cost now 2, from 3; now requires attached Munitions Bay
- Wyvern now requires attached Munitions Bay
- Science Vessel now requires attached Control Tower; Observance now requires Science Facility
- Battlecruiser weapon range now 7, from 6
- Physics Lab now costs 100 minerals, 50 gas, from 75/50
- Armory now costs 150 minerals, 100 gas, from 125/75
- Drydock now costs 100 minerals, 150 gas, from 125/75
- New: Munitions Bay - addon for Starport, enables Valkyries and Wyverns; costs 75 minerals, 50 gas, 20 seconds; requires Engineering Bay

### Zerg
- Sunken and Spore Colonies now require Hatchery, from Evolution Chamber
- Spire no longer researches flyer upgrades, and now costs 150 minerals, 100 gas, from 200/150
- Evolution Chamber now researches flyer upgrades, and now costs 125 minerals, 50 gas, from 75/0
- Mutation Pit now researches flyer upgrades

### Protoss
- Shuttle acceleration now 26, from 17 (~150%)
- Corsair Disruption Web now attaches to the caster, now costs 25 energy to activate, and now drains energy while active
- Photon Cannon now costs 37.5 seconds, from 31.25, and now require Nexus

### Caveats
- Disruption Web activation does not spend 25 energy as it should, and does not yet disable air weapons (including the casting Corsair)
- Protoss AI have not yet been updated to use the latest Disruption Web implementation
- Terran AI have not yet been updated to use Munitions Bays and will fail to build Wyverns and Valkyries

# 19 August 2020

### Global
- Drop menu timer now ticks down nearly instantly
- F1 and F5-F8 are now usable as camera hotkeys; F1 no longer opens the help menu
- 1/256 "miracle" miss chance has been removed
- Abilities no longer require researching, and instead require tech structures, if they require anything at all
- Unit-specific upgrades have been rolled into default unit stats, either partially or fully, and otherwise have been removed; specialists no longer gain +50 energy
- DarkenedFantasies's Terran geyser is now present in Installation and Platform tilesets, and his modified Jungle and Ice geysers are also present
- Vespene Geyser shadow gaps on Desert and Ice tilesets are now fixed

### Terran
- SCV Fusion Sealers removed
- Marine weapon range now 5 (from 4); Stim Packs now require Academy; U-238 Shells removed
- Firebat HP now 60 (from 55) no longer uses Stim Packs and benefits from Apollyoid Adhesive by default
- Cyprian can now activate Safety Off by default; Plasteel Servos removed
- Ghost now moves at 125% speed while cloaked; Somatic Implants removed; Lockdown now requires Science Facility and costs 75 energy (from 100)
- Medic no longer requires attached Medbay, no longer benefits from Adrenaline Packs, now costs 1 supply (from 2), and now has 60 HP (from 70); Optical Flare now requires Medbay
- Shaman now benefits from Adrenaline Packs and Overcharge by default
- Vulture top speed now 2026 (from 1707, ~120%); Ion Thrusters removed; Spider Mines now require Armory
- Southpaw now benefits from Haymaker Battery by default
- Siege Tank (Tank Mode) armor now 2 (from 1); Babylon Plating and Hammerfall Shells removed
- Goliath anti-air range now 6, from 5; Charon Boosters removed
- Madrigal can now activate Tempo Change by default; Requiem Afterburners removed
- Wraith now benefits from Capacitors by default; Cloaking Field now requires Drydock
- Dropship now benefits from Hotdrop by default; Passenger Insurance removed
- Wyvern can now activate Reverse Thrust by default; turn rate now 20 (from 18)
- Valkyrie turn rate now 20 (from 18)
- Azazel now benefits from Innervating Matrices by default; Sublime Shepherd now requires Science Facility
- Science Vessel now benefits from Radiation Shockwave and Peer-Reviewed Destruction by default; Observance now available by default
- Centaur now benefits from Sunchaser Missiles by default
- Battlecruiser now benefits from Fore Castle by default; Yamato Gun now available by default; Umojan Batteries removed
- Missile Turret Sequester Pods removed
- Comsat Station Odysseus Reactor removed
- Nuclear Silo now requires Science Facility
- Nuclear Missile now benefits from Ground Zero by default; Augustgrad's Revenge removed
- New: Skyfall - Paladin ability, fires 20 missiles at target site; requires Science Facility

### Zerg
- Zergling now moves at 125% movement speed and gain up to 133% attack speed by default; Metabolic Boost and Adrenal Glands removed
- Vorvaling now benefits from Adrenal Surge by default, and now have Captivating Claws, which applies a 25% movement speed slow on hit that lasts 1 second (can stack up to 4x, 1 per unique vorvaling)
- Hydralisk now benefits from Muscular Augments by default; Grooved Spines removed
- Basilisk now benefits from Caustic Fission and Corrosive Dispersion by default
- Lurker now benefits from Seismic Spines by default; Tectonic Claws removed
- Mutalisk now costs 75 gas (from 100); Ablative Wurm and Lithe Organelle removed
- Queen now benefits from Gamete Meiosis by default; Parasite now available by default
- Broodling now benefits from Incubators by default, and no longer benefit from Ensnaring Brood
- Infested Terran now benefits from Ensnaring Brood by default
- Devourer now benefits from Critical Mass by default
- Gorgoleth now benefits from Ravening Mandible by default; Essence Drain now available by default, and now caps at 75 energy (from 50)
- Defiler now benefits from Metastasis by default; Consume is now available by default, Plague now requires Sire
- Ultralisk now costs 250 minerals, 250 gas, 5 supply (from 200/200/4), and now benefits from Saber Siphon and Kaiser Rampage by default
- Hatchery now costs 275 minerals (from 300)
- Creep Colony Rapid Reconstitution removed
- Sunken Colony Tendril Amitosis removed
- Nydus Canal now benefits from Nydal Transfusion by default

### Protoss
- Zealot now moves at 125% movement speed by default; Leg Enhancements removed
- Legionnaire now moves at 150% movement speed and benefits from and Blade Vortex by default
- Dragoon now benefits from Singularity Charge by default; Taldarin's Grace removed
- Hierophant weapon range now 4.5 (from 3.5), and now benefits from Signify: Malice by default
- Dark Templar now moves at 112% movement speed, and benefits from Silent Strikes by default
- High Templar now benefits from Ephemeral Blades and Ascendancy by default; Psionic Storm now available by default
- Dark Archon now requires Templar Archives and benefits from Malediction by default; Maelstrom now requires Grand Library
- Archon now benefits from Astral Aegis by default
- Shuttle top speed now 1416 (from 1133, ~125%); Gravitic Thrusters removed
- Reaver now remains at full Scarabs at all times; Reinforced Scarabs and Relocators removed
- Observer sight range now 10 (from 9); Sensor Array and Gravitic Boosters removed
- Aurora now benefits from Last Orders by default
- Panoptus now requires Fleet Beacon, and now benefits from Gravitic Thrusters by default
- Carrier now benefits from Auxilliary Hangars by default; Skyforge removed
- Arbiter Recall and Stasis Field now available by default; Khaydarin Core removed
- Pylon now benefits from Power Flux by default; Temporal Batteries removed
- Photon Cannon Prismatic Shield removed

# 17 August 2020

### Terran
- Southpaw now has accurate acquisition range, now benefits from Knockout Drivers by default, and now costs 75 minerals (from 125)
- Madrigal weapon 1 now deals 15 damage, from 14, weapon 2 now has 10 range, from 9, and now costs 125 minerals, from 100
- Engineering Bay now costs 40 seconds, from 42.75
- Factory now costs 175 minerals, 50 gas (from 200/100)
- Starport now costs 100 minerals, 150 gas, 50 seconds (from 150/100/43.75)
- Treasury now boosts supply generation by 1 for all structures within 10 range (this bonus can stack)
- Science facility now costs 70 seconds (from 75)
- Quantum Institute now costs 900 minerals, 900 gas, 100 seconds (from 800/800/90)
- All production addons now cost 20 seconds (from 25)
- Covert Ops now costs 75 gas (from 50)
- Machine Shop now costs 100 minerals (from 75)
- Salvo Yard now costs 75 gas (from 50)
- Control Tower now costs 75 minerals (from 50)
- Physics Lab now costs 75 gas (from 50)
- New: Haymaker Battery upgrade - +1 Southpaw range
- New: Requiem Afterburners upgrade - +150% Madrigal missile speed and acceleration

### Zerg
- Spire now costs 50 seconds (from 75)
- Basilisk Den now requires Hatchery, from Lair, and costs 75 gas (from 100)

### Protoss
- Aurora now has 60 HP (from 80)
- Pylon now provides 7 supply, +1 per Nexus (from 8)
- Robotics Facility now costs 200 minerals, 100 gas (from 150/150)
- Stargate now costs 125 minerals, 175 gas, 50 seconds (from 150/150/43.25)
- Grand Library now costs 300 minerals, 450 gas, 75 seconds (from 900/900/90)

# 15 August 2020

### Global
- A massive techtree reshuffle has occurred for all races, and AI builds have been significantly reworked as a result (expect bugs)
- Weapon and cast ranges are now increased if targeting a lower height level (+2 range per difference)
- Armor is now increased if taking damage from a lower height level (+1 armor per difference)
- Miss chance when targeting a higher height level has been removed

### Terran
- Siege Tanks now require 8 transport space in Siege Mode
- Siege Mode now researched by default
- Paladin attack offset has been adjusted and missile speed has been slightly increased
- Dropship now requires nothing
- Nuclear Silo now requires Academy and Engineering Bay
- Factory and Starport now require Command Center
- Academy now researches infantry upgrades in addition to Marine upgrades and can build Future Stations
- Engineering Bay now costs 200 minerals, 200 gas, no longer researches infantry upgrades and can no longer build Future Stations
- Missile Turret now requires Command Center and requires 6 transport space
- Machine Shop and Salvo Yard now require Engineering Bay and no longer research Vulture or Southpaw upgrades
- Armory now requires Factory, no longer researches ship upgrades, and now researches Vulture and Southpaw upgrades in addition to vehicle upgrades
- Control Tower now requires Engineering Bay and no longer researches Wraith upgrades
- Science Facility now costs 650 minerals, 650 gas, 75 seconds and requires Engineering Bay
- Tiered upgrades now require Engineering Bay for level 2
- New: Treasury - Built from SCV, resource drop-off point that can build Command Center addons; requires Engineering Bay
- New: Drydock - Built from SCV, researches ship, Wraith, and Dropship upgrades, and can build Future Stations; requires Starport
- New: Quantum Institute - Built from SCV, enables end-tier tech; requires Science Facility
- Vorvaling now costs 25 minerals, 12 seconds (was 25/25/13)
- Gorgoleth handling, top speed, and weapon range have been slightly improved
- Sunken Colony now requires Evolution Chamber
- Creep, Sunken, and Spore Colonies now require 6 transport space (known issue: Colonies don't spread creep upon unload)

### Zerg
- Hydralisk Den now requires Hatchery
- Basilisk Den now costs 125 minerals, 100 gas, 42.5 seconds (was 150/100/37.5)
- Lurker Den now costs 150 minerals, 200 gas, 42.5 seconds (was 100/150/75)
- Gorgoleth Apiary now costs 150 minerals, 100 gas, 42.5 seconds (was 200/150/75)
- Devourer Haunt now costs 200 minerals, 50 gas, 42.5 seconds (was 150/50/32.5)
- Iroleth Quay now costs 350 minerals, 350 gas, 42.5 seconds (was 150/100/37.5) and morphs from Overlord Iris
- Kaiser Rampage now requires Sire
- New: Iroleth - Morphed from Overlord, grants 4 extra supply and transport space and boosts nearby resource regeneration; requires Iroleth Quay
- New: Othstoleth - Morphed from Iroleth, grants 4 extra supply and transport space, and grants 150% increased morph speed to nearby eggs; requires Othstoleth Berth
- New: Overlord Iris - Morphed from Drone, enhances Overlord movement speed, upgrades Overlords, and enables Lairs; requires Hatchery
- New: Othstoleth Berth - Morphed from Iroleth Quay, enables Othstoleths and Sires; requires Hive
- New: Sire - Morphed from Hive, enables end-tier tech; requires Othstoleth Berth

### Protoss
- Dark Templar now requires Citadel of Adun
- Archon and Dark Archon now require Grand Library
- Archons now have 450 shields, up from 350, and move slightly faster
- Forge no longer researches utility upgrades
- Photon Cannon now requires Robotics Facility, and now has 125 HP, 125 shields, 1 armor (was 100/100/0)
- Cybernetics Core now costs 150 minerals and no longer researches ship upgrades
- Robotics Facility now costs 150, minerals, 150 gas (was 200/200) and now requires Nexus
- Stargate now requires Nexus
- Robotics Support Bay now costs 200 minerals, 150 gas, 32.5 seconds (was 150/100/18.75) and researches infrastructure-related utility upgrades
- Fleet Beacon now costs 200 minerals, 100 gas (was 300/200) and researches ship upgrades
- Observatory now called Wisdom Altar; costs 150 minerals/100 gas, enables and upgrades Clarions, and researches shield-related utility upgrades
- New: Grand Library - Warped from Probe, enables Archons and end-tier tech; requires Templar Archives

# 13 August 2020

### Global
- Remove waitrands at the top of several iscript blocks, ruling iscript out as a cause for desyncs

### Terran
- Resolve hotkey conflicts (Cyprian/Firebat, Shaman/Medic)
- Veeq7: Optimize AI training blocks to better utilize new units

### Zerg
- Implement Iroleth Quay
- Spire now requires Hatchery, from Evolution Chamber
- Hive now requires Iroleth Quay, from Queen's Nest
- Queen's Nest now costs 150/150, from 150/100
- Queen now costs 100/75, from 100/100

# 12 August 2020

### Global
- Adjust turn rates of several air units
- First pass at adjusting AIs to use new units and abilities

### Terran
- Overhaul addon system, escalations removed
- Add Paladin - slow siege walker with powerful missile salvo attack, trained at Factory
- Add Madrigal - nimble hovertank with weapon switch upgrade, trained at Factory
- Add Southpaw - hit and run craft, with slow stacks per attack upgrade, trained at Factory
- Add Centaur - destroyer, with secondary weapon upgrade, trained at Starport
- Add Gallery addon - unlocks Firebats and Cyprians
- Add Salvo Yard addon - unlocks Madrigals and Paladins
- Add Babylon Plating - +1 armor upgrade for Siege Tanks while in Tank Mode
- Science Vessel now requires attached Physics Lab
- Defensive matrix is no longer bleeding into hp

### Zerg
- Add Gorgoleth - melee flyer that consumes energy to deal area damage, morphed from Mutalisk
- Overhaul Broodspawn - can now be cast on terrain, spawns more broodlings when used on creep, deals no damage
- Overhaul Broodling, more swarmy in general, shorter life
- Overhaul Parasite, affected units now spawn broodlings on death
- Add Incubators, allows Broodlings to spawn more Broodlings on kill

### Protoss
- Rework Scout into two distinct units
- Add Aurora - light fighter craft specialized at skirmishing
- Add Panoptus - corvette that fires anti-matter missiles at all targets
- Overhaul Hallucination - now tags an enemy, creating one Hallucination per attacker
- Carriers now spawn with 8 interceptors, when capacity is researched
