import QtQuick 2.7

Rectangle {
	
	color: 'transparent'
	anchors.fill: parent
	
	Button {
		
		text: qsTr('Hello world!')
		
		onClicked: { console.log('o hai') }
		
		anchors.left: parent.left
		anchors.leftMargin: 24
		anchors.top: parent.top
		anchors.topMargin: 24
		
	}
	
}
