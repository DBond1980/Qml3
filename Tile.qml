import QtQuick 2.0

Rectangle {
    id: _root
    color: "red"

    radius: 10
    border.width: 2
    border.color: "black"

    Text{
        anchors.centerIn: _root
        text: "5"
        font{
            pointSize: Math.min(_root.width, _root.height) / 4
            bold: true
        }
    }

}
