# 24 May 2026
## Year 4, month 5, patch 1

## Patch goals
- Continue balancing for all races, in preparation for the Gauntlet Stage!
- Continue Askosi development
- Further improve audiovisuals
- Tweak balance for all factions
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!

# Editor features

## Triggers
- **disable_units** action:
	- Now takes `%bool_hidden` as a final optional arg.
	- When unset, unit buttons are disabled (greyed out) as usual.
	- When set to `true`, unit buttons are instead hidden from the command card.
- **set_unit_behavior** action:
	- Now accepts `infrastructure_burrow` for `%behavior` arg, making AI units ignore the "don't burrow near allied structures" rule.
- **issue_order** action:
	- Now handles order id `72`, building liftoff
- **NEW: is_multiplayer** condition:
	- Takes `%bool` as arg, compares to whether the game is in multiplayer mode (i.e. was made in a lobby instead of through the singleplayer menu)
- **NEW: set_burrow_infrastructure_override** action:
	- Allows AI players to ignore the "don't burrow near allied structures" rule.
- **NEW: set_ally_alert_blacklist** action:
	- Allows "ally under attack" alerts to be ignored for specific players.
- **NEW: disable_tactical_ai** action:
	- Sets whether to disable tactical AI for specified computer players.
- **NEW: disable_extended_waves** action: (c. Veeq7)
	- Sets whether to disable extended AI attack waves for specified computer players.

## Bugfixes
- **Stability:**
	- Resolved rare Nydus-related crash (r. Concealed Organic)
- **Gameplay:**
	- Fixed **Egocent** not proccing **Mimicry** (r. shopkeeper dog)
	- Fixed **Histrion** not having energy (r. jakulangski)
	- Fixed bad animations for **Hotshot**, including attack animation (r. lolrsk8s)
- **Audiovisuals:**
	- Custom alerts, such as "ally under attack" alerts, should now respect the "mute non-trigger sounds" trigger action (used during e.g. campaign dialogue)

## Audiovisuals
- **Updated sprites for:**
	- **Matraleth** (player color fixes c. NimoStar)
	- **Witness** (corrected orientation)

# Balance changes

## Askosi
- [Cardinal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/cardinal):
	- **Inoa Twinaxe:**
		- Damage 2x10 » 1x15 
	- **Sustaining Sermon:**
		- Healing 5 » 10
- [Aphorist](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/aphorist):
	- Now has **Impact Dissipation**
- [Doronin](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/doronin):
	- Time cost 25 » 30
	- HP 240 » 220
- [Silversoul](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/silversoul):
	- Now a detector
- [Petract](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/petract):
	- Now a detector
- [Phontis](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=askosi/phontis):
	- Resource costs 200/150 » 200/200
	- Build time 30 » 35
	- **Warring Winds:**
		- Proc cooldown 0.12 seconds » 0.25 seconds, matching the cooldown of e.g. Zerg **Fan of Teeth**