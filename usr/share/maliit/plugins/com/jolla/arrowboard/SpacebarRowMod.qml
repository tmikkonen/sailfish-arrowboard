// Modification (c) 2014-2017 tmi

import QtQuick 2.0
import com.jolla.keyboard 1.0
import Sailfish.Silica 1.0
import ".."

KeyboardRow {
    splitIndex: 4

    SymbolKeyMod {}
    ContextAwareCommaKeyMod {}
    CustomArrowKeyMod { direction: "left" }
    SpacebarKey {
        languageLabel: canvas.layoutModel.get(canvas.activeIndex).name.slice(-3) === "iOS"
                       ? languageCode !== "" ? languageCode + "-iOS" : "iOS"
                       : languageCode
    }
    SpacebarKey {
        active: splitActive
        languageLabel: ""
    }
    CustomArrowKeyMod { direction: "right" }
    CharacterKey {
        caption: "."
        captionShifted: "."
        
        accents: canvas.layoutModel.get(canvas.activeIndex).name.slice(-3) === "iOS"
                 ? ".ªº'?!"
                 : "."
        accentsShifted: canvas.layoutModel.get(canvas.activeIndex).name.slice(-3) === "iOS"
                 ? ".ªº'?!"
                 : "."
        implicitWidth: punctuationKeyWidth * 0.8
        fixedWidth: !splitActive
        separator: SeparatorState.HiddenSeparator
    }
    EnterKeyMod {}
}
