import QtQuick 2.0


Rectangle {
  id: game
  property int hpu: height / 10
  width: (height * 9) / 16
  color: "white"

  Motor {
    height: hpu
  }



}
