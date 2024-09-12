

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.7
import QtQuick.Controls 6.7
import Schedule_maker

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        id: text1
        x: 785
        y: 78
        text: qsTr("Anadir maestros")
        font.pixelSize: 48
        font.family: "Verdana"
    }

    Row {
        id: row
        x: 714
        y: 241
        width: 513
        height: 56

        TextInput {
            id: textInput
            width: 402
            height: 28
            font.pixelSize: 28
            verticalAlignment: Text.AlignVCenter
            font.family: "Verdana"
        }

        Button {
            id: button
            text: qsTr("Anadir")
            font.pointSize: 24
        }
    }

    states: [
        State {
            name: "clicked"
        }
    ]
}



