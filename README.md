sailfish-en_ios
===============

English virtual keyboard with (mostly) iOS layout for SailfishOS. Includes LEFT &amp; RIGHT arrow keys.

File path starts from the device's root (/) directory and you need to be in developer mode (i.e. use "devel-su"). 
NOTE! First make a backup of device's files InputHandler.qml &amp; Popper.qml by renaming them e.g. InputHandler.orig & Popper.orig. No other existing files need be replaced.

Copy *.qml and *.conf files to the equivalent directories on the device.

After renaming and copying, remember to restart the maliit server:
"killall maliit-server"
