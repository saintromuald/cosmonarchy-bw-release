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