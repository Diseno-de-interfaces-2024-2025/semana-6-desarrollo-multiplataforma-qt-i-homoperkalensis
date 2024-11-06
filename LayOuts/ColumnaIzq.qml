import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
Rectangle{
    width: 200
    height: 700
    ColumnLayout {
        id: column
        anchors.fill: parent
        spacing: 20

        Button {
            id: button
            text: qsTr("Elementos")
            hoverEnabled: false
            Layout.preferredHeight: 40
            Layout.maximumHeight: 50
            Layout.maximumWidth: 130
            Layout.minimumHeight: 40
            Layout.minimumWidth: 100
            Layout.preferredWidth: 130
            icon.color: "#000000"
            flat: false
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle{
                color: "#b0b0b0"
                radius: 10
                border.width: 2

            }
        }
        Button {
            id: button1
            text: qsTr("Edición")
            Layout.preferredHeight: 40
            Layout.maximumHeight: 50
            Layout.maximumWidth: 130
            Layout.minimumHeight: 40
            Layout.minimumWidth: 100
            Layout.preferredWidth: 130
            icon.color: "#000000"
            flat: false
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle{
                color: "#b0b0b0"
                radius: 10
                border.width: 2

            }
        }
        Button {
            id: button2
            text: qsTr("Usuarios")
            Layout.preferredHeight: 40
            Layout.maximumHeight: 50
            Layout.maximumWidth: 130
            Layout.minimumHeight: 40
            Layout.minimumWidth: 100
            Layout.preferredWidth: 130
            Layout.fillHeight: false
            Layout.fillWidth: false
            icon.color: "#000000"
            flat: false
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle{
                color: "#b0b0b0"
                radius: 10
                border.width: 2

            }
        }
        Button {
            id: button3
            text: qsTr("Configuración")
            Layout.preferredHeight: 40
            Layout.maximumHeight: 50
            Layout.maximumWidth: 130
            Layout.minimumHeight: 40
            Layout.minimumWidth: 100
            Layout.preferredWidth: 130
            Layout.fillWidth: false
            Layout.fillHeight: false
            icon.color: "#000000"
            flat: false
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            background: Rectangle{
                color: "#b0b0b0"
                radius: 10
                border.width: 2

            }
        }
    }

}
