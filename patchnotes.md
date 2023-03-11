# 11 March 2023

## Designer's Notes
Reminder: Get CMBW's updater [here](https://mega.nz/folder/r5QXXL6I#eXy7ptVhsa_wJd-AHuPyEg)! Setup instructions are [here](https://www.fraudsclub.com/cosmonarchy-bw/sites/game-setup/)!

Note that the editor mpq has recently had its name changed. Adjust your SCMDraft profiles accordingly.

Aside from that: More audiovisuals (thanks DarkenedFantasies and Solstice!), and more balance changes are coming your way!

## Gameplay
- Multi-target attacks: (c. Veeq7)
	- Now prefer targets close to their primary target, if they have one
	- Now use a circular search instead of a rectangular search, for increased accuracy
- All units (including lifted structures, excluding broodspawn and Stewards) now leave behind corpses
- Units in transports now unload on transport death to create corpses (c. Veeq7)
- Collision size updates:
	- Matador, Legionnaire (enlarged to fit graphics)

## Bugfixes
- Mutated Zerg structures no longer fail to regress properly when killed mid-mutation (c. Veeq7)
- Spider Mine search now a circle, instead of a rectangle, for improved accuracy (c. Veeq7)
- Many internal unit searches, such as Gladius Binding Plasma, now correctly run detection checks for hidden units (c. Veeq7)
- Matrix no longer deals double damage to its primary target (c. Veeq7)
- Didacts can no longer follow their last queued move order during Recall channel (c. Veeq7)
- Legionnaire Blade Vortex: (c. Veeq7)
	- Should now more reliably teleport when it can, and not teleport when it can't
	- No longer has inaccuracies between overlay and actual debuff timer
- Anticthons no longer regenerate as Zerg units do
- Nuking Seraphs no longer continue nuking if interrupted by a Didact Recall
- Ancile Providence no longer appears to redirect attacks it does not actually redirect (c. Veeq7)
- Stim Pack description has been corrected
- Fixed a rare bug that caused certain corpses to spawn 255px lower than intended

## Audiovisuals
- New sprite:
	- Matador, Legionnaire, Aurora (c. Solstice)
- Improved sprite:
	- Bunker: attack overlay is partially-transparent, casts light on the structure, and changes based on the garrisoned unit's race (c. DarkenedFantasies)
	- Ecclesiast: lighting/compositing pass (c. Solstice)
- New SFX:
	- Terran structures play a sound when their landing sequence begins
	- Vulture Spider Mines play a sound when deployed
- New unit responses:
	- Matador (c. Keyan)
- New wireframe:
	- Bunker (c. jun3hong)
- New projectile launch positions:
	- Matrix (c. Veeq7)
- New portrait:
	- Ecclesiast

## Terran
- [Apostle](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/apostle):
	- Gas cost now 100, from 125
	- Now moves ~10% faster
	- Lazarus Agent:
		- Now reclaims all corpses within 2.5 range on activation, and no longer affects units directly
		- Combatants reclaimed by Lazarus Agent decay immediately on death
- [Spider Mine](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/spider-mine):
	- Arming time now ~5 seconds, from ~4.25
- [Madrigal](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/madrigal):
	- Furia Missile range now 4, from 5
	- Furia Missile armor penetration now 1, from 2
- [Pazuzu](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/pazuzu):
	- Gas cost now 50, from 100
	- Now moves ~11% faster
	- Deconstruction now expires after 5 seconds
- [Cuirass](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/cuirass):
	- Gas and time costs now 75/35, from 100/30
- [Claymore](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/claymore):
	- Gas cost now 125, from 150
	- Now moves 22% faster
	- Kelvin Munitions now expires after 3 seconds
- [Anticthon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/anticthon):
	- Counter-Proposal now reclaims all corpses within 3 range, and no longer provides any bonuses to the Anticthon
- [Aion](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/aion):
	- Reclamation Fields now reclaim corpses and no longer affect units
- [Atlas](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/atlas):
	- Mineral and gas costs now 500/500, from 400/400
- [Sentinel](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/sentinel):
	- Mineral cost now 225, from 200
	- HP now 250, from 200
- [Daedala](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/daedala):
	- Mineral and gas costs now 1200/1200, from 1000/1000
- [Ion Cannon](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=terran/ion-cannon):
	- Weapon no longer follows targets

## Protoss
- [Legionnaire](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/legionnaire):
	- Weapon range now 0.75, from ~0.5
	- Blade Vortex can now be procced by a single Legionnaire, instead of requiring two unique Legionnaires
- [Barghest](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/barghest):
	- Armor now 1, from 2
	- Sight range now 5, from 7
	- Armor penetration now 1, from 2
- [Cantavis](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/cantavis):
	- Psionic Storm tick damage now 16, from 12; total damage now 128, from 96
- [Patriarch](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/patriarch):
	- Astral Rule now expires after 2 seconds, and now heals any attacker's shields, isntead of healing nearby shields every tick
- [Panoptus](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/panoptus):
	- Time cost now 40, from 35
- [Gladius](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/gladius):
	- Weapon damage now 15, from 20
	- Projectile speed now significantly slower
	- Binding Plasma:
		- Bounce delay now 0.5 seconds, from 1
		- Now distributes all Gladius attacks stored during the bounce delay to nearby hostiles
		- No longer bounces if there are no Gladiuses within 8 range of the victim
- [Magister](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/magister):
	- Time cost now 35, from 30
	- Weapon damage now 18, from 16
	- Stellar Enforcement now expires after 3 seconds
- [Epigraph](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/epigraph):
	- HP now 220, from 250
	- Weapon range now 9, from 8
- [Didact](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/didact):
	- Recall channel time now 5 seconds, from 3
- [Warden](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/warden):
	- HP now 175, from 150
- [Matrix](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=protoss/matrix):
	- HP now 120, from 100
	- Shields now 80, from 60
	- Damage now 10, from 8

## Zerg
- [Mutalisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/mutalisk):
	- HP now 120, from 90
- [Izirokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/izirokor):
	- Weapon range now 3, from 2
- [Konvilisk](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/konvilisk):
	- Weapon range now 7, from 6
	- Fertile Spines now spawns broodspawn immediately after the incubation period, and as such no longer stacks
- [Matraleth](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/matraleth):
	- Parasite now consumes corpses within 3 range of the target, and no longer affects units
	- Gamete Meiosis removed
- [Ultrokor](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/ultrokor):
	- HP now 440, from 400
	- Now moves ~9% faster
	- Weapon damage now 25, from 20
	- Armor penetration now 8, from 6
- [Surkith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/surkith-colony):
	- HP now 275, from 250
- [Spraith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spraith-colony):
	- HP now 250, from 225
- [Spirtith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/spirtith-colony):
	- Weapon range now 9, from 8

**NEW:** [Skortrith Colony](https://www.fraudsclub.com/cosmonarchy-bw/show.php?target=zerg/skortrith-colony):
	- Advanced anti-surface cell; mutated from Surkith Colony, requires Irol Iris