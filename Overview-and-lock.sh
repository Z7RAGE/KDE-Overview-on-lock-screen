#! /bin/bash

dbus-send --dest=org.kde.kglobalaccel --type=method_call /component/kwin org.kde.kglobalaccel.Component.invokeShortcut string:"Overview"
sleep 1
spectacle -nmbo "lock-screen.png"
xdg-screensaver lock
