// Modified from en.qml made by Jolla Ltd.
// Copyright (C) 2012-2013 Jolla Ltd.
// Contact: Pekka Vuorela <pekka.vuorela@jollamobile.com>

import QtQuick 2.0
import ".."

KeyboardLayout {
    KeyboardRow {
        CharacterKey { caption: "q"; captionShifted: "Q"; symView: "1"; symView2: "[" }
        CharacterKey { caption: "w"; captionShifted: "W"; symView: "2"; symView2: "]" }
        CharacterKey { caption: "e"; captionShifted: "E"; symView: "3"; symView2: "{"; accents: "eèéêëěę€"; accentsShifted: "EÈÉÊËĚĘ€" }
        CharacterKey { caption: "r"; captionShifted: "R"; symView: "4"; symView2: "}"; accents: "rŕř₹"; accentsShifted: "RŔŘ₹" }
        CharacterKey { caption: "t"; captionShifted: "T"; symView: "5"; symView2: "#"; accents: "tťțþ"; accentsShifted: "TŤȚÞ" }
        CharacterKey { caption: "y"; captionShifted: "Y"; symView: "6"; symView2: "%"; accents: "yýÿ¥"; accentsShifted: "YÝŸ¥" }
        CharacterKey { caption: "u"; captionShifted: "U"; symView: "7"; symView2: "^"; accents: "uúùüûůű"; accentsShifted: "UÚÙÜÛŮŰ" }
        CharacterKey { caption: "i"; captionShifted: "I"; symView: "8"; symView2: "*"; accents: "iìíïî"; accentsShifted: "IÌÍÏÎ" }
        CharacterKey { caption: "o"; captionShifted: "O"; symView: "9"; symView2: "+"; accents: "oőõœøóòöô"; accentsShifted: "OŐÕŒØÓÒÖÔ" }
        CharacterKey { caption: "p"; captionShifted: "P"; symView: "0"; symView2: "=" }
    }

    KeyboardRow {
        CharacterKey { caption: "a"; captionShifted: "A"; symView: "-"; symView2: "_"; accents: "aàáâäæãåąă"; accentsShifted: "AÀÁÂÄÆÃÅĄĂ"}
        CharacterKey { caption: "s"; captionShifted: "S"; symView: "/"; symView2: "\\"; accents: "sßśšș$"; accentsShifted: "SŚŠȘ$" }
        CharacterKey { caption: "d"; captionShifted: "D"; symView: ":"; symView2: "|"; accents: "dđďð"; accentsShifted: "DĐĎÐ" }
        CharacterKey { caption: "f"; captionShifted: "F"; symView: ";"; symView2: "~" }
        CharacterKey { caption: "g"; captionShifted: "G"; symView: "("; symView2: "“" }
        CharacterKey { caption: "h"; captionShifted: "H"; symView: ")"; symView2: "”" }
        CharacterKey { caption: "j"; captionShifted: "J"; symView: "€"; symView2: "$" }
        CharacterKey { caption: "k"; captionShifted: "K"; symView: "&"; symView2: "£" }
        CharacterKey { caption: "l"; captionShifted: "L"; symView: "@"; symView2: "§"; accents: "l£łľĺ"; accentsShifted: "L£ŁĽĹ" }
    }

    KeyboardRow {
        ShiftKey {}

        CharacterKey { caption: "z"; captionShifted: "Z"; symView: "<"; symView2: "«"; accents: "zžźż"; accentsShifted: "ZŽŹŻ" }
        CharacterKey { caption: "x"; captionShifted: "X"; symView: ">"; symView2: "»" }
        CharacterKey { caption: "c"; captionShifted: "C"; symView: "?"; symView2: "¿"; accents: "cçčć¢"; accentsShifted: "CÇČĆ¢" }
        CharacterKey { caption: "v"; captionShifted: "V"; symView: "!"; symView2: "¡" }
        CharacterKey { caption: "b"; captionShifted: "B"; symView: "'"; symView2: "`" }
        CharacterKey { caption: "n"; captionShifted: "N"; symView: "\""; symView2: "„"; accents: "nńňñ"; accentsShifted: "NŃŇÑ" }
        CharacterKey { caption: "m"; captionShifted: "M"; symView: "°"; symView2: "…" }

        BackspaceKey {}
    }

    SpacebarRowArrow {}
}
