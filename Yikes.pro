#-------------------------------------------------
#
# Project created by QtCreator 2019-02-20T16:28:32
#
#-------------------------------------------------

QT       += core gui
QT       += sql
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Yikes
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    adminlogin.cpp \
    customtripmenu.cpp \
    adminsettingmenu.cpp \
    Database.cpp \
    Distance.cpp \
    MenuItem.cpp \
    Restaurant.cpp \
    restaurantstop.cpp \
    receipt.cpp \
    Databasemanager.cpp \
    structs.cpp \
    shortesttrip.cpp \
    addrestaurant.cpp \
    deleterestaurant.cpp \
    deleteitem.cpp \
    additem.cpp \
    edititem.cpp \
    reinitializefirstten.cpp

HEADERS += \
        mainwindow.h \
    adminlogin.h \
    customtripmenu.h \
    adminsettingmenu.h \
    Database.h \
    Distance.h \
    MenuItem.h \
    Restaurant.h \
    restaurantstop.h \
    receipt.h \
    Databasemanager.h \
    structs.h \
    shortesttrip.h \
    addrestaurant.h \
    deleterestaurant.h \
    deleteitem.h \
    additem.h \
    edititem.h \
    reinitializefirstten.h

FORMS += \
        mainwindow.ui \
    adminlogin.ui \
    customtripmenu.ui \
    adminsettingmenu.ui \
    restaurantstop.ui \
    receipt.ui \
    shortesttrip.ui \
    addrestaurant.ui \
    deleterestaurant.ui \
    deleteitem.ui \
    additem.ui \
    edititem.ui \
    reinitializefirstten.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources.qrc
