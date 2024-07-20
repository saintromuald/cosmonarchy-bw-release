# 20 July 2024
## Year 2, month 7, patch 2
## Tyrant's Tale qualifier

This patch includes bugfixes, audiovisual improvements, and balance tweaks.

Download [Fraud Launcher 2](https://fraudsclub.com/files/Fraud%20Launcher%202.zip) for easier setup and maintenance!

Download [CrownLink](https://github.com/impromptu1583/CrownLink/releases) (and [this dependency](https://aka.ms/vs/17/release/vc_redist.x86.exe)) for smoother network play! (Place `CrownLink.snp` in your `Cosmonarchy\Starcraft\` directory!)

We are still hunting for desyncs! Please submit your `Critical` and `Sync Randoms` text files from the `logs` folder to the **cm-issues** "Desync error megathread" on [our Discord server](https://discord.com/invite/s5SKBmY).

## Patch summary

Forthcoming.

## Internals
- **Config:**
	- New option: `show_ingame_global_queue` (c. Veeq7)
		- If enabled, displays the production queue from Witness and Replay modes for yourself and your allies
- **Game Modes:**
	- **Omnipresence:**
		- Reset to previous version where all 3 races are controlled at once
	- **NEW: Duopoly:**
		- Selecting one race gives 2 races to control

## Bugfixes
- Stability:
	- Fixed crash on big maps (r. TheBeaver99, c. Veeq7)
- Gameplay:
	- Worker wandering has been improved, allowing for easier saturation of Mineral Fields in the early-game, and removing bad edge cases at near-full saturation (c. Veeq7)
	- **Crushing Tide**'s target cap of 3 has been restored (c. Veeq7, r. jakulangski)
	- Okrimnilisk Omnispores target cap has been restored (c. Veeq7, r. jakulangski)
	- Lakizilisk corpses no longer expire faster than other corpses
- User Interface:
	- Rally lines for Zerg units no longer preserve after birth (r. jakulangski)
	- Resolved mnemonic keyboard shortcut conflicts between Burrow and Okrimnilisk / Sovroleth morphs (r. lolrsk8s & jakulangski)
	- Ocsal Ultrokor death animation no longer prints an iscript error (r. jakulangski)
	- Corrected icon for Skibact Scab mutation (r. TheBeaver99)
	- Vengeance and Ascension buff timers are now displayed on the armor tooltip (r. lolrsk8s)
	- Fixed typoes in Cuirass Stonewall Protocol and Herald Triumphant Rise tooltips (r. jakulangski & GreenEggs'NSpam)
	- Tip texts have been updated (r. jakulangski)

## Audiovisuals
- Added new corpses for:
	- Savant, Manifold, Golem, Idol, Artisan, Witness
- Updated corpses for:
	- Cleric
- New death SFX for:
	- Manifold (c. lolrsk8s)
- New weapon fire SFX for:
	- Tethzorokor (c. lolrsk8s)
- New weapon hit SFX for:
	- Mortothrokor (c. lolrsk8s)

## Terran
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- **Imperioso Missiles:**
		- Splash radii 8/16/24 » 12/24/48