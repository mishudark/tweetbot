import QtQuick 2.0

Rectangle {
  property int h: 45
  id:sidebar
  width:60
  height:parent.height
  anchors.left: parent.left
  color: "#4f5153"
  Item {
    width:46
    height:parent.height
    anchors.horizontalCenter: parent.horizontalCenter
    anchors.topMargin: 8
    anchors.top: parent.top
    Rectangle{
      id: tweets
      height: h
      width:parent.width
      anchors.top: parent.top
      anchors.left: parent.left
      color:"#3d3f41"
      Image{
        source: "img/timeline_tab.png"
        anchors {
          horizontalCenter: parent.horizontalCenter
          verticalCenter: parent.verticalCenter
          topMargin: 3
        }
      }
    Tab {}
    }

    Rectangle{
      id: mentions
      height: h
      anchors.top:tweets.bottom
      width:parent.width
      color:"#3d3f41"
      Tab {}
      Image{
        source: "img/mentions_tab.png"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
      }
    }

    Rectangle{
      id: messages
      height: h
      anchors.top:mentions.bottom
      width:parent.width
      color:"#3d3f41"
      Tab {}
      Image{
        source: "img/messages_tab.png"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
      }
    }

    Rectangle{
      height: h
      width:parent.width
      id: favourites
      anchors.top:messages.bottom
      color:"#3d3f41"
      Tab {}
      Image{
        source: "img/favorites_tab.png"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
      }
    }

    Rectangle{
      height: h
      width:parent.width
      id: search
      anchors.top:favourites.bottom
      color:"#3d3f41"
      Tab {}
      Image{
        source: "img/search_tab.png"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
      }
    }

    Rectangle{
      height: h
      width:parent.width
      id: profile
      anchors.top:search.bottom
      color:"#3d3f41"
      Tab {}
      Image{
        source: "img/profile_tab.png"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
      }
    }

    Rectangle{
      height: h
      width:parent.width
      anchors.top:profile.bottom
      color:"#3d3f41"
      Tab {}
      Image{
        source: "img/lists_tab.png"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
      }
      Rectangle {
        border.color: "#000"
        color: "#000"
        width: parent.width
        height: 1
        anchors.bottom: parent.bottom
      }
    }
  }
}
