######################################################################
# Automatically generated by qmake (1.02a) Tue Jul 16 20:40:47 2002
######################################################################

TEMPLATE = lib
TARGET = mythtv
CONFIG += thread staticlib 

include ( ../../settings.pro )

INCLUDEPATH += ../libNuppelVideo ../
TARGETDEPS = ../libNuppelVideo/libNuppelVideo.a
DEPENDPATH += ../libmythtv ../libNuppelVideo

installfiles.path = $${PREFIX}/share/mythtv
installfiles.files = FreeSans.ttf
installfiles.files += settings.txt

INSTALLS = installfiles
 
# Input
HEADERS += channel.h frequencies.h recordingprofile.h tv_play.h tv_rec.h
SOURCES += channel.cpp frequencies.c recordingprofile.cpp tv_play.cpp tv_rec.cpp
