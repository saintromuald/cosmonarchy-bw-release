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
- [Quarry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/quarry):
	- Gas cost now 50, from 25
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
- [Larvosk Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/larvosk-cesiant):
	- Gas and time costs now 50/30, from 25/25
- [Nydus Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nydus-cesiant):
	- Now mutated from Cagrant Cesiant, and thus spreads cagra
	- Now regresses into Cagrant Cesiant when the exit is killed