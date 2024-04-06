# 6 April 2024

This patch includes bugfixes, audiovisual improvements, and balance adjustments.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud%20Launcher%202.zip) for easier setup and maintenance!

We are still hunting for desyncs! Please submit your critical logs to cm-issues on [our Discord server](https://discord.com/invite/s5SKBmY).

## General
- **Internals:**
	- Upgraded Discord support to include replay / witness status, game mode, and race (c. Veeq7)
	- Cases where a unit's sprite is unexpectedly nonexistant will now print debug info to the screen -- **please screenshot this** and [submit it to us on discord!](https://discord.com/invite/s5SKBmY)
	- Added "Prudence", a clone of the Artisan that can warp in structures, for use in UMS
- **Config:**
	- Renamed 'config.yml' to 'cosmonarchy.yml' and migrated it to the user's Starcraft folder, centralizing configs for both prerelease and release (c. Veeq7)
	- Added 'ingame' and 'witness' options for selection and minimap UI (c. Veeq7)
	- Autosaved replays are now stored in a unique folder per date played (c. Veeq7)
	- Added Furen advisor

## Bugfixes:
- **Stability:**
	- Resolved a common desync case (with help from DF and Veeq7)
		- **Caveat:** At least one other desync case still exists; please keep the reports coming!
	- Protected against another nullsprite crash (r. Faktheking)
- **Gameplay:**
	- Fixed an issue where unit turrets would be stunned even after certain stun effects wore off (r. TheBeaver99)
	- Fixed tile walkability for Iceworld -> Higher Outpost
- **Audiovisuals:**
	- Fixed repair animations not playing when repairing a unit suffering from HP drains (r. neblime)
	- Fixed flipped weapon fire SFX for Savant modes (r. lolrsk8s)
	- Fixed Kalkalisk birth animation playing the wrong frame sequence
	- Discord activity now updates on first launch (c. Veeq7)

## Audiovisuals
- Added reads for:
	- Vilgoleth (corpse consumption proc)
- Added birth animations for:
	- Iroleth (from egg), Tosgrilisk, Ghitorokor, Axitrilisk (WIP), Cherbrathalor, Okrimnilisk, Tetcaerokor
- Updated visuals for:
	- Amaranth attack sequence
	- Golem, Idol death animations
- Updated SFX for:
	- Terran addon construction
	- Golem death
- Added new SFX for:
	- Ancile, Cataphract, Vassal, Idol, Empyrean death
	- Amaranth, Exemplar weaponhit

## Protoss
- [Ecclesiast](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/ecclesiast):
	- Astral Blessing proc range now 3, from 2
- [Architect](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/architect):
	- No longer attacks air targets
- [Matrix](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/matrix):
	- Astral Tether proc range now 3, from 2

## Zerg
- [Hydralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/hydralisk):
	- Armor penetration now 2, from 3
- [Okrimnilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/okrimnilisk):
	- Collision size now significantly larger
	- Omnispores:
		- Weapon damage now 1x4, from 1x8
- [Surkith Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/surkith-cesiant):
	- Armor now 2, from 3
- [Spraith Cesiant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-cesiant):
	- Armor now 3, from 2