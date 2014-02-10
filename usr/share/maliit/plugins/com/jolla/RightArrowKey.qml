import QtQuick 2.0
import Sailfish.Silica 1.0

FunctionKey {
    icon.source: "image://theme/icon-l-right" + (pressed ? ("?" + Theme.highlightColor) : "")
    repeat: true
    key: Qt.Key_Right
    width: 42
}
