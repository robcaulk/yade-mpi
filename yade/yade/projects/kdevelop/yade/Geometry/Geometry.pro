# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./yade/Geometry
# Target is a library:  

LIBS += -rdynamic 
INCLUDEPATH = $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += BodyBoundingVolume.hpp \
           BodyBoundingVolumeFactoryFunctor.hpp \
           BodyBoundingVolumeFactoryDispatcher.hpp \
           BodyBoundingVolumeUpdatorFunctor.hpp \
           BodyBoundingVolumeUpdatorDispatcher.hpp \
           BodyInteractionGeometry.hpp \
           BodyInteractionGeometryFactoryFunctor.hpp \
           BodyInteractionGeometryFactoryDispatcher.hpp \
           BodyInteractionGeometryUpdatorFunctor.hpp \
           BodyInteractionGeometryUpdatorDispatcher.hpp \
           BodyGeometricalModel.hpp \
           BodyGeometricalModelFactoryFunctor.hpp \
           BodyGeometricalModelFactoryDispatcher.hpp \
           BodyGeometricalModelUpdatorFunctor.hpp \
           BodyGeometricalModelUpdatorDispatcher.hpp
SOURCES += BodyBoundingVolume.cpp \
           BodyBoundingVolumeFactoryDispatcher.cpp \
           BodyBoundingVolumeUpdatorDispatcher.cpp \
           BodyInteractionGeometry.cpp \
           BodyInteractionGeometryFactoryDispatcher.cpp \
           BodyInteractionGeometryUpdatorDispatcher.cpp \
           BodyGeometricalModel.cpp \
           BodyGeometricalModelFactoryDispatcher.cpp \
           BodyGeometricalModelUpdatorDispatcher.cpp
