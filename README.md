sailfish-en_ios
===============

English virtual keyboard with (mostly) iOS layout for SailfishOS. Includes LEFT &amp; RIGHT arrow keys.

File path starts from the device's root (/) directory and you need to be in developer mode (i.e. use "devel-su"). 

Copy *.qml and *.conf files to the equivalent directories on the device.
No need to replace any system files.

After copying, remember to restart the maliit server:
"killall maliit-server"

NOTE! Starting from SailfishOS 1.0.4.x the new keyboard must be manually enabled from settings if it has not been in use before 1.0.4.x.

TODO: RPM package for easier installation.
