import QtQuick 2.4
import QtQuick.Window 2.2
import org.kde.kirigami 1.0 as Kirigami

Window {
    id: rootWindow
    title: qsTr("EpileTrack")
    visible: true
    width: 360
    height: 200
    Text {
        anchors.centerIn: parent
        text: "Hello World\n this is my project"
    }
    Kirigami.Label {
        text: "foobar"
    }
}
