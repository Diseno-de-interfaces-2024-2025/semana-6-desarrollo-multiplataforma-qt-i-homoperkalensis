import QtQuick
import QtQuick.Layouts
Rectangle{
    width: 150
    height: 100
    color: "#00000000"
    ColumnLayout {
        id: columnLayout
        anchors.fill: parent
        spacing: 1

        Text {
            id: _text
            text: qsTr("Elemento")
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignBottom
            Layout.fillHeight: false
            Layout.minimumHeight: 0
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
        }

        Rectangle {
            id: rectangle
            color: "#b0b0b0"
            radius: 20
            border.width: 0
            Layout.fillHeight: true
            Layout.minimumHeight: 0
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
    }
}
