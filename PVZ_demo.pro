QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11 resources_big

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    basiczombie.cpp \
    button.cpp \
    card.cpp \
    conezombie.cpp \
    main.cpp \
    mainwindow.cpp \
    map.cpp \
    mower.cpp \
    other.cpp \
    pea.cpp \
    peashooter.cpp \
    plant.cpp \
    shop.cpp \
    shovel.cpp \
    sun.cpp \
    sunflower.cpp \
    wallnut.cpp \
    zombie.cpp

HEADERS += \
    basiczombie.h \
    button.h \
    card.h \
    conezombie.h \
    mainwindow.h \
    map.h \
    mower.h \
    other.h \
    pea.h \
    peashooter.h \
    plant.h \
    shop.h \
    shovel.h \
    sun.h \
    sunflower.h \
    wallnut.h \
    zombie.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    images.qrc \
    music.qrc

