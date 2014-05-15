import QtQuick 2.0

Rectangle {
    id: root
    width: 700
    height: 450
    radius: 0
    visible: true
    border.width: 1

    Column {
        id: column1
        x: 477
        y: 0
        width: 200
        height: 450
        clip: false

        Rectangle {
            id: rectangle1
            x: 8
            width: 100
            height: 100
            color: "#ffffff"
            anchors.horizontalCenterOffset: 0
            anchors.top: parent.top
            anchors.topMargin: 6
            anchors.horizontalCenter: parent.horizontalCenter

            DragTile {
                id: dragTile1
                x: 0
                y: 0
                colorKey: ""
                anchors.fill: parent
                visible: true

                Image {
                    id: image1
                    x: 0
                    y: 0
                    anchors.fill: parent
                    source: "/home/jaskaran/c++/qtapp/drag&drop/images/1.jpg"
            }
                }
        }

        Rectangle {
            id: rectangle2
            x: 16
            y: 177
            width: 100
            height: 100
            color: "#ffffff"
            anchors.verticalCenterOffset: -57
            anchors.horizontalCenterOffset: 0
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenter: parent.horizontalCenter

            DragTile {
                id: dragTile2
                x: 0
                y: 0

                Image {
                    id: image2
                    x: 0
                    y: 0
                    anchors.fill: parent
                    source: "/home/jaskaran/c++/qtapp/drag&drop/images/2.jpg"
            }
            }
        }

        Rectangle {
            id: rectangle3
            width: 100
            height: 100
            color: "#ffffff"
            anchors.verticalCenterOffset: 57
            anchors.horizontalCenterOffset: 0
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter

            DragTile {
                id: dragTile3
                x: 0
                y: 0

                Image {
                    id: image3
                    x: 0
                    y: 0
                    anchors.fill: parent
                    source: "/home/jaskaran/c++/qtapp/drag&drop/images/3.jpg"
            }
            }
        }

        Rectangle {
            id: rectangle4
            width: 100
            height: 100
            color: "#ffffff"
            anchors.verticalCenterOffset: 170
            anchors.horizontalCenterOffset: 0
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter

            DragTile {
                id: dragTile4
                x: 0
                y: 0

                Image {
                    id: image4
                    anchors.fill: parent
                    source: "/home/jaskaran/c++/qtapp/drag&drop/images/4.jpg"
            }
            }
        }

    }

    Rectangle {
        id: rectangle5
        x: 153
        y: 125
        width: 200
        height: 200
        color: "#ffffff"

        DropTile {
            id: dropTile1
            colorKey: qsTr("#454545")
            anchors.fill: parent
        }
    }
}

