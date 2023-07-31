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
- [Optecton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/optecton):
	- Transport space cost now 8, from 10
	- Skybond Ray weapon damage now 8, from 10
- [Idol](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/idol):
	- Shields now 45, from 65
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
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Mineral cost now 75, from 100
	- HP now 90, from 100
	- Weapon damage now 8, from 9
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- HP now 120, from 140
	- Armor now 2, from 1
	- Armor penetration now 0, from 1
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- Armor now 1, from 2
- [Rilirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rilirokor):
	- Now only collides with structures and other Rilirokors
- [Larvosk Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-cesiant):
	- Mineral cost now 100, from 75