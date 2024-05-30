TEMPLATE = lib
DEFINES += WEDBUSLIB_LIBRARY
QT += gui widgets

VERSION = 1.3.0

CONFIG += c++17
QMAKE_CXXFLAGS += -fconcepts

CONFIG(release, debug|release):DEFINES += QT_NO_DEBUG_OUTPUT

SOURCES += qcgaugewidget.cpp
HEADERS += qcgaugewidget.h


