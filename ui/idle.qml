import QtQuick 2.4
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.4
import org.kde.kirigami 2.4 as Kirigami
import Mycroft 1.0 as Mycroft

Mycroft.Delegate {
    id: root
    property var fooString: sessionData.exampleText
 
    Kirigami.Heading {
        id: headerExample
        anchors.centerIn: parent
        text: fooString 
    }
} 
