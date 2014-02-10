import QtQuick 2.0
import Sailfish.Silica 1.0

FunctionKey {
    icon.source: "image://theme/icon-l-left" + (pressed ? ("?" + Theme.highlightColor) : "")
    repeat: true
    key: Qt.Key_Left
    //width: punctuationKeyWidth
    width: 42
}
