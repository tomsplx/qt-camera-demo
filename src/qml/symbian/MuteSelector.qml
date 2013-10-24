/**
 * Copyright (c) 2012 Nokia Corporation.
 */

import QtQuick 1.1
import CustomElements 1.0
import "Constants.js" as Constants

CustomButton {
    id: muteSelector

    property bool muted: false

    iconSource: muted ? "../images/mute.svg"
                      : "../images/unmute.svg"

    onClicked: {
        muted = !muted;
    }
}
