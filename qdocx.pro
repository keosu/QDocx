
QT += core xml gui-private
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qdocx
TEMPLATE = lib

#TARGET = DocxTest
#TEMPLATE = app

DEFINES += DOCX_LIBRARY

SOURCES += \
    $$PWD/src/*.cpp \
    $$PWD/src/opc/*.cpp \
    $$PWD/src/oxml/*.cpp \
    $$PWD/src/oxml/parts/*.cpp \
    $$PWD/src/parts/*.cpp \
    $$PWD/src/image/*.cpp \
    $$PWD/src/enums/*.cpp

HEADERS +=\
    $$PWD/src/*.h \
    $$PWD/src/opc/*.h \
    $$PWD/src/oxml/*.h \
    $$PWD/src/oxml/parts/*.h \
    $$PWD/src/parts/*.h \
    $$PWD/src/image/*.h \
    $$PWD/src/enums/*.h

RESOURCES += \
    default.qrc
