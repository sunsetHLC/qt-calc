#-------------------------------------------------
#
# Project created by QtCreator 2018-07-12T14:30:59
#
#-------------------------------------------------
QT       += network
QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = calculate
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    server.cpp

HEADERS  += mainwindow.h \
    server.h

FORMS    += mainwindow.ui
