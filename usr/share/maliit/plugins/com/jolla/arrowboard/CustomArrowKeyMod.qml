// Modification (c) 2014-2017 tmi

import QtQuick 2.0
import com.meego.maliitquick 1.0
import Sailfish.Silica 1.0

CustomArrowKey {
    icon.source: (((direction === "up") || ((direction === "left") && attributes.inSymView)) ? "image://theme/icon-m-up"
               :  ((direction === "down") || ((direction === "right") && attributes.inSymView)) ? "image://theme/icon-m-down"
               :   (direction === "left") ? "image://theme/icon-m-left"
               :   (direction === "right") ? "image://theme/icon-m-right" : "") + (pressed ? ("?" + Theme.highlightColor) : "")
    implicitWidth: arrowKeyWidth * 1.133
    background.visible: false
    
    function arrowKeyPress() {
	switch(direction) {
            case "up":
            MInputMethodQuick.sendKey(Qt.Key_Up, 0, "", Maliit.KeyClick)
            break
            case "down":
            MInputMethodQuick.sendKey(Qt.Key_Down, 0, "", Maliit.KeyClick)
            break
            case "left":
            !attributes.inSymView ? MInputMethodQuick.sendKey(Qt.Key_Left, 0, "", Maliit.KeyClick) : MInputMethodQuick.sendKey(Qt.Key_Up, 0, "", Maliit.KeyClick)
            break
            case "right":
            !attributes.inSymView ? MInputMethodQuick.sendKey(Qt.Key_Right, 0, "", Maliit.KeyClick) : MInputMethodQuick.sendKey(Qt.Key_Down, 0, "", Maliit.KeyClick)
            break;
            default:
            break;
        }
    }
}
