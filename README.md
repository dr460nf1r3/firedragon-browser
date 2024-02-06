[![Build Appimage](https://github.com/dr460nf1r3/firedragon-browser/actions/workflows/build_appimage.yml/badge.svg)](https://github.com/dr460nf1r3/firedragon-browser/actions/workflows/build_appimage.yml)

# FireDragon

FireDragon is a browser based on the excellent [Floorp browser](https://floorp.app/en). It was customized to have [dr460nized](https://garudalinux.org/images/garuda/download/dr460nized/garuda-dr460nized.webp)-fitting aestetics as well as many opiniated settings by default. As this browser was originally a Librewolf fork, we are trying to integrate its best patches and tweaks in the new base. The most important features in addition of Floorps own ones can be found below.

- Compatible with Wayland, set `MOZ_ENABLE_WAYLAND=1` as an environment variable to enable using it
- [Searx](https://searx.garudalinux.org/) & [Whoogle](https://search.garudalinux.org/) search engines added, with the possibility to run locally with fitting opt-depends installed
- The default search engine is Garuda's [Searx instance](https://searx.garudalinux.org)
- [Dark Reader](https://addons.mozilla.org/en-US/firefox/addon/darkreader/)
- Sweet theme added
- Custom, dr460nized branding :dragon:
- Keeping settings in sync with Librewolfs changes
- Firefox accounts are enabled using a custom self-hosted sync server (`ffsync.garudalinux.org`)
- Presets for both `profile-sync-daemon` (which Garuda Linux ships by default) & `Firejail` are available
- AppImage builds available via GitHub actions ([click me](https://github.com/dr460nf1r3/firedragon-browser/actions/workflows/build_appimage.yml), need need to be logged in in order to download)
- Archlinux builds available at [Chaotic-AUR](https://chaotic.cx)
- NixOS builds available at [Chaotic-Nyx](https://github.com/chaotic-aur/nyx)
- Faster webpages loading from:
  - Custom Firedragon settings
  - Inclusion of [FastFox tweaks](https://github.com/yokoffing/Betterfox/blob/main/README.md)
- Artwork by [@SGS](https://forum.garudalinux.org/u/sgs)
- Hidden Navigation buttons instead of being greyed out when they are inactive
- Spoofing Chrome on Windows (through Floorp's User Agent switcher) when not using Fingerprinting
- [PBMode Security](https://wiki.mozilla.org/Security/Tracking_protection)
- Latest Fingerprinting as an option in `firedragon.cfg` (you can copy to your own `firedragon.overrides.cfg` and enable there)

<img src="https://gitlab.com/dr460nf1r3/dragonwolf-settings/-/raw/master/home.png/" alt="FireDragon Screenshot">
<img src="https://gitlab.com/dr460nf1r3/dragonwolf-settings/-/raw/master/about.png/" alt="About FireDragon" >
<img src="https://gitlab.com/dr460nf1r3/dragonwolf-settings/-/raw/master/firefox-wordmark.png/" alt="firefox-wordmark" >

Credits go to Mozilla, Arch Linux, and:

- The [Floorp project](https://floorp.app/en)
- The [Librewolf](https://librewolf-community.gitlab.io/) project
- torvic9 & his retired [Plasmafox](https://github.com/torvic9/plasmafox)
- [vnepogodin](https://aur.archlinux.org/account/vnepogodin)
- [ptr1337](https://aur.archlinux.org/account/ptr1337)
- [SGS](https://gitlab.com/SGSm) & [zoeronen](https://gitlab.com/zoeronen)
