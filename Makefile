#############################################################################
# Makefile for building: ParticleSystem
# Generated by qmake (3.1) (Qt 5.9.1)
# Project:  ParticleSystem.pro
# Template: app
# Command: /home/lhug/Qt/5.9.1/gcc_64/bin/qmake -o Makefile ParticleSystem.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_DEPRECATED_WARNINGS -DQT_QML_DEBUG -DQT_OPENGL_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -msse -msse2 -msse3 -g -std=gnu++11 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -Iinclude -I/home/lucien/include -I/home/lhug/Qt/5.9.1/gcc_64/include -I/home/lhug/Qt/5.9.1/gcc_64/include/QtOpenGL -I/home/lhug/Qt/5.9.1/gcc_64/include/QtWidgets -I/home/lhug/Qt/5.9.1/gcc_64/include/QtGui -I/home/lhug/Qt/5.9.1/gcc_64/include/QtCore -I. -isystem /usr/include/libdrm -I/home/lhug/Qt/5.9.1/gcc_64/mkspecs/linux-g++
QMAKE         = /home/lhug/Qt/5.9.1/gcc_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /home/lhug/Qt/5.9.1/gcc_64/bin/qmake -install qinstall
QINSTALL_PROGRAM = /home/lhug/Qt/5.9.1/gcc_64/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ParticleSystem1.0.0
DISTDIR = /home/lhug/Documents/PP/ParticleSystem/ParticleSystem2/.tmp/ParticleSystem1.0.0
LINK          = g++
LFLAGS        = -Wl,-rpath,/home/lhug/Qt/5.9.1/gcc_64/lib
LIBS          = $(SUBLIBS) -L/usr/local/lib -Wl,-rpath,/usr/local/lib -Wl,--enable-new-dtags -pthread -lSDL2 -L/home/lhug/Qt/5.9.1/gcc_64/lib -lQt5OpenGL -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		sdlwindow.cpp \
		particle.cpp \
		InvKinTest.cpp 
OBJECTS       = main.o \
		sdlwindow.o \
		particle.o \
		InvKinTest.o
DIST          = .qmake.stash \
		ParticleSystem.pro sdlwindow.h \
		particle.h \
		emitter.h \
		InvKinTest.h main.cpp \
		sdlwindow.cpp \
		particle.cpp \
		InvKinTest.cpp
QMAKE_TARGET  = ParticleSystem
DESTDIR       = 
TARGET        = ParticleSystem


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ParticleSystem.pro .qmake.cache /home/lhug/Qt/5.9.1/gcc_64/mkspecs/linux-g++/qmake.conf /home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/spec_pre.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/unix.conf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/linux.conf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/sanitize.conf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/gcc-base.conf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/gcc-base-unix.conf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/g++-base.conf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/g++-unix.conf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/qconfig.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3danimation.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dcore.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dextras.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dinput.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquick.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3drender.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_charts.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_charts_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_core.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_datavisualization.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_gamepad.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_glx_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_help.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_location.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_location_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_multimedia.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_network.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_networkauth.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_nfc.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_positioning.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_purchasing.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_repparser.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_repparser_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_script.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_script_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_scripttools.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_scxml.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_sensors.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_serialbus.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_serialport.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_service_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_texttospeech.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webchannel.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webengine.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_websockets.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webview.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webview_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_x11extras.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qt_functions.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qt_config.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/linux-g++/qmake.conf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/spec_post.prf \
		.qmake.cache \
		.qmake.stash \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/exclusive_builds.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/toolchain.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/default_pre.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/resolve_config.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/default_post.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qml_debug.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/warn_on.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qt.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/resources.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/moc.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/unix/opengl.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/uic.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/unix/thread.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qmake_use.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/file_copies.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/testcase_targets.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/exceptions.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/yacc.prf \
		/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/lex.prf \
		ParticleSystem.pro \
		/home/lhug/Qt/5.9.1/gcc_64/lib/libQt5OpenGL.prl \
		/home/lhug/Qt/5.9.1/gcc_64/lib/libQt5Widgets.prl \
		/home/lhug/Qt/5.9.1/gcc_64/lib/libQt5Gui.prl \
		/home/lhug/Qt/5.9.1/gcc_64/lib/libQt5Core.prl
	$(QMAKE) -o Makefile ParticleSystem.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/spec_pre.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/unix.conf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/linux.conf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/sanitize.conf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/gcc-base.conf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/gcc-base-unix.conf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/g++-base.conf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/common/g++-unix.conf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/qconfig.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3danimation.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3danimation_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dcore.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dextras.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dinput.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquick.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3drender.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_charts.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_charts_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_concurrent.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_core.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_core_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_datavisualization.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_datavisualization_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_dbus.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_designer.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_designer_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_egl_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_fb_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_gamepad.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_glx_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_gui.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_gui_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_help.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_help_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_input_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_kms_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_location.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_location_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_multimedia.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_network.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_network_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_networkauth.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_networkauth_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_nfc.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_opengl.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_positioning.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_printsupport.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_purchasing.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qml.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qml_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qmltest.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quick.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quick_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_remoteobjects.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_repparser.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_repparser_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_script.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_script_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_scripttools.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_scxml.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_sensors.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_serialbus.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_serialport.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_service_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_sql.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_sql_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_svg.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_svg_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_testlib.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_texttospeech.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_theme_support_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_uitools.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webchannel.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webengine.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_websockets.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webview.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_webview_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_widgets.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_x11extras.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xml.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xml_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qt_functions.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qt_config.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/linux-g++/qmake.conf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/spec_post.prf:
.qmake.cache:
.qmake.stash:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/exclusive_builds.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/toolchain.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/default_pre.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/resolve_config.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/default_post.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qml_debug.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/warn_on.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qt.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/resources.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/moc.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/unix/opengl.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/uic.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/unix/thread.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/qmake_use.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/file_copies.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/testcase_targets.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/exceptions.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/yacc.prf:
/home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/lex.prf:
ParticleSystem.pro:
/home/lhug/Qt/5.9.1/gcc_64/lib/libQt5OpenGL.prl:
/home/lhug/Qt/5.9.1/gcc_64/lib/libQt5Widgets.prl:
/home/lhug/Qt/5.9.1/gcc_64/lib/libQt5Gui.prl:
/home/lhug/Qt/5.9.1/gcc_64/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile ParticleSystem.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents sdlwindow.h particle.h emitter.h InvKinTest.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp sdlwindow.cpp particle.cpp InvKinTest.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/data/dummy.cpp
	g++ -pipe -msse -msse2 -msse3 -g -std=gnu++11 -Wall -W -dM -E -o moc_predefs.h /home/lhug/Qt/5.9.1/gcc_64/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

main.o: main.cpp sdlwindow.h \
		particle.h \
		InvKinTest.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

sdlwindow.o: sdlwindow.cpp sdlwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sdlwindow.o sdlwindow.cpp

particle.o: particle.cpp particle.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o particle.o particle.cpp

InvKinTest.o: InvKinTest.cpp InvKinTest.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o InvKinTest.o InvKinTest.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
