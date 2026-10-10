# 19 September 2026
## Year 4, month 9, patch 2

## Patch goals
- Continue technical improvements, bugfixes, and audiovisual additions ahead of the Gauntlet Stages!
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!
- Join our communities ([Discord](https://discord.com/invite/s5SKBmY) | [Fluxer](https://fluxer.gg/1rebBmBw)), or get in touch with Pr0nogo via email! pr0nogo@fraudsclub.com

## Core
- **User Interface:**
	- The HUD can now be toggled with F11! (c. Jesse, b. Londier)
		- *Send us your screenshots...*
	- Shift-tab now correctly sets minimap colors to red, blue, etc for replay/witness (a. Jesse & DF)
		- *Additional functionality forthcoming...*
- **Triggers:**
	- New custom trigger actions: (c. Jesse)
		- `set_hud` - accepts racial names for racial HUDs
		- `set_hud_visibility` - accepts `Visible` (default), `Hidden` (as with F11), or `Cinematic` (must be turned off manually in triggers)
	- New custom trigger subcommand for **set_unit_stat**
		- **transport_capacity** (b. Lucifirius) -- enables transporting via any unit, modifies transport capacity on any transport
- **User-defined resource areas:** (c. DF)
	- Our methodology for user-defined resource areas has changed from the previous system!
	- **The location-based system has been removed.**
	- To use the new system:
		- Select the resource nodes you wish to assign to a specific resarea
		- Tick **burrowed** (bottom-left-most status flag) in the unit property panel
		- Set the **HP** field to the intended resarea id (a number between 1 and 255)
- **Editor / UMS:**
	- Installation traps have been reimplemented!
	- The following unit ids are deprecated and should be updated to the new versions in maps (unit layer and triggers):
		- **Unit id: old id -> new id**
		- Nanite Assembly: 203 -> 261
		- Kalkiir Lake: 204 -> 549
		- Sentinel: 209 -> 260
		- Tarasque: 210 -> 263
		- Anticthon: 211 -> 289
		- Kethraj Keep: 212 -> 303

## Bugfixes
- **Gameplay:**
	- Fixed **Arquebus** attempting to attack air units (r. Londier)
	- Installation doors can once again be disabled and enabled via triggers
- **Audiovisual:**
	- Resolved error printout when loading recently-repowered **Engram**s (r. Concealed Organic)
	- Corrected **Maverick (Golden)** weaponfire SFX (r. lolrsk8s)
- **Triggers:**
	- Allowed **set_player_color** to apply to player 12 (r. 3crow, c. Veeq7)

## Audiovisuals
- New models for:
	- Ministry, Captaincy (c. Solstice & fasswawds)
- Tweaked models for:
	- Cyprian, Eidolon, Hippogriff, Watchdog, Treasury, Quarry, Starpad, Rotary, Zethrokor, Quazilisk (c. Solstice)
- Modified weapon VFX for Okrimnilisk
- Updated wireframes for Savant, Vulture (Upstart), Tartarus Mine, Piety Ward, Tarasque, Rotary, Witness, Cicatus, Vestige, Simulacrum, Phontis (c. jun3hong)
- Added placeholder portrait for Vespene nodes (c. jun3hong)
- Added factional portraits for: Alzurokor, Arquebus, Azanthrokor, Broadside, Camazotz, Cannibal, Cutlass, Garvrokor, Goremast, Morrigan, Quadriga, Serathiel, Shaman (Upstart), Sovrokor, Tartarus Mine, Valkyrie (Hecaton), Vulture (Hecaton), Vulture (Upstart) (c. jun3hong)

## Terran factions
- **NEW:** [Cyprian (Hecaton)](https://cosmonarchy.com/terran/cyprian-hecaton):
	- Factional Cyprian variant for Hecaton Coalition; Has Kelvin Munitions
- **NEW:** [Memphis](https://cosmonarchy.com/terran/memphis):
	- Factional Matador replacement for Upstarts; Has anti-air Flak Mode