#-------------------------------------------------
#
# Project created by QtCreator
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = VideoPlayer_2
TEMPLATE = app


SOURCES += main.cpp \
    videoplayer.cpp \
    mainwindow.cpp

HEADERS  += \
    videoplayer.h \
    mainwindow.h

FORMS    += \
    mainwindow.ui

INCLUDEPATH += /usr/local/app/FFmpeg/include


LIBS += -L"/usr/local/app/FFmpeg/lib/"
LIBS += -lavutil \
	-lavcodec \
       -lavdevice \
        -lavfilter \
        -lavformat \
        -lavutil \
        -lswresample \
        -lswscale
