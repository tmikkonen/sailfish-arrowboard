/* Copyright (C) 2012-2013 Jolla Ltd.
 * HU keyboard modified from Jolla's EN keyboard; contact: Timur Kristóf <timur.kristof@gmail.com>
 * Modified to work with Sailfish 2.0 by Miklos Marton <miklos.marton@ni.com>
 * Modified for arrow keys 2017 by tmi
 *
 * Custom keyboard framework modifications
 * Split keyboard support and adaptation to SailfishOS 1.1.4
 * Copyright (c) 2014-2015 Janne Edelman <janne.edelman@gmail.com>
 *
 * Version 0.2
 */

import QtQuick 2.0
import ".."
import "../arrowboard"

KeyboardLayout {
    splitSupported: true

    DomainKeyRow {}

    KeyboardRow {
        CharacterKey { caption: "q"; captionShifted: "Q"; symView: "1"; symView2: "€" }
        CharacterKey { caption: "w"; captionShifted: "W"; symView: "2"; symView2: "£" }
        AccentedCharacterKey { 
            caption: "e"
            captionShifted: "E"
            symView: "3"
            symView2: "$"
            accents: "eéë€"
            accentsShifted: "EÉË€"
            deadKeyAccents: "´¨éë"
            deadKeyAccentsShifted: "´¨ÉË"
        }        
        CharacterKey { caption: "r"; captionShifted: "R"; symView: "4"; symView2: "¥" }
        CharacterKey { caption: "t"; captionShifted: "T"; symView: "5"; symView2: "₹"; accents: "tþ"; accentsShifted: "TÞ" }
        CharacterKey { caption: "z"; captionShifted: "Z"; symView: "6"; symView2: "%" }
        AccentedCharacterKey {
            caption: "u"
            captionShifted: "U"
            symView: "7"
            symView2: "<"
            accents: "uúüű"
            accentsShifted: "UÚÜŰ"
            deadKeyAccents: "´˝¨úűü"
            deadKeyAccentsShifted: "´˝¨ÚŰÜ" 
        }        
        AccentedCharacterKey { 
            caption: "i"
            captionShifted: "I"
            symView: "8"
            symView2: ">"
            accents: "ií"
            accentsShifted: "IÍ"
            deadKeyAccents: "´¨íï"
            deadKeyAccentsShifted: "´¨ÍÏ" 
        }
        AccentedCharacterKey { 
            caption: "o"
            captionShifted: "O"
            symView: "9"
            symView2: "["
            accents: "oóöő"
            accentsShifted: "OÓÖŐ"
            deadKeyAccents: "´˝¨óőö"
            deadKeyAccentsShifted: "´˝¨ÓŐÖ" 
        }
        CharacterKey { caption: "p"; captionShifted: "P"; symView: "0"; symView2: "]" }
        //CharacterKey { caption: "å"; captionShifted: "Å"; symView: "%"; symView2: "‰" }
    }

    KeyboardRow {
        AccentedCharacterKey { 
            caption: "a"
            captionShifted: "A"
            symView: "*"
            symView2: "`"
            accents: "aáä"
            accentsShifted: "AÁÄ"
            deadKeyAccents: "´¨áä"
            deadKeyAccentsShifted: "´¨ÁÄ" 
        }        
        CharacterKey { caption: "s"; captionShifted: "S"; symView: "#"; symView2: "^"; accents: "sšß$"; accentsShifted: "Š$"}
        CharacterKey { caption: "d"; captionShifted: "D"; symView: "+"; symView2: "|"; accents: "dð"; accentsShifted: "DÐ" }
        CharacterKey { caption: "f"; captionShifted: "F"; symView: "-"; symView2: "_" }
        CharacterKey { caption: "g"; captionShifted: "G"; symView: "="; symView2: "§" }
        CharacterKey { caption: "h"; captionShifted: "H"; symView: "("; symView2: "{" }
        CharacterKey { caption: "j"; captionShifted: "J"; symView: ")"; symView2: "}" }
        CharacterKey { caption: "k"; captionShifted: "K"; symView: "!"; symView2: "¡" }
        CharacterKey { caption: "l"; captionShifted: "L"; symView: "?"; symView2: "¿" }
    }

    KeyboardRow {
        splitIndex: 5

        ShiftKey {}

        CharacterKey { caption: "y"; captionShifted: "Y"; symView: "@"; symView2: "«"; accents: "yý¥"; accentsShifted: "YÝ¥" }
        CharacterKey { caption: "x"; captionShifted: "X"; symView: "&"; symView2: "»" }
        CharacterKey { caption: "c"; captionShifted: "C"; symView: "/"; symView2: "\""; accents: "cç"; accentsShifted: "CÇ" }
        CharacterKey { caption: "v"; captionShifted: "V"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "b"; captionShifted: "B"; symView: "'"; symView2: "”" }
        CharacterKey { caption: "n"; captionShifted: "N"; symView: ";"; symView2: "„"; accents: "nñ"; accentsShifted: "NÑ" }
        CharacterKey { caption: "m"; captionShifted: "M"; symView: ":"; symView2: "~" }

        BackspaceKey {}
    }

    SpacebarRowMod {}
}
