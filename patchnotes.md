# 23 August 2026
## Year 4, month 8, patch 1

## Patch goals
- Initial balancing adjustments post-Acropolis #4!
- Deploy factional variants for Augustcrap, a Mapcrap event!
- Continue technical improvements and bugfixes
- Further improve audiovisuals
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!

# Core

## User Interface
- Improved server-side desync logging (c. Veeq7)
- Added user-configurable window flash for when another player joins your lobby (c. Jesse)
- Reorganized replay options to `Misc` tab (c. Jesse)
- Added user-configurable Askosi player color preferences

## Bugfixes
- **Stability:**
	- Resolved more desync cases
	- Resolved a crash when certain weapons targeted units directly on top of them (r. shopkeeper dog)
	- Crashes now generate replays, which can be attached with your bug reports! (c. DF)
	- Lardfix: Fixed rare crash from AI attack force handling (c. DF)
- **Gameplay:**
	- Group casting now correctly issues orders to selected units in cases where some selected units did not have enough energy for an ability (r. shopkeeper dog)
		- *Caveat: Still throws an error message and some abilities will issue move orders to units with insufficient energy*
	- **Cyprian**s no longer occasionally freeze when issued move orders between attack orders (r. shopkeeper dog)
	- **Cardinal**s can no longer proc Sustaining Sermon on allies (r. shopkeeper dog)
	- **Tethzorokor**s no longer fail to hit large enemies from certain angles
	- Flying workers and **Dyad**s now use iscript-based movement, removing acceleration and eliminating rare visual and harvesting bugs
	- The **Bounty** is no longer a resource drop-off point (r. ConcealedOrganic)
	- Flyers can now correctly be loaded into air garrisons (e.g. Askosi Grandstand)
	- **Scrapworld: Gold Rush** now correctly accounts for the resource cost of dual- and triple-birth units (r. shopkeeper dog)
	- Computer-controlled **Cantavis** now spam **Psionic Storm** casts less frequently
	- **Skryokor**s are now appropriately treated as Broodspawn for timed life and incubation purposes (r. jakulangski)
	- Lardfix: Protected against rare AI breakage from niche town configurations (c. DF)
	- **Nydus Trinity Eidolon**s now correctly regenerate life at a higher rate when cloaked (r. jakulangski)
	- **Tencendur**s can now issue load orders
	- Traps placed by mine-layers (e.g. **Vulture**) now inherit debuffs (e.g. Infestation) (r. jakulangski)
	- Resolved mnemonic hotkey conflict between:
		- **Rapid Rendezvous** and **Place Eyelet** (r. Krankendau)
		- **Abutment** and **Proscenium** (r. Krankendau)
		- **Caphrolosk** and **Kethraj Keep** (r. jakulangski)
	- Fixed swapped faction order in `set_faction` crig action for **Goszirith** and **Orkoti** (r. Hamster)
- **Audiovisuals:**
	- Resolved various weapon SFX mismatches (r. lolrsk8s)
	- Fixed "dead pixels" in Askosi UI
	- Corrected **Spraith Cesiant** shadow (r. Mimika)
	- Fixed **Endbore** weapon name (r. Concealed Organic)
	- Fixed bad gas puff coordinates for Installation Vespene Ridges (r. BtyB)
	- Hid `(null)` string on replay playback (c. DF)
	- Hid force name display on neutral unit selection (c. DF)
- **User Interface:**
	- Fixed lack of options sync for **Askosi** in the random race selector (r. Alexhandr, c. Jesse)

## Audiovisuals
- New models for:
	- Eidolon, Gladius (c. Solstice)
	- Valkyrie, Trojan, Amaranth, Atreus, Servitor, Exemplar, Zethrokor, Hydralisk (c. Baelethal)
	- Solarion, Steward (c. DeltaCadimus)
	- Eidolon (Nydus), Valkyrie (Hecaton), Inzorthrokor (Imicren), Sovrokor (Goszirith), Hydralisk (Orkoti), Iziralisk (Zorthos)
	- All new wireframes c. jun3hong!
- Updated models for:
	- Vulture, Wraith, Wyvern, Pythean, Sundog, Centaur, Phobos, Hippogriff, Dracadin, Architect, Panoptus (c. Solstice)
- Added engine graphic for Star Sovereign (c. Solstice)
- Updated engine graphics for:
	- Mason, Talos, Vulture, Wraith, Ancile, Wyvern, Pythean, Sundog, Centaur, Phobos, Hippogriff
- Updated Askosi UI to be GREEN! (c. DF)
- Updated background graphics for Options and CrownLink Join menus (c. Jesse)
- Added unique shadows for **Vornath Pond**, **Chokral Chaszal**
- Updated selection circle size for **Epigraph**
- New unit responses for:
	- **Vicar**, **Conduit**
- New death SFX for:
	- Striga (c. Milia)
- New ambient SFX for:
	- **Landlock**

# Balance

## Neutral
- Neutral garrisons (e.g. the Tencendur on Magnetron):
	- Now eject units when taking fatal damage, heal to full life, and become stunned for 10 seconds
	- Can only be destroyed if they take fatal damage during the 10 second stun window

## Terran
- [Shaman](https://cosmonarchy.com/terran/vulture):
	- Resource costs 200/200 » 150/150
	- HP 160 » 140
- [Vulture](https://cosmonarchy.com/terran/vulture):
	- Vision range 8 » 7
- [Phalanx](https://cosmonarchy.com/terran/phalanx):
	- HP 240 » 275
	- **Arclite Shock Cannon:**
		- Splash radius 16/32/48 » 16/40/64
- [Aion](https://cosmonarchy/com/terran/aion):
	- Transport weight 8 » 12
- [Wraith](https://cosmonarchy.com/terran/wraith):
	- HP 110 » 120
- [Quarry](https://cosmonarchy.com/terran/quarry/):
	- Build time 45 » 35
- [Palladium](https://cosmonarchy.com/terran/palladium):
	- Resource costs 300/150 » 300/100
	- HP 900 » 800
	- Armor 4 » 3
- [Mantle](https://cosmonarchy.com/terran/mantle):
	- Resource costs 200/150 » 250/125
	- HP 1000 » 900
	- Armor 3 » 4
- [Starport](https://cosmonarchy.com/terran/starport):
	- Resource costs 150/225 » 200/150

### Terran factions
- [Auriel](https://cosmonarchy.com/terran/auriel):
	- **Quarternary Rifle:**
		- Weapon cooldown 0.92 » 0.67
- [Broadside](https://cosmonarchy.com/terran/broadside):
	- HP 300 » 335
- **NEW:** [Camazotz](https://cosmonarchy.com/terran/camazotz):
	- **Nydus Trinity:** Harakan replacement. Sustaining infantry.
- **NEW:** [Arquebus](https://cosmonarchy.com/terran/arquebus):
	- **Hecaton Coalition:** Cataphract replacement. Incendiary platform.

## Protoss
- [Artisan](https://cosmonarchy.com/protoss/artisan):
	- Movement speed 4.16 » 4 (~4% reduction)
- [Amaranth](https://cosmonarchy.com/protoss/amaranth):
	- Vision range 9 7
- [Atreus](https://cosmonarchy.com/protoss/atreus):
	- Resource costs 200/25 » 150/100
	- HP 200 » 160
	- Shields 100 » 60
	- Armor 2 » 3
	- Speed 4.8 » 6
	- **Dauntless Disruption Cannon:**
		- Weapon damage 20 » 12
		- Weapon range 7 » 5
		- Attack cooldown 1.25 » 1
		- No longer targets air units
	- **Interception** removed
	- **NEW: Binding Plasma**, as with **Oscilliant** / **Gladius**
- [Cantavis](https://cosmonarchy.com/protoss/cantavis):
	- Build time 33 » 30
	- **Hallucination:**
		- Projectile can no longer be intercepted by hostiles
- [Charlatan](https://cosmonarchy.com/protoss/charlatan):
	- **Fervent Blaster:**
		- Splash radius 12/24/32 » 16/24/32
- [Mind Tyrant](https://cosmonarchy.com/protoss/mind-tyrant):
	- **Malefactor:**
		- Tyrannize procs no longer drain energy
		- Mind Tyrant must still have energy to proc Tyrannize
	- **Maelstrom:**
		- Movement speed slow 50% » 66%
- [Idol](https://cosmonarchy.com/protoss/idol):
	- **Prismatic Blasters:**
		- Splash radius 12/18/24 » 16/24/32
- [Exemplar](https://cosmonarchy.com/protoss/exemplar):
	- Resource costs 300/150 250/150
- [Warden](https://cosmonarchy.com/protoss/warden):
	- Build time 35 » 30
- [Lattice](https://cosmonarchy.com/protoss/lattice):
	- HP 400 » 500
	- Shields 250 » 300
- [Stargate](https://cosmonarchy.com/protoss/stargate):
	- Resource costs 200/200 » 200/150

### Protoss factions
- **NEW:** [Simulacrum (Khalendric)](https://cosmonarchy.com/protoss/simulacrum-khalendric):
	- **Khalendric Knights:** Simulacrum variant with **Last Orders** (e.g. Aurora)
- **NEW:** [Idol (Khalendric)](https://cosmonarchy.com/protoss/idol-khalendric):
	- **Khalendric Knights:** Idol variant with **Signify** (e.g. Hierophant)
- **NEW:** [Vestige](https://cosmonarchy.com/protoss/vestige):
	- **Starbound:** Cabalist variant with on-damage cloaking

## Zerg
- **Bone of Reflection:**
	- Armor pen 0 » 1
- **Corpse Cocoon:**
	- Allied corpses now spawn **Rilirokors** for consumed ground units and **Rililisks** for consumed air units
- **Blissful Embrace:**
	- Infested units now incubate **Rilirokors** on damage taken (like **Zoryusthaleth**)
- **Plague:**
	- Now reduces HP and shield healing by 50%
- [Rililisk](https://cosmonarchy.com/zerg/rililisk):
	- **Swarming Spores:**
		- Weapon damage 1x5 » 1x4
		- Weapon range 2 » 4
- [Malkothrokor](https://cosmonarchy.com/zerg/malkothrokor):
	- Structure gestation now occurs 50% faster
- [Nathrokor](https://cosmonarchy.com/zerg/nathrokor):
	- **Adrenal Frenzy** (movement speed on attack) removed
- [Vorvrokor](https://cosmonarchy.com/zerg/):
	- Build time 12 » 15
- [Liiralisk](https://cosmonarchy.com/zerg/liiralisk):
	- Build time 20 » 25
- [Kalkalisk](https://cosmonarchy.com/zerg/kalkalisk):
	- Build time 25 » 30
- [Protathalor](https://cosmonarchy.com/zerg/protathalor):
	- Build time 22 » 25
	- Resource costs 125/50 » 150/75
	- Now two per requisition
- [Mutalisk](https://cosmonarchy.com/zerg/mutalisk):
	- Build time 25 » 30
- [Sovroleth](https://cosmonarchy.com/zerg/sovroleth):
	- Now considered a Sire
- [Hydralisk](https://cosmonarchy.com/zerg/hydralisk):
	- Build time 20 » 18
	- HP 80 » 100
- [Bactalisk](https://cosmonarchy.com/zerg/bactalisk):
	- Build time 25 » 30
	- HP 120 » 100
- [Tethzorokor](https://cosmonarchy.com/zerg/tethzorokor):
	- Build time 28 » 32
- [Vithrilisk](https://cosmonarchy.com/zerg/vithrilisk):
	- Build time 25 » 30
- [Ultrokor](https://cosmonarchy.com/zerg/ultrokor):
	- Build time 40 » 45
- [Zobriolisk](https://cosmonarchy.com/zerg/zobriolisk):
	- Resource costs 200/100 » 150/75
	- Build time 25 » 35
- [Zarcavrokor](https://cosmonarchy.com/zerg/zarcavrokor):
	- Build time 35 » 40
	- Vision range 9 » 7
	- **Bisecting Blades:**
		- Weapon cooldown 0.42 » 0.67
- [Vornath Pond](https://cosmonarchy.com/zerg/vornath-pond):
	- Build time 40 » 50
- [Skibact Scab](https://cosmonarchy.com/zerg/skibact-scab):
	- Resource costs 75/150 » 100/175
	- Build time 45 » 50

### Zerg Factions
- [Sovrokor](https://cosmonarchy.com/zerg/sovrokor):
	- Now considered a Sire
- **NEW:** [Rozirokor](https://cosmonarchy.com/zerg/rozirokor):
	- **Imicren Tendril:** Izirokor replacement. Has Saber Siphon.
- **NEW:** [Alzurokor](https://cosmonarchy.com/zerg/alzurokor):
	- **Imicren Tendril:** Ultrokor replacement. Has Captivating Claws and Devouring Instinct.
- **NEW:** [Hydrokor](https://cosmonarchy.com/zerg/hydrokor):
	- **Goszirith Tendril:** Hydralisk replacement. Dual-birth melee strain with Mitosis.
- **NEW:** [Zytryleth](https://cosmonarchy.com/zerg/zytryleth):
	- **Zorthos Tendril:** Structure mutated from Scrylyleth. Has Omnispores, acts as a town center, and gestates Larvae.

## Askosi
- **Impact Dissipation:**
	- No longer heals
	- Now blocks the next weapon attack
- **Ash Heap:**
	- Duration 2 seconds » 5 seconds
- [Proselyte](https://cosmonarchy.com/askosi/proselyte):
	- Movement speed 5.2 » 5.6
- [Missionary](https://cosmonarchy.com/askosi/missionary):
	- HP 75 » 85
	- **NEW: Accelerated Speech** (passive)
		- Gains +2 armor pen when within 2 weapon range of its target
- [Cardinal](https://cosmonarchy.com/askosi/cardinal):
	- **Sustaining Sermon:**
		- Now heals the proccing Cardinal
	- **Rapid Rendevous** removed
	- **NEW: Ashbind:**
		- Leaps to an enemy target, applying Ash Heap to enemies within 3 range
- [Mimic](https://cosmonarchy.com/askosi/mimic):
	- **Scrapworld: Vital Remains** removed
	- **Mimicry:**
		- Mimicked attacks now apply Scrapworld: Gold Rush
- [Aphorist](https://cosmonarchy.com/askosi/aphorist):
	- Resource costs 50/25 » 100/25
- [Doronin](https://cosmonarchy.com/askosi/doronin):
	- Resource costs 225/0 » 175/50
	- Armor 3 » 4
- [Insurant](https://cosmonarchy.com/askosi/insurant):
	- **Elxe Twinshot:**
		- No longer attacks air units
- [Rove](https://cosmonarchy.com/askosi/rove):
	- HP 90 » 100
	- **Elre Scaleshot:**
		- No longer attacks air units
- [Intendent](https://cosmonarchy.com/askosi/intendent):
	- Movement speed 4 » 5.2
- [Endbore](https://cosmonarchy.com/askosi/endbore):
	- **Irko Octorshard:**
		- Weapon damage 8x10 » 8x8
		- No longer attacks air units
- [Grandstand](https://cosmonarchy.com/askosi/grandstand):
	- Resource costs 200/0 » 150/0
- [Chantry](https://cosmonarchy.com/askosi/chantry):
	- Resource costs 75/50 » 75/100
	- Build time 45 » 35
- [Radix](https://cosmonarchy.com/askosi/radix):
	- Build time 65 » 60
- [Function](https://cosmonarchy.com/askosi/function):
	- Resource costs 150/25 » 125/25
	- Build time 75 » 70
- [Cosmoscope](https://cosmonarchy.com/askosi/comoscope):
	- Build time 90 » 75