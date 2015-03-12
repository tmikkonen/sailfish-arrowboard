sailfish-en_ios
===============

English QWERTY virtual keyboard for SailfishOS with a custom SymView layout that, before evolving, started as an iOS layout. Includes LEFT &amp; RIGHT arrow keys (UP &amp; DOWN in SymView) + several other-than-English specific accented &amp; special characters (as well as currency symbols) under different letters. See <a href="https://github.com/tmikkonen/sailfish_en-ios/blob/master/usr/share/maliit/plugins/com/jolla/layouts/en_ios.qml">en_ios.qml</a> for details.

File path starts from the device's root (/) directory and you need to be in developer mode (i.e. use "devel-su"). 

Copy *.qml and *.conf files to the equivalent directories on the device.
No need to replace any system files.

After copying, remember to restart the maliit server:
"killall maliit-server"

Starting from SailfishOS 1.0.4.x the new keyboard must be manually enabled in device settings if it has not been in use before 1.0.4.x.

NOTE! The VKB continues to work normally after update to 1.1.2.16 "Yliaavanlampi" so it is "update proof" (for now). Of course, this may vary in the future updates if the VKB handling in SailfishOS should change.    

LATEST RELEASE: V0.4
- Changelog: New SHIFT Key appearance in SymView.

TODO: RPM package for easier installation.
