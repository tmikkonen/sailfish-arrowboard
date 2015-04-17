sailfish-en_ios
===============

English QWERTY virtual keyboard for SailfishOS with a custom SymView layout that, before evolving, started as an iOS layout. Includes LEFT &amp; RIGHT arrow keys (UP &amp; DOWN in SymView) + several other-than-English specific accented &amp; special characters (as well as currency symbols) under different letters. See <a href="https://github.com/tmikkonen/sailfish_en-ios/blob/master/usr/share/maliit/plugins/com/jolla/layouts/en_ios.qml">en_ios.qml</a> for details.

File path starts from the device's root (/) directory and you need to be in developer mode (i.e. use "devel-su"). 

Copy *.qml and *.conf files to the equivalent directories on the device.
No need to replace any system files.

After copying, remember to restart the maliit server:
"killall maliit-server"

Starting from SailfishOS 1.0.4.x the new keyboard must be manually enabled in device settings if it has not been in use before 1.0.4.x.

NOTE! For SailfishOS 1.1.4.28 (Äijänpäivänjärvi) please upgrade to v0.5 (or later). Another option is going to <em>Settings -> System -> Text input</em> and picking some other <em>Active keyboard</em> to use.

LATEST RELEASE: v0.5 - <strong>Minimum</strong> SailfishOS version required <strong>1.1.4.28</strong> (Äijänpäivänjärvi)
* Changelog: Support for landscape split keyboard. Renaming of modified files (files <em>CustomModArrowKey.qml</em>, <em>EnterKeyNarrow.qml</em>, <em>SpacebarRowArrow.qml</em> & <em>SymbolKeyNarrow.qml</em> can be removed, but is not necessary).

v0.4 - Last working SailfishOS version 1.1.2.16 (Yliaavanlampi)
* Changelog: New SHIFT Key appearance in SymView.

TODO: RPM package for easier installation.
