import QtQuick 2.0

GridView {
    id: _root
    model: TilesModel{
    }

    cellWidth: _root.width / 4
    cellHeight: _root.height / 4

    delegate: Item{
        id: _backgroundDelegate
        width: _root.cellWidth
        height: _root.cellHeight

        visible: display != 16

        Tile {
            anchors.fill: _backgroundDelegate
            anchors.margins: 5
            displayText: display
        }
    }
}
