import QtQuick 2.2
import QtQuick.Layouts 1.2
import QtQuick.Controls 2.4
import QtQuick.Controls.Styles 1.4

TextField {
    placeholderTextColor: config.color
    palette.text: config.color
    font.pointSize: config.fontSize
    font.family: config.font
    background: Rectangle {
        color: "#2a393e"
        border.color: parent.focus ? config.selected_color : "#182023"
        radius: 6
        width: parent.width
        height: width / 9
        opacity: 1
        anchors.centerIn: parent
    }
}