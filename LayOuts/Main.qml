import QtQuick
import QtQuick.Layouts
Window {
    id: window
    width: 700
    height: 500

    visible: true
    minimumHeight: 500
    minimumWidth: 700
    maximumHeight: 1080
    maximumWidth: 2000
    title: qsTr("Hello World")

    ColumnaIzq {
        id: columnaIzq
        x: 0
        width: 179
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.topMargin: 0
        anchors.bottomMargin: 0
    }

    Rectangulo {
        id: rectangulo
        anchors.left: columnaIzq.right
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 0
        anchors.rightMargin: 0
        anchors.topMargin: 0
        anchors.bottomMargin: 0
    }


}
