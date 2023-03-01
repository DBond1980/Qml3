import QtQuick 2.0

GridView {
    id: root
    model: TilesModel{
    }

    cellWidth: root.width / 4
    cellHeight: root.height / 4

    delegate: Tile{
        width: root.cellWidth
        height: root.cellHeight
    }
}
