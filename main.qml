import QtQuick 2.9
import QtQuick.Window 2.2


Window {
    visible: true
    width: 500
    height: 500
    title: qsTr("Hello World")
    Item{
        width: parent.width
        height: parent.height*1

        Rectangle{
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"#880000"
            Text{
                text:qsTr("6.1217-1")
                font.pointSize:24
                color:"white"
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:0
            y:parent.height - parent.height * 0.4
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"#00FF00"
            Text{
                text:qsTr("color: \"#FF0000\"")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:parent.width - parent.width * 0.4
            y:0
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"#FF0000"
            Text{
                text:qsTr("<a href='http://www.qt.io/'>http://www.qt.io/</a>")
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:parent.width - parent.width * 0.4
            y:parent.height - parent.height * 0.4
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"#00B800"
            Text{
                width: parent.width
                font.italic: true
                text:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque in vestibulum erat, eu blandit urna."
                color:"white"
                horizontalAlignment: Text.AlignHCenter
                wrapMode: Text.WordWrap
                anchors.centerIn:parent
            }
        }
        Rectangle{
            x:parent.width/2 - (parent.width * 0.4)/2
            y:parent.height/2 - (parent.height * 0.4)/2
            width:parent.width * 0.4
            height: parent.height*0.4
            color:"royalblue"
            radius: 25
            rotation: -45

            Text{
                width: parent.width
                text:qsTr("Дребезов Денис Олегович")
                font.bold: true
                font.pointSize:24
                wrapMode: Text.WordWrap
                anchors.centerIn:parent
                horizontalAlignment: Text.AlignHCenter
            }
        }
    }

}
