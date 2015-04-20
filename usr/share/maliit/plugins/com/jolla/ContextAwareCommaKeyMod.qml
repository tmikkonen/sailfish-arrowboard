import QtQuick 2.0
import com.meego.maliitquick 1.0
import com.jolla.keyboard 1.0

CharacterKey {
    caption: MInputMethodQuick.contentType === Maliit.UrlContentType
             ? "/"
             : MInputMethodQuick.contentType === Maliit.EmailContentType
               ? "@"
               : ","
    captionShifted: caption
    accents: MInputMethodQuick.contentType === Maliit.UrlContentType
             ? ":,@"
             : MInputMethodQuick.contentType === Maliit.EmailContentType
               ? ":,/"
               : ":@/"
    accentsShifted:
             MInputMethodQuick.contentType === Maliit.UrlContentType
             ? ":,@"
             : MInputMethodQuick.contentType === Maliit.EmailContentType
               ? ":,/"
               : ":@/"
    symView: ","
    symView2: ","
    implicitWidth: punctuationKeyWidth
    fixedWidth: !splitActive
    separator: SeparatorState.HiddenSeparator
}
