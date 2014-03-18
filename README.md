sailfish-en_ios
===============

English virtual keyboard with (mostly) iOS layout for SailfishOS. Includes LEFT &amp; RIGHT arrow keys.

File path starts from the device's root (/) directory and you need to be in developer mode (i.e. use "devel-su"). 

Copy *.qml and *.conf files to the equivalent directories on the device.
No need to replace any system files.

After copying, remember to restart the maliit server:
"killall maliit-server"

TODO: RPM package for easier install