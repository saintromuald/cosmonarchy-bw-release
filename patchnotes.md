# 1 April 2026
## Year 4, month 4, patch 1

## Patch goals
- Continue balancing for all races
- Continue Askosi development
- Further improve audiovisuals
- Tweak balance for all factions
- Deploy new singleplayer content
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!

### *Notes in italics are from Pr0nogo*

# Singleplayer content
- **Sovereign Saga:**
	- vterran01 "Boot Camp" is now available in the campaign directory!
	- [Read more about Sovereign Saga here!]()

# Editor improvements

## Custom resource areas: (c. DF)
- You can now override default resource areas via this tech from DF! Instructions are below.
	- Draw locations around resources.
	- Name the locations `RESAREA_#`, where `#` is a number between `1` and `249`.
	- You can use multiple locations with the same name for the same resarea id.
	- When using multiple locations, append `+` at the end of the location you intend to use for the resarea's center. If not appended, the game will choose the earliest-created location as the center.

## Triggers
- Custom triggers which accept `unit_id` bitsets now accept a new `military` keyword that filters out workers and non-military units (e.g. traps, missiles, Stewards, etc)
- **unit_count** now accepts an additional parameter **completed** (defaults to false) for exclusively tracking completed units
- Functionality has been restored to **player_type** (r. Kenoli)
- **NEW:** `tyrannize`:
	- Applies the effects of the Protoss Tyranny of the Sun cornerstone to designated units
- **NEW:** `highlight_unit`:
	- Causes selection circle flickers akin to unit transmissions for designated units.

# Core changes

## Detection
- The following status effects now reveal hidden units:
	- **Apollyoid Adhesive**
	- **Signify** and **Hallucination**
	- **Corrosive Touch**
	- **Booming Blast** and **Ash Heap**

## Game Modes
- **Brotherhood:**
	- Ground unit split time now 50% of training time
	- Air unit split time now 100% of training time
	- Shielded units now begin splitting on any damage taken

## Bugfixes
- **Gameplay:**
	- Resolved many actions that should have cancelled passive cloak, but didn't (r. shopkeeper dog)
	- Fixed **Zonguard** not applying Booming Blast with Preylock (r. shopkeeper dog)
	- Fixed various mnemonic hotkey conflicts for Askosi structures (r. Neblime)
	- Adjusted regeneration code so rare combinations of status effects scale expectedly (c. Veeq7)
- **Audiovisuals**
	- Fixed missing progress bars for **Conduit**, **Bestiary** (r. shopkeeper dog)
	- Added missing **Aphorist** wireframes
	- Corrected **Thaumalogue** corpse graphic

## Audiovisuals
- New model for:
	- Vicar
- New SFX for:
	- Zerg and Askosi cloaking / decloaking (c. lolrsk8s)
- Modified SFX for:
	- Eidolon windup
- New wireframe for: (c. jun3hong)
	- **Autocrat**

# Balance changes

## Terran
- [Anvil](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anvil):
	- Resource costs 200/200 » 150/150
- [Starpad](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/starpad):
	- Vision range 10 » 9

## Protoss
- [Zealot (Starbound)](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/zealot-starbound):
	- Shields 60 » 70
- [Cicatus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cicatus):
	- HP 60 » 70
	- Shields 35 » 45

## Zerg
- [Almaksalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/almaksalisk):
	- Resource costs 150/125 » 150/100
	- **Piercing Spines:**
		- Armor penetration 3 » 4
		- Cooldown 0.83 » 0.75
- [Alkag Iteth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/alkag-iteth):
	- Resource costs 300/150 » 250/150
- [Chokral Chazsal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/chokral-chazsal):
	- Resource costs 750/400 » 750/500

## Askosi
- **Rematerialize:**
	- *Used by: Eyelet (Proselyte), Vicar, Emissary*
	- Now pulls allies within 3 range of the target unit
- [Proselyte](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/proselyte):
	- HP 65 » 80
	- **Dispatch Pistols:**
		- Armor penetration 1 » 3
- [Cardinal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/cardinal):
	- Resource costs 75/50 » 75/25
- [Mimic](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/mimic):
	- Resource costs 50/100 » 50/75
- [Thaumalogue](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/thaumalogue):
	- Resource costs 100/25 » 75/25
- [Aphorist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/aphorist):
	- HP 80 » 90
- [Doronin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/doronin):
	- Resource costs 250/0 » 225/0
	- Transport weight 2 » 6
- [Object](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/object):
	- Resource costs 175/50 » 125/50
- [Scepter](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/scepter):
	- Resource costs 200/75 » 150/75
- [Agonist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/agonist):
	- HP 95 » 125
- [Petract](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/petract):
	- Resource costs 200/0 » 150/0
- [Tirade](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/tirade):
	- Resource costs 150/100 » 150/75
- [Crematorium](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/crematorium):
	- HP 200 » 300
- [Landlock](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/landlock):
	- Resource costs 300/0 250/0
	- HP 1400 » 1250
- [Chantry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/chantry):
	- Build time 35 » 45
- [Bounty](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/bounty):
	- HP 1200 » 800
	- Armor 4 » 3
- [Bestiary](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/bestiary):
	- Resource costs 500/250 » 350/250

# New units

## Askosi
- [Insurant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/insurant)
	- Tier 3 biotic -- Discerning trooper with Impact Dissipation and Scrapworld: Gold Rush
- [Silversoul](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/silversoul):
	- Tier 3 biotic -- Quieting trooper with Booming Blast and cloaking field
- [Ghostwrit](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/ghostwrit):
	- Tier 3 biotic -- Vengeful specialist with Puppeteer ability
- [Elgird](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/elgird):
	- Tier 3 mechanized -- Interceding vehicle with Ashbind ability and Scrapworld: Implosion
- [Histrion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/histrion):
	- Tier 3 mechanized -- Aggrandizing vehicle with Rematerialize; creates [Egocents](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/egocent) when taking damage
- [Alacyne](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/alacyne):
	- Tier 3 mechanized -- Overpowering vehicle with Power Overload and Impact Prevarication
- [Panoply](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/panoply):
	- Tier 3 biotic -- Superb production
- [Lotiro](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/lotiro):
	- Tier 3 mechanized -- Superb production
- [Lekrot](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/lekrot):
	- Tier 3 technology -- Manipulation relay