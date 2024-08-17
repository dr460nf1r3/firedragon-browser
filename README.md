[![pipeline status](https://gitlab.com/garuda-linux/firedragon/builder/badges/main/pipeline.svg)](https://gitlab.com/garuda-linux/firedragon/builder/-/commits/main)
[![Latest Release](https://gitlab.com/garuda-linux/firedragon/builder/-/badges/release.svg)](https://gitlab.com/garuda-linux/firedragon/builder/-/releases)

# FireDragon

## About

FireDragon is a browser based on the excellent [Floorp browser](https://floorp.app/en) (also called the Vivaldi of Firefox's). It was customized to have [dr460nized](https://garudalinux.org/images/garuda/download/dr460nized/garuda-dr460nized.webp)-fitting aestetics as well as many opiniated settings by default. As this browser was originally a [Librewolf](https://librewolf.org) fork, we are trying to integrate its best patches and tweaks in the new base. The most important features in addition of Floorps own ones can be found below.

- [Searx](https://searx.garudalinux.org/) & [Whoogle](https://search.garudalinux.org/) search engines added, with the possibility to run locally if fitting deps are installed
- The default search engine is Garuda's [SearxNG instance](https://searx.garudalinux.org)
- [Dark Reader](https://addons.mozilla.org/en-US/firefox/addon/darkreader/)
- [Sweet theme](https://github.com/EliverLara/firefox-sweet-theme) added
- Custom, dr460nized branding :dragon:
- Keeps privacy-enhancing settings in sync with [Librewolfs](https://librewolf.org) changes
- Firefox accounts are enabled and profile data is synced to a custom self-hosted sync server (`ffsync.garudalinux.org`)
- Presets for both `profile-sync-daemon` (which Garuda Linux ships by default) & `Firejail` are available
- Faster webpages loading from:
  - Custom Firedragon settings
  - Inclusion of [FastFox tweaks](https://github.com/yokoffing/Betterfox/blob/main/README.md)
- Hidden Navigation buttons instead of being greyed out when they are inactive
- [PBMode Security](https://wiki.mozilla.org/Security/Tracking_protection)
- Latest Fingerprinting as an option in `firedragon.cfg` (you can copy to your own `firedragon.overrides.cfg` and enable there)

## Where to find more information?

For more information such as troubleshooting steps and ways to obtain FireDragon, please consult our [documentation](https://firedragon.garudalinux.org).

## Screenshots

<img src="https://gitlab.com/garuda-linux/firedragon/settings/-/raw/master/home.png" alt="FireDragon Screenshot">
<img src="https://gitlab.com/garuda-linux/firedragon/settings/-/raw/master/about.png" alt="FireDragon About">
