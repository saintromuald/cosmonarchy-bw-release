# 17 October 2026
## Year 4, month 10, patch 3

## Patch goals
- Deploy **WIDESCREEN** support!
- Continue technical improvements, bugfixes, and audiovisual additions ahead of each of the Gauntlet Stages!
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!
- Join our communities ([Discord](https://discord.com/invite/s5SKBmY) | [Fluxer](https://fluxer.gg/1rebBmBw)), or get in touch with Pr0nogo via email! pr0nogo@fraudsclub.com

# Core

## Widescreen support has arrived!
- A *huge* shout-out to Jesse, Handfish, Veeq7, and Batty for their contributions to this feature we once thought impossible!
- **IMPORTANT SETUP STEPS:**
	- If you use the legacy wmode feature (i.e. you cannot make the game fullscreen by pressing alt+enter), access your Cosmonarchy config via Fraud Launcher 2 and set `prefer-wmode` to `false`. This wmode feature is no longer supported by Cosmonarchy and has been removed from the options menu as a result.
	- You will also want to make sure your `Cosmonarchy\Starcraft` directory has cnc-ddraw. You can find the default settings here: https://drive.google.com/file/d/16DVWwEDdJ_z42lpxS0R1Wd3qIjYM4baT/view?usp=sharing
- **Caveats:**
	- A few of the following issues are known and will be addressed soon!
		- MMB panning doesn't block HUD interactions, causing "spikes" of movement when your invisible cursor moves over the minimap.
		- Scrolling near map edges is sometimes faster than intended.
		- Performance suffers in some cases -- try resetting your cnc-ddraw config! You can also navigate to your `plugins` folder and rename `aize_debug` to `_aize_debug` in order to stop it from loading, but you won't be able to use the console or speed up the game/replay without it. This shouldn't take us too long to resolve!
		- Console commands that alter the display or account for mouse cursor are unwieldy currently. We will address this after performance is improved!
		- F10 menu has a weird habit of glitching when the screen has a lot of cagra (creep) on it. This is an odd one, we'll look into it last.
	- These issues need your help in creating reproduction cases!
		- In rare cases, initial fog of war has stripes on it. This resolves itself after moving the camera, but we still want to fix it!
	- If you spot an error not on this list, please let us know on discord or fluxer! Expect hotfixes deployed to release as we fix some of the more significant issues on this list.

## Bugfixes
- **Audiovisual:**
	- Fixed wrong portrait for Zethalor (r. jun3hong)
	- Corrected a unit acknowledgment sound for Tosgrilisk (r. jun3hong)

## Hotfixes
- **19 October 2026** - Resolved crashes on long tooltip hovers, fixed many tooltip formatting issues (c. Jesse)
- **20 October 2026** - Resolved under-attack notifications not respecting camera bounds, and added Korean translations! (c. Jesse & Xetsumei)