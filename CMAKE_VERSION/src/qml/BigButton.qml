import QtQuick 2.4
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4

Item {
    id: bigButton

    property alias text: btn.text

    signal clicked


    implicitWidth: 200
    implicitHeight: 50

    Button {
        id: btn

        width: parent.width
        height: parent.height

        style: ButtonStyle {
            background: Rectangle {
                border.width: control.activeFocus ? 3 : 1
                border.color: "#888"
                color: "#33B5E5"
                radius: 4
            }
            label: Component {
                Text {
                    text: btn.text
                    font.bold: true
                    font.pointSize: 22
                    color: "#FFF"
                    anchors.fill: parent
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                }
            }
        }
        onClicked: bigButton.clicked()
    }
}
