import QtQuick 2.0
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.1

Component {
    id: mainComp

    RowLayout {
        anchors.centerIn: parent

        Button {
            id: button1
            text: qsTr("Press Me 1")
            onClicked: {
                mainComp.visible = false
                pageLoader.source = "SignUp.qml"
            }
        }

        Button {
            id: button2
            text: qsTr("Press Me 2")
        }
    }
}
