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