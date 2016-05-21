import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.1

Component {
    id: signUp

    RowLayout {
        anchors.centerIn: parent

        Button {
            id: button1_2
            text: qsTr("Press Me 1_2")
        }

        Button {
            id: button2_2
            text: qsTr("Press Me 2_2")
        }
    }

}
