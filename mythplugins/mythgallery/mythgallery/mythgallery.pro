######################################################################
# Automatically generated by qmake (1.03a) Tue Oct 15 00:31:37 2002
######################################################################

include ( ../settings.pro )

TEMPLATE = app
CONFIG += thread
TARGET = mythgallery
target.path = $${PREFIX}/bin
INSTALLS += target

installfiles.path = $${PREFIX}/share/mythtv
installfiles.files = mythgallery-settings.txt

INSTALLS += installfiles

LIBS += -L/usr/local/lib -lmyth-$$LIBVERSION -lXinerama

# Input
HEADERS += embdata.h iconview.h singleview.h
SOURCES += iconview.cpp main.cpp singleview.cpp
