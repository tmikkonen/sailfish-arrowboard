sailfish-en_ios
===============

English virtual keyboard with (a custom layout that before evolving started as) an iOS layout for SailfishOS. Includes LEFT &amp; RIGHT arrow keys (UP &amp; DOWN in SymView).

File path starts from the device's root (/) directory and you need to be in developer mode (i.e. use "devel-su"). 

Copy *.qml and *.conf files to the equivalent directories on the device.
No need to replace any system files.

After copying, remember to restart the maliit server:
"killall maliit-server"

NOTE! Starting from SailfishOS 1.0.4.x the new keyboard must be manually enabled from settings if it has not been in use before 1.0.4.x.

UPDATE: The VKB continues to work normally after update to 1.1.0.39 "Uitukka" so it is "update proof" (for now). Of course, this may vary in the future updates if the VKB handling in SailfishOS should change.    

TODO: RPM package for easier installation.
