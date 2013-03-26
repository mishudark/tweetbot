import QtQuick 2.0

Item {
    width: 360
    height: 635
    Image {
      width: parent.width
      height: parent.height
      source: "img/app_content_background.png"
      fillMode: Image.Tile
    }
    Header {
      id:mainHeader
      title {
        text: "Timeline"
      }
      leftIcon{
        source: "img/lists_tab.png"
      }
      rightIcon{
        source: "img/main_navbar_post_button.png"
      }
    }
    Sidebar{
      id:mainSidebar
      anchors.top:mainHeader.bottom
    }
    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }
    }
}
