// Modification (c) 2017 tmi
// Copyright (C) 2013 Jolla Ltd.

import QtQuick 2.0
import com.jolla.keyboard 1.0
import ".."

KeyboardRow {
    id: spacebarRow

    property alias deadKeyCaption: deadKey.caption
    property alias deadKeyCaptionShifted: deadKey.captionShifted

    splitIndex: 5

    SymbolKeyMod {}
    DeadKey {
        id: deadKey
        implicitWidth: punctuationKeyWidthNarrow
        fixedWidth: !splitActive
        separator: SeparatorState.HiddenSeparator
    }
    ContextAwareCommaKey {
        implicitWidth: punctuationKeyWidthNarrow
    }
    CustomArrowKeyMod { direction: "left" }
    SpacebarKey {}
    SpacebarKey {
        active: splitActive
        languageLabel: ""
    }
    CustomArrowKeyMod { direction: "right" }
    CharacterKey {
        caption: "."
        captionShifted: "."
        implicitWidth: punctuationKeyWidthNarrow
        fixedWidth: !splitActive
        separator: SeparatorState.HiddenSeparator
    }
    EnterKeyMod {}
}
