# 11 July 2026
## Year 4, month 7, patch 2

## Patch goals
- Continue technical improvements for the Throneroom stage!
- Further improve audiovisuals
- [Subscribe on ko-fi](https://ko-fi.com/pr0nogoandveeq7) to get a sneak peek of the incoming changes!

# Core changes

## Bugfixes
- **Stability:**
	- Resolved all remaining floating point use cases, eliminating known causes of several desyncs (c. Veeq7, Pr0nogo, Jesse; b. Jesse, TheBeaver99, Neblime, BtyB, 3crow, Lucifirius, Doglived, IAMtheWHEATofGOD)
		- *Not all desyncs have been eliminated, but you should see a significant reduction, especially in games not featuring Askosi!*
		- *Many working systems may have been made buggy by this huge change. We need testing for that! Please help report crashes or buggy behavior.*
		- *Huge shout-out to Veeq7 for being the primary workhorse of this change, and special thanks to Jesse who helped get the ball rolling. The donors are also greatly appreciated!*
	- Prospectively fixed rare AI crash related to retreating some units (r. iliektoeatgrass, c. DarkenedFantasies)
	- **Known issue:** Lakizilisk return spines behave improperly.
- **Gameplay:**
	- Terran and Askosi workers can no longer increment construction attempts remotely (r. HonMonO & Kenoli)
	- **Magister** Stellar Enforcement timer now refreshes on attack (r. Kenoli)
	- **Cikralisk**s can now attack from garrisons (r. Kenoli)
	- Askosi workers can no longer work on Terran structures (r. Kenoli)
	- Askosi workers no longer ignore right-click commands on completed structures (r. Kenoli)

## Audiovisuals
- Launch screen splash art has been updated
- Adjusted sprite for:
	- Cipher, Function, Gauntlet, Cosmoscope
- New almost-built frame for:
	- Arch, Cipher, Function, Gauntlet, Cosmoscope, Lotiro
- New sound effect for:
	- Domain passive proc