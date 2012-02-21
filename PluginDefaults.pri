######################################################################
# QT project file for AfterShotPro plugin development
# (c) Andreas Schrell, Wermelskirchen, DE
######################################################################

TEMPLATE = lib

# Include default Qt libraries
QT += core
QT += gui

# This is used in the source
DEFINES += TARGET_VERSION=$$VERSION

# everything depends on local path and locale files
DEPENDPATH += . locale

# we are including local header files
INCLUDEPATH += .

# we are including the ASP SDK headers from various locations where they may be
DEPENDPATH += ../Plugin ../SDK/Plugin ../SDK
INCLUDEPATH += ../Plugin ../SDK/Plugin ../SDK

# we are building a release
CONFIG(release) {
    message( release )
    UI_DIR		=	build/objects/release/ui
    MOC_DIR		=	build/objects/release/moc
    OBJECTS_DIR	=	build/objects/release/obj
    RCC_DIR	    =	build/objects/release/rcc
    UI_HEADERS_DIR = build/objects/release/uih
    UI_SOURCES_DIR = build/objects/release/uisrc
}

include( mac.pri )

include( unix.pri )

include( win.pri)









