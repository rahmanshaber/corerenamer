#-------------------------------------------------
#
# Project created by QtCreator 2018-08-20T09:12:54
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = corerenamer
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

CONFIG += c++11
CONFIG += silent warn_on

# library for theme
unix:!macx: LIBS += /usr/lib/libcprime.a

FORMS += \
    corerenamer.ui

HEADERS += \
    corerenamer.h \
    undocommands.h

SOURCES += \
    corerenamer.cpp \
    main.cpp

RESOURCES += \
    icons.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
