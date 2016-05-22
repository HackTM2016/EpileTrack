import QtQuick 2.4

Rectangle {

    property alias text: text.text

    implicitWidth: 200
    implicitHeight: 50
    border.width: activeFocus ? 2 : 1
    border.color: "#888"
    color: "#33B5E5"
    radius: 4


    MouseArea {
        anchors.fill: parent
        onClicked: {
            color: "#11A3C3"
        }
    }

    Text {
        id: text
        anchors.centerIn: parent
        font.bold: true
        font.pointSize: 22
        color: "#FFF"
    }
}
