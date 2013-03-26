import QtQuick 2.0

Item{
  width:parent.width
  height:parent.height
  anchors.left:parent.left
  Rectangle {
    border.color: "#000"
    width: parent.width
    height: 1
  }
  Rectangle {
    border.color: "#000"
    color: "#4c4f51"
    width: 6
    height: parent.height
    anchors.left:parent.left

    Rectangle{
      color: "#515253"
      border.color: "#515253"
      anchors.left: parent.left
      anchors.leftMargin: 1
      anchors.rightMargin: 1
      width: parent.width - 2
      height: 1
      anchors.bottom:parent.bottom
    }
  }
  Rectangle {
    border.color: "#000"
    color: "#000"
    width: 1
    height: parent.height
    anchors.right:parent.right
  }
  Rectangle {
    border.color: "#515253"
    width: parent.width
    height: 1
    anchors.topMargin:1
    anchors.top: parent.top
  }
}
