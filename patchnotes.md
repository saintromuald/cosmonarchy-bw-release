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