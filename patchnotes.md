# 29 March 2023

## Designer's Notes
March Madness is in full swing! We need YOUR help to test it. Please report crashes, desyncs, and other issues if they appear!

Core gameplay changes **saturate** this update, with economic changes, worker durability increases, and some passive and active ability modifications. Check 'em out!

## Limits (c. DarkenedFantasies and Veeq7)
- Unit limit now 4095, from 1700
- Sprite limit now 8875, from 2500
- Order limit now 4080, from 2000
- Image limit now 16385, from 5000
- Thingy limit now 2048, from 500
- Fog of war sprite limit now 2048, from 500

## Resources
- Harvest time now 4.8 seconds, from 3.125 seconds
- Workers no longer accelerate or decelerate
	- These changes are meant to reinstate diminishing returns on adding additional workers per patch, adding more value to the initial worker on any given node when compared to the second worker
	- This also makes expansions more valuable, reduces the negative impact of distant resource nodes, slows down the early economic pacing, and makes workers more responsive - its impact is significant and will need to be evaluated!
- 4-yield mineral nodes no longer provide collision

## AI
- Gas-only expansions will no longer request production

## Bugfixes
- Phantom-selections of structures and Vultures no longer crash (c. DarkenedFantasies)
- Irradiated units which transform into another unit no longer spawn a new Irradiate field (c. Veeq7)
- Watchdogs and Sentinels no longer fail to change target on right-click (c. DarkenedFantasies)
- Tyranny, Worship, and Anodyne Annex now recursively apply to all of a transport's cargo (c. Veeq7)
- Misc abilities and channels now correctly proc decloak (c. Veeq7)
- Vagrant icon has been corrected

## Audiovisuals
- New sprite:
	- Scribe (c. Solstice)

## UI
- **Protoss structure command cards have been reshuffled... again!**
- Transport and replay/witness mode UI has been updated (c. Veeq7)
- Player APM is now logged in replay and witness mode (c. Veeq7)
- Longer player names in the unit stats panel are now supported (c. Veeq7)
- Maps with "ping all start locations" set now ping all possible player spawns instead of only the spawns that are occupied (c. Veeq7)
- Witnesses now have their start locations centered around the first human player, or first AI player if no humans are present (c. Veeq7)
- Open slots in multiplayer lobbies no longer convert to computer players (c. Veeq7)

## Terran
- [Mason](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/mason):
	- HP now 75, from 60
	- Weapon cooldown now 0.833, from 0.625
- [Treasury](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/treasury):
	- Time cost now 45, from 40
	- Armor now 3, from 4
	- Sight range now 9, from 8
	- **Now requires nothing, from Atlas**
- [Ion Cannon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ion-cannon):
	- Weapon cooldown now 10 seconds, from 7

## Protoss
- [Scribe](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/scribe):
	- HP now 45, from 30
	- Weapon cooldown now 1.083, from 0.916
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Eternal Service now always heals shields for 100% of damage dealt, instead of scaling
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Recall:
		- Channel time now 2.25 seconds, from 5
		- Now establishes a warp rift at the target location, draining 5 energy per second while active
		- Cannot receive orders (other than cancel channel) while warp rift is open

## Zerg
- [Droleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/droleth):
	- HP now 60, from 45
	- Weapon cooldown now 1.083, from 0.916
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- Saber Siphon now heals HP for 100% of damage dealt, from 50%