import QtQuick 2.4
import QtQuick.Controls 1.4 as Controls
import QtQuick.Layouts 1.2
import org.kde.kirigami 1.0 as Kirigami

Kirigami.Page {
    id: page
    Layout.fillWidth: true
    title: "Welcome Page"

    ColumnLayout {
        anchors.fill: parent
        spacing: 0
        Kirigami.Label {
            text: "EpileTrack"
            anchors.horizontalCenter: parent.horizontalCenter
            font.pointSize: 40
        }
        Image {
            id: logo
            anchors.horizontalCenter: parent.horizontalCenter
            source: "qrc:/images/BrainSaladLogo.png"
            fillMode: Image.PreserveAspectCrop
            width: parent.width
            height: 50
        }
        BigButton {
            id: login
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: logo.bottom
            anchors.topMargin: 20
            text: "Login"
            onClicked: {
                print("Presed Login")
                pageStack.push(Qt.resolvedUrl("LoginPage.qml"))
            }
        }
        BigButton {
            id: signup
            text: "Sign Up"
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: login.bottom
            anchors.topMargin: 20
            onClicked: {
                print("Pressed Sign Up")
            }
        }
    }
}
