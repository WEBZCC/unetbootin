TEMPLATE = app
TARGET = unetbootin
DEPENDPATH += .
INCLUDEPATH += .
CONFIG += static release
HEADERS += unetbootin.h
FORMS += unetbootin.ui
SOURCES += main.cpp unetbootin.cpp distrolst.cpp
QMAKE_LFLAGS += -Wl,-subsystem,windows
RC_FILE += ubnembed.rc