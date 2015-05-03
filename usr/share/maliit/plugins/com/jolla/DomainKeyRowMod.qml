import QtQuick 2.0
import com.jolla.keyboard 1.0

KeyboardRow {
    splitIndex: 2

    DomainKeyMod {
        id: dk1
        caption: languageCode === "SV" ? ".se"
                 : languageCode === "FI" ? ".fi" : "https://"
        text: languageCode === "SV" ? ".se"
              : languageCode === "FI" ? ".fi" : "https://"
        anchors.left: parent.left
    }
    DomainKeyMod {
        caption: ".com"
        text: ".com"
        anchors.left: dk1.right
    }
    DomainKeyMod {
        caption: ".net"
        text: ".net"
        anchors.right: dk4.left
    }
    DomainKeyMod {
        id: dk4
        caption: ".org"
        text: ".org"
        anchors.right: parent.right
    }

}
