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