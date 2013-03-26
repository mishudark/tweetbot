import QtQuick 2.0

Item {
  id: header
  property alias title: textHeader
  property alias leftIcon: iconLeft
  property alias rightIcon: iconRight

  property string background: "img/about_window_titlebar_background.png"

  height: 35
  width: parent.width
  y:0
  Image{
    id: bgHeader
    source: background
    smooth: true
    anchors.fill: parent
  }

  Text {
    id: textHeader
    text: titleText
    font.bold: true
    color: "White"
    anchors {
      verticalCenter: parent.verticalCenter
      horizontalCenter: parent.horizontalCenter
    }
  }

  Image{
    id: iconLeft
    anchors{
      left: parent.left
      leftMargin: 3
      verticalCenter: parent.verticalCenter
    }
    MouseArea{
      anchors.fill: parent
    }
  }

  Image{
    id: iconRight
    anchors{
      right: parent.right
      rightMargin: 3
      verticalCenter: parent.verticalCenter
    }
    MouseArea{
      anchors.fill: parent
    }
  }
}
