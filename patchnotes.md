# 7 January 2026
## Year 4, month 1, patch 1

## Patch overview
**Happy new year!** This major update to Cosmonarchy allows the Askosi to be selected in singleplayer and multiplayer lobbies. Huge thanks to **Jesse** for the UI changes that made this possible!

This patch also contains a bevy of balance adjustments ahead of our first tribunal stage, an assortment of new unit graphics, and a pair of exciting new Zerg units!

Welcome to the future, where the 4th race is now available to all players. Keep watch for future updates that add more Askosi units and structures!

## Patch goals
- Continue balancing for all races
- Continue Askosi development
- Further improve audiovisuals
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!

### *Notes in italics are from Pr0nogo*

# Core changes

## User Interface (c. Jesse)
- You can now select **Askosi** in singleplayer maps and multiplayer lobbies!
	- *Starcraft modding history is made.*
	- Random doesn't support Askosi, **yet**
	- AI support is not yet implemented
	- Vespene and supply icons are incorrect
- **Singleplayer Menu:**
	- Added tutorial buttons in main singleplayer screen
- **Multiplayer Menu:**
	- Now auto-selects CrownLink, with the option to select other network providers
	- Added better communication about CrownLink connection status
- **Ingame Options Menu:**
	- Added additional latency compensation options to the latency menu (c. Jesse)
	- *We will eventually retire DBC thanks to these new options!*

## Desyncs
- Improved floating point determinism (c. Veeq7)
- Disabled celebrations (e.g. Christmas) from appearing in Ranked play, reducing desync count from mismatched active skins
- Enabled desync errors to be reported more than once per session (no longer have to restart client between desync errors)
- **ReplayKraken** now auto-uploads desync materials and indicates when a game has had a desync, improving our ability to track and triage desync issues

## Triggers
- Added `set_nydus_link` for creating Nydus-style links between two units (b. 3crow)
- Added `buttonset` to `set_unit_stat` (b. 3crow)

## Bugfixes
- **Stability**
	- Protected against a rare crash related to issuing orders via minimap (r. Newt, c. DF)
- **Gameplay:**
	- Prevented **Anodyne Annex** from applying to allied units (r. Moonpaw)
- **Audiovisual**
	- Fixed missing construction SFX for **Ogun**
	- Corrected **Olympian Titan's Fist** weapon range (r. GreenEggs'NSpam)
	- Corrected **Herald** wireframe (r. TheBeaver99)
	- Corrected tooltip for **Corpse Cocoon** (r. Concealed Organic)
	- Lardfix: Terran vespene status icon had missing borders (c. Raenarill)

## Audiovisuals
- New advisor: **Bloodsummon** (b. Hamster)
- New sprites for:
	- **Cleric** (c. DeltaCadmius & Solstice), incl. **Futurist Federation** variant
	- **Simulacrum** (c. DeltaCadimus), incl. **Astral Omen** variant
- Modified sprites for:
	- **Mason**, **Maverick**, **Harakan**, **Cyprian** (c. Solstice)
- New portrait for:
	- **Simulacrum** (c. DeltaCadimus)
- New unit responses for:
	- **Sevenstep** (c. The Shambler)
	- **Sycophant**
	- **Liiralisk**
- **Amaranth** banter can now only play if the Amaranth is above 80% life
- Added visuals for:
	- **Adrenal Frenzy**
- Added weaponhit SFX for:
	- **Blackguard**
- New icons for: (c. Raenarill)
	- Weapons: Adherent, Cabalist, Golem, Vibrance, Cikralisk, Protathalor, Ghitorokor, Kagralisk, Evigrilisk, Okrimnilisk, Konvilisk, Akistrokor
	- Passives: Dishonorable Discharge, Deathless Procession, Eternal Service, Lithe Organelle, Crushing Tide, Lashing Limbs, Endless Limbs, Miasma

# Balance changes

## Terran
- [Cyprian](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyprian):
	- Resource cost 50/50 » 75/50
	- *Acknowledgement of early-game power-to-cost ratio.*
- [Cleric](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cleric):
	- **Nanorepair:**
		- Each target can now only be healed by one Cleric
		- Now increases target armor by 2, from 1
- [Shaman](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/shaman):
	- Resource costs 100/100 » 200/200
	- Build time 30 » 35
	- HP 140 » 160
	- **Nanite Field:**
		- Heal amount 4 » 8
		- Can no longer heal a unit more frequently than once per second
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Armor 2 » 1
	- Death and revive animations vastly lengthened
	- *Reducing stackability*
- [Autocrat](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/autocrat):
	- Death and revive animations vastly lengthened
	- *Reducing stackability*
- [Dilettante](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/dilettante):
	- **NEW: Beginner's Luck**
		- Dodges an attack every 2 seconds
	- *Fun, AND thematic!*
- [Cyclops](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cyclops):
	- Build time 16 » 20
	- *Demand more Fulcrums (and thus more commitment) from Cyclops flood builds*
- [Triton](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/triton):
	- Resource costs 150/150 » 150/100
	- **Lobotomy Warhead:**
		- Stun timer 3 » 4
		- Slow timer 6 » 8
- [Wraith](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/wraith):
	- HP 100 » 110
- [Magnetar](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/magnetar):
	- **Yamato Cannon:**
		- Weapon damage 250 » 75
		- Now applies **Apollyoid Adhesive** for 10 seconds
- [Stockade](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/stockade):
	- Time cost 45 » 50
	- *Slight nudge-back to first-unit timings in bio openers.*
- [Tencendur](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/tencendur):
	- HP 450 » 600
- **NEW:** [Quadriga](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/quadriga):
	- Factional **Valkyrie** replacement: reinforced gunboat for the **Golden Republic**
- **NEW:** [Serathiel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/serathiel):
	- Factional **Seraph** replacement: combat specialist for the **Hecaton Coalition**

## Protoss
- [Dracadin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/dracadin):
	- HP 120 » 140
	- *Also applies to Order of the Sacred Saber variant*
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Shields 45 » 60
- [Amaranth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/amaranth):
	- Shields 60 » 80
- [Mind Tyrant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/mind-tyrant):
	- **Maledictus:**
		- Malefactors can now only Tyrannize victims if the Tyrant has 10 energy, and each Tyrannized victim expends 10 energy.
- [Manifold](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/manifold):
	- HP 70 » 80
	- Shields 30 » 50
- [Rogue Gallery](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/rogue-gallery):
	- Resource costs 150/100 » 150/75
- [Manifold (Starbound)](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/manifold-starbound):
	- HP 80 » 90
	- Shields 30 » 50

## Zerg
- **Adrenal Frenzy:**
	- Used by **Quazrokor** and **Nathrokor**
	- No longer procs when attacking allies
- [Agrileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/agrileth):
	- Now has **Cagragenesis**
- [Zethrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zethrokor):
	- Collision size reduced by ~10%
	- *Also applies to Sovrokor*
- [Quazilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/quazilisk):
	- Now has **Adrenal Frenzy**
- [Bactalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/bactalisk):
	- **Corrosive Acid:**
		- Attack cooldown 1.5 » 1.33
	- *Experimenting with Bactalisk cost-efficiency*
- [Tethzorokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tethzorokor):
	- HP 240 » 220
	- Resource costs 150/25 » 150/50
	- Build time 25 » 28
- [Lakizilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/lakizilisk):
	- HP 130 » 140
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- **Kaiser Blades:**
		- Weapon cooldown 0.67 » 0.58
- [Tethvith Swamp](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/tethvith-swamp):
	- Resource costs 150/150 » 400/250
	- Build time 45 » 50
- [Zozarc Gorge](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zozarc-gorge):
	- Resource costs 500/350 » 300/450
- **NEW:** [Malkothrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/malkothrokor):
	- Mobile hive organ; requires Othstol Oviform
	- Concept by Pr0nogo; bountied by jakulangski!
- **NEW:** [Ogroszaleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ogroszaleth):
	- Area-denial strain; requires Rakzogth Roost
	- Concept by Pr0nogo; bountied by SmrtyCakes!
- **NEW:** [Rakzogth Roost](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/rakzogth-roost):
	- Crowd control node; requires Othstol Oviform
- [Yblyleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/yblyleth):
	- Now replaces Agrileth, from Ovileth