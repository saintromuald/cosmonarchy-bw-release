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