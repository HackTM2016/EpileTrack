import QtQuick 2.4
import QtQuick.Controls 1.4 as Controls
import QtQuick.Layouts 1.2
import org.kde.kirigami 1.0 as Kirigami

Kirigami.Page {
    id: page
    Layout.fillWidth: true
    title: "Login"

    ColumnLayout {
        anchors.fill: parent
        spacing: 0
        RowLayout {
            Controls.TextField { placeholderText: qsTr("Username")}
        }
    }
}
