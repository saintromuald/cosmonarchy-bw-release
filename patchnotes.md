# 24 August 2025
## Year 3, month 8, patch 2

## Patch goals
- Continue post-change balancing for all races
- Implement advanced constructors for all races
- Continue Askosi development
- Improve audiovisuals and AI
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!

## Config
- A new advisor, **Goku**, has been added! (c. 3crow)
- The advisors **Mesk** and **ISN** have been deprecated by author request. If you get an error message on launch, consider removing them from your configs.

## Bugfixes
- **Stability:**
	- Resolved a common crash after warping in a Monument of Sin (r. HitEmUp & Sosij, c. DF)
- **Gameplay:**
	- Fixed **Liiralisk** bounces being able to bounce to airborne enemies
	- Prevented **Autovitality** timers from expiring while stunned (r. Kasuga)
- **AI:**
	- Resolved an issue preventing Zerg AI from making **Axtoth Axis** and related units (r. GreenEggs'NSpam)
	- Resolved issues with Zerg AI attack wave creation
- **Audiovisual:**
	- Enabled construction init SFX for Zerg gas caps
	- Fixed icon display for **Solarion** hangar (r. jakulangski, c. DF)
	- Corrected filenames for a few miscellaneous sound files (r. Mimika)

## Audiovisuals
- New model for:
	- **Legionnaire** *(c. Solstice, wireframe c. jun3hong)*
	- **Izirokor**
- New portrait for:
	- **Legionnaire** *(c. Solstice)*
- Improved overlay visuals for:
	- **Savant - Power Siphon**

## Triggers
- Added the following behaviors to the `set_unit_behavior` crig action:
	- `no_collision` -- the unit will not collide with other ground units
	- `air_transport` -- if the unit is a transport, it can transport air units

## Terran
- [Talos](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/talos):
	- **Fusion Sealers** removed
- [Savant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/savant):
	- Resource costs 100/50 » 125/50
	- **Discoid Rifle:**
		- **Power Siphon** attack cooldown 0.75 » 0.83 (matches **Entropy Gauntlets**)
- [Blackjack](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/blackjack):
	- Build time 18 » 16
- [Phalanx](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/phalanx):
	- Build time 28 » 30
- [Valkyrie](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/valkyrie):
	- Build time 30 » 25
	- **Halo Rockets:**
		- Weapon cooldown 1.08 » 0.92
		- Weapon range 6 » 7
		- Weapon still fired at 6 range, improving chase potential
- [Ancile](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ancile):
	- Vision range 10 » 8
- [Salamander](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/salamander):
	- **Perdition Barrage:**
		- Attack count 3 » 6
- [Vestry](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/vestry):
	- Resource costs 150/75 » 150/50
- [Covenant](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/covenant):
	- Resource costs 100/250 » 100/350
- **NEW:** [Ogun](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ogun):
	- Sturdy constructor with a repair-oriented deployment and **Fusion Sealers**
	- Trained from Ministry or Treasury; requires Quarry
- **NEW:** [Cannibal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cannibal):
	- **Upstart only!** Raiding infantry; replaces Cyprian

## Protoss
- [Witness](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/witness):
	- Resource costs 50/75 » 50/50
- **NEW:** [Autocort](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/autocort):
	- Advanced constructor with personal power field
	- Trained from Embassy

## Zerg
- [Gosvileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/gosvileth):
	- **Plethoral Gestation** removed
	- **NEW: Aberrant Gestation:**
		- Gosvileths now mutate into advanced structure strains
- [Liiralisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/liiralisk):
	- Resource costs 75/25 » 100/25
	- **Hollowed Glaves:**
		- Armor penetration 2 » 1
	- **Homing Spore:**
		- Armor penetration 0 » 1
- [Sovroleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/sovroleth):
	- Build time 25 » 24
	- **Corpse Cocoon:**
		- Gestation time 4 » 12 (half of training time)
- [Sasyrvoleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/sasyrvoleth):
	- Resource costs 100/200 » 100/300
	- Build time 30 » 40
	- HP 140 » 200
	- Movement speed 5 » 4.16
- [Zarcavrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/zarcavrokor):
	- Movement speed 5.4 » 4.2
- [Kalkiir Lake](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/kalkiir-lake):
	- Resource costs 200/100 » 200/200
	- Time cost 40 » 50
- **NEW:** [Agrileth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/agrileth):
	- Mobile hive organ; has **Plethoral Gestation**
	- Morphed from Larvae; requires Quazeth Pool or mutation