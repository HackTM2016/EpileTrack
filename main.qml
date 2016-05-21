import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Dialogs 1.2
import QtQuick.Layouts 1.1
import org.kde.kirigami 1.0 as Kirigami
//import "org/kde/kirigami" as Kirigami

Kirigami.ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

//    Loader {
//        id: pageLoader
//        anchors.fill: parent
//    }

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("&Open")
                onTriggered: console.log("Open action triggered");
            }
            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }
    Kirigami.Label {
        text: "foobar"
    }
}
//    MainForm {
//        id: dashboard
//        anchors.fill: parent
//        button1.onClicked: {
//            dashboard.visible = false
//            signUp.visible = true
//        }
//            //messageDialog.show(qsTr("Button 1 pressed"))
//        button2.onClicked: messageDialog.show(qsTr("Button 2 pressed"))
//    }

//    MessageDialog {
//        id: messageDialog
//        title: qsTr("May I have your attention, please?")

//        function show(caption) {
//            messageDialog.text = caption;
//            messageDialog.open();
//        }
//    }
//}
