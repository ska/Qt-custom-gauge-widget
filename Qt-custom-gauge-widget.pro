TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS = libqcgaugewidget          \
            example_speed           \
            example_compass         \
            example_basic           \
            example_attitudemeter

libqcgaugewidget.file       = source/libQtCustomGaugeWidget.pro
example_speed.file          = examples/SpeedGauge/SpeedGauge.pro
example_compass.file        = examples/Compass/Compass.pro
example_basic.file          = examples/Basic/Basic.pro
example_attitudemeter.file  = examples/AttitudeMeter/AttitudeMeter.pro

