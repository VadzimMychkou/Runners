#-------------------------------------------------
#
# Project created by QtCreator 2015-09-18T14:27:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Game
TEMPLATE = app
CONFIG += c++11

SOURCES += main.cpp\
        mainwindow.cpp \
    landscapewidget.cpp \
    landscape.cpp \
    world.cpp

HEADERS  += mainwindow.h \
    landscapewidget.h \
    landscape.h \
    world.h

FORMS    += mainwindow.ui
