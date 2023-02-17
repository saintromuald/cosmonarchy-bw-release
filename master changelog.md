# Notice

Since December 2022, this changelog shows only past changes.

See patchnotes.md for info on the most recent patch!

# Table of Contents
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
