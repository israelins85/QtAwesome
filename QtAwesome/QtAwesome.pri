
INCLUDEPATH += $$PWD

SOURCES += $$PWD/QtAwesome.cpp \  
    $$PWD/QtAwesomeAnim.cpp

HEADERS += $$PWD/QtAwesome.h \   
    $$PWD/QtAwesomeAnim.h

ios {
    fontAwesomeFiles.files = $$PWD/fonts/fontawesome-4.7.0.ttf
    fontAwesomeFiles.path = fonts
    QMAKE_BUNDLE_DATA += fontAwesomeFiles
} else {
    RESOURCES += $$PWD/QtAwesome.qrc
}
