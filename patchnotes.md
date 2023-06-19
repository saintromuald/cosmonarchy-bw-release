# 18 June 2023

## Designer's Notes

Much of this update is targeted at bringing AI back up to snuff, to complement the latest campaign mission developments. Bugfixes and stability improvements are also featured, with the hope of achieving sufficient stability for a 1v1 tournament later this month!

**The next official release will contain significant changes to resource gathering.** You have been warned!

## Bugfixes
- Many more nullsprite crashes, along with other assorted instabilities, have been protected against
- Spamming orders on Paladins during their attack sequence is no longer unstable, nor does it spam the target lock sound effect
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