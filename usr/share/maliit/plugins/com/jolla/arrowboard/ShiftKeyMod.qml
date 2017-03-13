// Modification (c) 2014-2015 tmi

import QtQuick 2.0
import com.meego.maliitquick 1.0
import Sailfish.Silica 1.0
import ".."

ShiftKey {
    caption: attributes.inSymView ? (attributes.inSymView2 ? "123" : "#+=") : ""
}
