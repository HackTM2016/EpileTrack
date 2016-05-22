import QtQuick 2.4
import QtQuick.Controls 1.4 as Controls
import QtQuick.Layouts 1.2
import org.kde.kirigami 1.0 as Kirigami

Kirigami.ApplicationWindow {
    id: rootWindow
    title: qsTr("EpileTrack")
    visible: true
    width: 400
    height: 800

    pageStack.initialPage: welcomePage


    Component {
        id: welcomePage
        WelcomePage {}
    }
}
