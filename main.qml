import QtQuick 2.0
import QtQuick.Window 2.0

Window {
    id: _root
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    GameBoard {
        anchors.fill: parent
    }

//    Tile {
//       id: tile
//        width: Math.min(_root.width, _root.height) / 4
//        height: Math.min(_root.width, _root.height) / 4
//    }
}
