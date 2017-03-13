import QtQuick 2.0
import com.jolla.keyboard 1.0
import ".."

KeyboardRow {
    splitIndex: 2

    CustomArrowKeyMod {
        id: arrowLeft
        direction: "left"
        anchors.left: parent.left
        implicitWidth: functionKeyWidth 
    }
    CustomArrowKeyMod {
        direction: "up" 
        anchors.left: arrowLeft.right
        implicitWidth: functionKeyWidth
    }
    CustomArrowKeyMod {
        direction: "down"  
        anchors.right: arrowRight.left
        implicitWidth: functionKeyWidth
    }
    CustomArrowKeyMod {
        id: arrowRight
        direction: "right"
        anchors.right: parent.right
        implicitWidth: functionKeyWidth
    }
}
