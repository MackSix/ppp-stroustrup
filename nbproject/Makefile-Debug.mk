#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW_32-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/GUI.o \
	${OBJECTDIR}/Graph.o \
	${OBJECTDIR}/Simple_window.o \
	${OBJECTDIR}/Window.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-mwindows
CXXFLAGS=-mwindows

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-Wl,-rpath,'.' -L../../../../../Developer/lib/c++/FLTK/lib

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed ${OBJECTFILES} ${LDLIBSOPTIONS} -lfltk_images -lfltk -lfltk_png -lfltk_jpeg -lole32 -luuid -lcomctl32

${OBJECTDIR}/GUI.o: GUI.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DUSE_OPENGL32 -DWIN32 -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_LARGEFILE_SOURCE -I../../../../../Developer/lib/c++/FLTK/include -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/GUI.o GUI.cpp

${OBJECTDIR}/Graph.o: Graph.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DUSE_OPENGL32 -DWIN32 -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_LARGEFILE_SOURCE -I../../../../../Developer/lib/c++/FLTK/include -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Graph.o Graph.cpp

${OBJECTDIR}/Simple_window.o: Simple_window.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DUSE_OPENGL32 -DWIN32 -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_LARGEFILE_SOURCE -I../../../../../Developer/lib/c++/FLTK/include -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Simple_window.o Simple_window.cpp

${OBJECTDIR}/Window.o: Window.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DUSE_OPENGL32 -DWIN32 -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_LARGEFILE_SOURCE -I../../../../../Developer/lib/c++/FLTK/include -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Window.o Window.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DUSE_OPENGL32 -DWIN32 -D_FILE_OFFSET_BITS=64 -D_LARGEFILE64_SOURCE -D_LARGEFILE_SOURCE -I../../../../../Developer/lib/c++/FLTK/include -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} -r ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
