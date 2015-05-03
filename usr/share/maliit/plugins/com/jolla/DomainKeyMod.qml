import QtQuick 2.0
import Sailfish.Silica 1.0

FunctionKey {
    property bool landscape

    key: Qt.Key_unknown
    implicitWidth: landscape ? geometry.keyboardWidthLandscape / 4
                             : geometry.keyboardWidthPortrait / 4

    Rectangle {
        color: parent.pressed ? Theme.highlightBackgroundColor : Theme.primaryColor
        opacity: parent.pressed ? 0.6
                                : MInputMethodQuick.actionKeyOverride.highlighted ? 0.4 : 0.17
        radius: geometry.keyRadius

        anchors.fill: parent
        anchors.margins: Theme.paddingMedium
    }

}
