# 16 November 2025
## Year 3, month 11, patch 1

## Patch goals
- Implement some factional units
- Continue balancing for all races
- Continue Askosi development
- Further improve audiovisuals and AI
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!

## General
- Reordered multiplayer connection options to put CrownLink at the top (c. DF)
	- **Caveat:** Battle.net gateway selection currently displays improperly
- Desync logs and replays are now automatically updated to our server for easier investigation (c. Veeq7)

## Game Modes
- **NEW: Ranked** (c. Veeq7)
	- Auto-uploads replays to [cosmonarchy.com](https://cosmonarchy.com/matches)!
	- Will eventually track stats, report match outcomes behind a spoiler screen, show hype scores, and more...

## Editor
- New custom trigger action: `disable_transmission_waits` (a. DF)
	- Global flag! Disables waits when using transmission trigger actions. Pair with crig waits for multiplayer-compatible transmissions.

## Bugfixes
- **Stability:**
	- Fixed a crash that could occur when a new Protoss unit plays its warp flash while cloaked by a **Didact** (c. DF)
	- Fixed crash & desync cases related to cloaked structures (c. DF)
	- Fixed crashes in **The Turning** and **Deathmarch** (r. gabitron9000, c. Veeq7)
	- Fixed a rare crash related to **Ogun**s in Smithy Mode (r. Daedrid, a. DF)
- **Gameplay:**
	- Misc target priority bugs have been more robustly fixed (c. DF)
	- Fixed weapon range bonuses being improperly rounded (r. jakulangski, c. Veeq7)
	- Fixed debuff inheritence with **Agrileth**s (r. GreenEggs'NSpam)
	- Turreted units like the **Goliath** can no longer have wobbly turrets after unloading from Anchors (r. Vilius, c. DF)
	- Control groups featuring **Agrileth**s are now properly preserved when making **Eskigant**s and **Excisant**s (r. mixu)
	- Fixed **Gosvileths** being unable to mutate into **Kethraj Keep** (r. GreenEggs'NSpam)
	- Fixed **Ocsal Larvae** being unable to morph into **Kethrostalor** (r. Art_Of_Turtle)
	- Fixed failure to create **Facade**, **Mantle**, **Apothecary**, and addons for **Captaincy** and **Iron Foundry** at right-most edge (r. Newt, c. DF)
	- Enabled **Burrow** for **Kethrostalor**
	- Improved zombie spawning in **The Turning** and **Deathmarch** (c. Veeq7)
- **Audiovisuals:**
	- Structure work animation overlays will now be correctly hidden while cloaked (c. DF)
	- Fixed shield overlay error for **Aspirant** (r. TheBeaver99)
	- Fixed bad building preview for **Future Station**
	- Prevented **Arhaun** from turning improperly while the turret still had a target
	- Fixed offset SFX for **Gorgrokor** death, **Kethrostalor** weapon SFX, and **Ultrokor** corpse consumption

## Audiovisuals
- New models for:
	- **Talos**, **Ancile**, **Centaur**, **Phobos**, **Starpad**, **Positron**, **Unar**, **Anthelion** (c. DeltaCadimus, wireframes c. jun3hong, Blender help c. Solstice)
- Cloaked structures now have green box fog-of-war sprites instead of revealing their unit id (c. DF)
- New birth animation for **Kethrostalor**
- New unit responses for:
	- **Cannibal**, **Pazuzu**, **Azazel**, **Magister**

## Terran
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Armor 0 » 1
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- HP 95 » 110
- [Shaman](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/shaman):
	- HP 120 » 140
- [Madcap](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madcap):
	- HP 80 » 90
	- **Danaan Autogun:**
		- Damage 7 » 8
- [Goliath](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/goliath):
	- Build time 25 » 22
	- HP 200 » 240
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Resource costs 75/0 » 50/0
	- Build time 16 » 18 
- [Matador](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/matador):
	- HP 160 » 180
	- Build time 18 » 20
- [Ancile](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ancile):
	- HP 80 » 100
- [Centaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/centaur):
	- HP 400 » 450
- [Minotaur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/minotaur):
	- HP 500 » 600
- [Hippogriff](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/hippogriff):
	- HP 250 » 350
- [Phobos](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phobos):
	- **Argent Capacitors:**
		- No longer drains energy passively while active
		- Now drains 10 energy per shot while active
- [Cyclops (Futurist)](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops-futurist):
	- HP 110 » 120
- [Arhaun](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/arhaun):
	- Resource costs 150/75 » 175/75
- **NEW:** [Triton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/triton):
	- Specialist walker with Lobotomizing active ability; Trained from Mantle

## Protoss
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- HP 60 » 80
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- HP 120 » 140
- [Herald](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/herald):
	- HP 160 » 180
- [Atreus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/atreus):
	- Shields 80 » 100
- [Vagrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/vagrant):
	- HP 80 » 100
	- *Also applies to Vagrant Shade*
- [Cabalist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cabalist):
	- Shields 30 » 60
- [Aurora](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/aurora):
	- HP 80 » 90
	- Shields 35 » 45
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- HP 150 » 160
	- Shields 70 » 80
- **NEW:** [Simulacrum (Astral Omen)](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/simulacrum-astral):
	- Cheaper, more split-focused Simulacrum variant for the new Astral Omen faction

## Zerg
- [Zethrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zethrokor):
	- HP 40 » 50
- [Nathrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/nathrokor):
	- Resource costs 75/50 » 50/50
	- HP 75 » 85
- [Liiralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/liiralisk):
	- HP 90 » 115
- [Protathalor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/protathalor):
	- Resource costs 100/75 » 125/50
- [Mutalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mutalisk):
	- Resource costs 150/100 » 100/75
	- HP 140 » 120
	- Armor 1 » 2
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Resource costs 75/25 » 50/25
	- HP 95 » 80
	- Movement speed 6.4 » 6.8
	- **Needle Spines:**
		- Damage 10 » 8
		- Armor penetration 0 » 1
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Resource costs 100/0 » 75/0
	- **Energized Bioplasma:**
		- Damage 7 » 5
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- Movement speed 4 » 3.6
	- **Corrosive Acid:**
		- Attack cooldown 1.25 » 1.5
- [Skithrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skithrokor):
	- HP 140 » 160
- [Kagralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kagralisk):
	- **Repeating Venom:**
		- Weapon range 6 » 7
- [Evigrilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/evigrilisk):
	- HP 280 » 350
- [Okrimnilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/okrimnilisk):
	- HP 600 » 800
- [Algoztalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/algoztalisk):
	- HP 170 » 200
- [Lakizilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/lakizilisk):
	- Resource costs 100/75 » 75/75
	- HP 150 » 130
	- **Subterranean Spines:**
		- Damage 15 » 12
- [Zobriolisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zobriolisk):
	- **Rapid Spines:**
		- Weapon range 7 » 8
- [Akistrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/akistrokor):
	- Resource costs 50/175 » 100/200
	- HP 200 » 180
	- Movement speed 5.83 » 5
- **NEW:** [Azanthrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/azanthrokor):
	- Factional replacement of the **Gorgrokor**, for the **Orkoti Tendril**
	- Bountied by Lucifirius!
- **NEW:** [Sovrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/sovrokor):
	- Factional replacement of the **Zethrokor**, for the **Goszirith Tendril**
- **NEW:** [Garvrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/garvrokor):
	- Factional replacement of the **Vorvrokor**, for the **Goszirith Tendril**