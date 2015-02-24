#-------------------------------------------------
#
# Project created by QtCreator 2014-12-31T12:10:21
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ArenaTracker
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    logloader.cpp \
    logworker.cpp \
    gamewatcher.cpp \
    webuploader.cpp \
    hscarddownloader.cpp \
    resizebutton.cpp \
    deckhandler.cpp \
    deckcard.cpp \
    handcard.cpp \
    enemyhandhandler.cpp \
    arenahandler.cpp

HEADERS  += mainwindow.h \
    logloader.h \
    logworker.h \
    gamewatcher.h \
    webuploader.h \
    hscarddownloader.h \
    deckcard.h \
    resizebutton.h \
    deckhandler.h \
    handcard.h \
    enemyhandhandler.h \
    arenahandler.h

FORMS    += mainwindow.ui

RESOURCES += \
    arenatracker.qrc
