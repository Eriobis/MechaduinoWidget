#-------------------------------------------------
#
# Project created by QtCreator 2016-10-22T22:22:13
#
#-------------------------------------------------

QT       += core gui
QT       += serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MechaduinoQTWidget
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    masterthread.cpp

HEADERS  += mainwindow.h \
    masterthread.h

FORMS    += mainwindow.ui
