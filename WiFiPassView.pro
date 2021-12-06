TEMPLATE = app
TARGET = WiFiPassView

QT       += core gui xml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

LIBS += -lwlanapi

SOURCES += \
    main.cpp \
    application.cpp \
    mainwindow.cpp \
    topmenu.cpp \
    view.cpp \
    wifipass.cpp

HEADERS += \
    application.h \
    mainwindow.h \
    topmenu.h \
    view.h \
    wifipass.h


RESOURCES += \
    resource.qrc
