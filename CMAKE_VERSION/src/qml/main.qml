import QtQuick 2.4
import QtQuick.Controls 1.4 as Controls
import QtQuick.Layouts 1.2
import QtQuick.Controls.Styles 1.4
import org.kde.kirigami 1.0 as Kirigami

Kirigami.ApplicationWindow {
    id: rootWindow
    title: qsTr("EpileTrack")
    visible: true
    width: 768
    height: 1280
    ColumnLayout {
        anchors.fill: parent
        spacing: 0
        Kirigami.Label {

        }
        Image {
            id: logo
            anchors.horizontalCenter: parent.horizontalCenter
            source: "qrc:/images/BrainSaladLogo.png"
            fillMode: Image.PreserveAspectFit
            width: 130
        }
        BigButton {
            id: login
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: logo.bottom
            anchors.topMargin: 20
            text: "Login"
        }
        BigButton {
            id: signup
            text: "Sign Up"
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: login.bottom
            anchors.topMargin: 20
        }
    }
}
