sailfish-en_ios
===============

English QWERTY virtual keyboard for SailfishOS with a custom symbol layout that started as an iOS layout, but evolved into a more "inspired by iOS" layout with added accented &amp; special characters + symbols used in many European languages. See <a href="https://github.com/tmikkonen/sailfish_en-ios/blob/master/usr/share/maliit/plugins/com/jolla/layouts/en_ios.qml">en_ios.qml</a> for details. Includes LEFT &amp; RIGHT arrow keys (UP &amp; DOWN in SymView).

---

EASY INSTALL: RPM in <a href="https://openrepos.net/content/tmi/english-qwerty-arrow-keyboard">OpenRepos</a>.

MANUAL INSTALL:
Use developer mode (i.e. "devel-su"). 

File path starts from the device's root (/) directory.  Copy *.qml and *.conf files to the equivalent directories on the device. No need to replace any system files.

After copying, restart the maliit server:
"killall maliit-server", or Restart keyboard in Sailfish Utilities if installed.

---

Starting from v0.5.1 the default English layout is also included with only the SpacebarRow modified.
Enable the new keyboard(s) <strong>English-iOS</strong> and/or <strong>English-<^V></strong> in Settings->System->Text input->Keyboards if installing for the first time.

---

NOTE! For SailfishOS 1.1.4.x (Äijänpäivänjärvi) please upgrade to v0.5 or later.

LATEST RELEASE: v0.6.1
* Changelog: FIXED the use of wrong dictionary after changing from another language KBD to English-iOS due to custom language code, changed to standard codes in conf files. Added support for .fi/.se -domains instead of "https://" when keyboard language is FI or SV. This version will support the <a href="https://openrepos.net/content/tmi/finnishswedish-qwerty-arrow-keyboard-add">Finnish/Swedish QWERTY Arrow Keyboard ADD-ON</a>

v0.6
* Changelog: Domain keys ".com", ".net", ".org" added as top row in keyboard in URLS. Protocol key "https://" added to top row in URLS. Domain key functionality removed from SPACE key.

v0.5.2
* Changelog: SPACE->".com" (+".org" in split keyboard) when typing URLs. Apostrophe (') added to the dot(.) key. The default English layout's language code changed to just "EN".

v0.5.1
* Changelog: Popper for ContextAwareCommaKey. EXTRA: The default English layout with ARROW keys included as another keyboard.

v0.5 - <strong>Minimum</strong> SailfishOS version required <strong>1.1.4.28</strong> (Äijänpäivänjärvi)
* Changelog: Support for landscape split keyboard. Renaming of modified files (files <em>CustomModArrowKey.qml</em>, <em>EnterKeyNarrow.qml</em>, <em>SpacebarRowArrow.qml</em> & <em>SymbolKeyNarrow.qml</em> can be removed, but is not necessary).

v0.4 - Last working SailfishOS version 1.1.2.16 (Yliaavanlampi)
* Changelog: New SHIFT Key appearance in SymView.

---
