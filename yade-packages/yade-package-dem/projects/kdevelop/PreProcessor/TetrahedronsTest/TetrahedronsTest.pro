# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./PreProcessor/TetrahedronsTest
# Target is a library:  

HEADERS += TetrahedronsTest.hpp 
SOURCES += TetrahedronsTest.cpp 
LIBS += -lPolyhedralSweptSphere \
        -lSDECLinkGeometry \
        -lElasticContactLaw \
        -lSwiftPolyhedronProximityModeler \
        -lPhysicalActionVectorVector \
        -lInteractionVecSet \
        -lBodyRedirectionVector \
        -lInteractingSphere \
        -lInteractingBox \
        -lCundallNonViscousMomentumDamping \
        -lCundallNonViscousForceDamping \
        -lMacroMicroElasticRelationships \
        -lSDECTimeStepper \
        -lMetaInteractingGeometry \
        -lGravityEngine \
        -lPhysicalActionContainerInitializer \
        -lPhysicalActionContainerReseter \
        -lInteractionGeometryMetaEngine \
        -lInteractionPhysicsMetaEngine \
        -lPhysicalActionApplier \
        -lPhysicalParametersMetaEngine \
        -lBoundingVolumeMetaEngine \
        -lBox \
        -lSphere \
        -lAABB \
        -lPersistentSAPCollider \
        -lParticleParameters \
        -lSAPCollider \
        -lInteractionDescriptionSet2AABB \
        -lTetrahedron \
        -lyade-lib-serialization \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -rdynamic 
QMAKE_LIBDIR = ../../DataClass/InteractingGeometry/PolyhedralSweptSphere/$(YADEDYNLIBPATH) \
               ../../../../bin \
               ../../../../bin \
               ../../../../bin \
               /usr/local/lib/yade/yade-libs/ 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = ../../../../bin 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
