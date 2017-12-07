// Modification (c) 2015-2017 tmi

import QtQuick 2.0
import com.meego.maliitquick 1.0
import com.jolla.keyboard 1.0
import ".."

ContextAwareCommaKey {
    accents: canvas.layoutModel.get(canvas.activeIndex).name.slice(-3) !== "iOS" 
             ? ","
             : MInputMethodQuick.contentType === Maliit.UrlContentType
               ? ":,@"
               : MInputMethodQuick.contentType === Maliit.EmailContentType
                 ? ":,/"
                 : ":@/"
    accentsShifted: canvas.layoutModel.get(canvas.activeIndex).name.slice(-3) !== "iOS" 
                    ? ","
                    : MInputMethodQuick.contentType === Maliit.UrlContentType
                      ? ":,@"
                      : MInputMethodQuick.contentType === Maliit.EmailContentType
                        ? ":,/"
                        : ":@/"
    implicitWidth: punctuationKeyWidth * 0.8
}
