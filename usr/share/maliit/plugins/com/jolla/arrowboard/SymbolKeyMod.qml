// Modification (c) 2014-2017 tmi

import QtQuick 2.0
import com.meego.maliitquick 1.0
import Sailfish.Silica 1.0
import ".."

SymbolKey {
    symbolCaption: languageCode === "EL" ? "ΑΒΓ" : "ABC"
    caption: attributes.inSymView ? symbolCaption : "123"
    implicitWidth: functionKeyWidth * 0.6333
}
