#-------------------------------------------------
#
# Project created by QtCreator 2014-11-08T02:26:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Compass
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

LIBS += -L$$OUT_PWD/../../source/ -llibQtCustomGaugeWidget
INCLUDEPATH += $$PWD/../../source
DEPENDPATH += $$PWD/../../source
