import QtQuick
import QtQuick.Layouts
import QtQuick.Controls
Rectangle {
    id: rectangle
    width: 460
    height: 430
    color: "#cacaca"

    Rectangle {
        id: rectangle1
        height: 90
        color: "#00ffffff"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.leftMargin: 0
        anchors.rightMargin: 0
        anchors.topMargin: 0

        Text {
            id: _text
            text: qsTr("Elementos")
            anchors.fill: parent
            font.pixelSize: 52
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignBottom
        }
    }
    GridLayout {
        id: gridLayout
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: rectangle1.bottom
        anchors.bottom: rectangle2.top
        anchors.leftMargin: 0
        anchors.rightMargin: 0
        anchors.topMargin: 0
        anchors.bottomMargin: 0
        rows: 3
        columns: 3

        Tarjetas {
            id: tarjetas
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Tarjetas {
            id: tarjetas1
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Tarjetas {
            id: tarjetas2
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Tarjetas {
            id: tarjetas3
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Tarjetas {
            id: tarjetas4
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Tarjetas {
            id: tarjetas5
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }

        Tarjetas {
            id: tarjetas6
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
    }

    Rectangle {
        id: rectangle2
        y: 365
        height: 65
        color: "#00ffffff"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.leftMargin: 0
        anchors.rightMargin: 0
        anchors.bottomMargin: 0

        RoundButton {
            id: roundButton
            text: "+"
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            anchors.rightMargin: 15
            anchors.bottomMargin: 15
        }
    }

}

