# 25 November 2023
"A Final Ascent"

## Designer's Notes

Patch goals include:
- Continue to address unintended mid-game air dominance
- Improve weak units and compositions with balance tweaks and ability revisions
- Improve audiovisuals with new unit responses, combat SFX, sprites, and more

## Latest content
- [Ascension #6 - The New Horizon](https://www.youtube.com/playlist?list=PLACFHAM2MlxNIdDY8v4PpOKA9y5GrR0z6)
- [Pr0totype #31 - A Qualifying Statement](https://youtu.be/31_kKGo5VlE)
- [Pr0totype #32 - This Game Is Epic.](https://youtu.be/TtfLBDM58Lw)

## Patch summary (so far...)
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